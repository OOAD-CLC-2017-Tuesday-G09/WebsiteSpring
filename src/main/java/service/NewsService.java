package service;

import java.util.List;

import model.NewsConten;;


public interface NewsService {
	
	NewsConten findById(int id);
	
	void saveNews(NewsConten news);
	
	void updateNews(NewsConten news);
	
	void deleteNewByID(String ID);

	List<NewsConten> findAllNews(); 
	
	boolean isNewIDUnique(Integer id);

}