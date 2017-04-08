package dao;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import model.NewsConten;;

@Repository("newsDao")
public class NewsDaoImpl extends AbstractDao<Integer, NewsConten> implements NewsDao {

	public NewsConten findById(int id) {
		NewsConten conten = getByKey(id);
		return conten;
	}

	public NewsConten findByID(String id) {
		System.out.println("id : "+id);
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("id", id));
		NewsConten content = (NewsConten)crit.uniqueResult();
		return content;
	}

	@SuppressWarnings("unchecked")
	public List<NewsConten> findAllNews() {
		Criteria criteria = createEntityCriteria().addOrder(Order.asc("firstName"));
		criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);//To avoid duplicates.
		List<NewsConten> content = (List<NewsConten>) criteria.list();

		return content;
	}

	public void save(NewsConten content) {
		persist(content);
	}

	public void deleteById(String id) {
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("id", id));
		NewsConten content = (NewsConten)crit.uniqueResult();
		delete(content);
	}
}