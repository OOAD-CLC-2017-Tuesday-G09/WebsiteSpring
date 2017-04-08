package model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name="News")
public class NewsConten {
 
    @Id @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer id;
    @NotEmpty
    @Column(name="CONTENT", nullable=false)
    private String Content;
/* 
        @OneToMany(mappedBy = "user", cascade = CascadeType.ALL)
    private Set<UserDocument> userDocuments = new HashSet<UserDocument>();*/
     
    public Integer getId() {
        return id;
    }
 
    public void setId(Integer id) {
        this.id = id;
    }
 
    public String getContent() {
        return Content;
    }
 
    public void setContent(String Content) {
        this.Content = Content;
    }
 
   
    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((id == null) ? 0 : id.hashCode());
        return result;
    }
 
    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (!(obj instanceof NewsConten))
            return false;
        NewsConten other = (NewsConten) obj;
        if (id == null) {
            if (other.id != null)
                return false;
        } else if (!id.equals(other.id))
            return false;
        if (Content == null) {
            if (other.Content != null)
                return false;
        } else if (!Content.equals(other.Content))
            return false;
        return true;
    }
 
    @Override
    public String toString() {
        return "User [id=" + id + ", Content=" + Content +"]";
    }
 
}