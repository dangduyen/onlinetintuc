package com.example.onlinetintuc.service;

import com.example.onlinetintuc.dao.NewsDAO;
import com.example.onlinetintuc.models.News;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import javax.persistence.ParameterMode;
import javax.persistence.PersistenceContext;
import javax.persistence.StoredProcedureQuery;
import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service("newService")
@Transactional
public class NewsServiceImpl implements NewsService{

    @PersistenceContext
    private EntityManager entityManager;
    @Autowired
    public NewsDAO newsDAO;

    public void saveNews(News news){
        newsDAO.save(news);
    }
    public void deleteNews(int id){
        newsDAO.deleteById(id);
    }
    public News findNews(int id){
        return newsDAO.findById(id).get();
    }
    public List<News> findAllNews(){
        List<News> lstAllNews=new ArrayList<>();

        List<News> lstTemp=(List<News>) newsDAO.findAll();

        for(int index=lstTemp.size()-1;index>=0;index--) {
            lstAllNews.add(lstTemp.get(index));
        }
        return lstAllNews;
    }
    public List<News> searchNews(String searchContent){

        StoredProcedureQuery query = entityManager.createStoredProcedureQuery("SearchNews");
        query.registerStoredProcedureParameter(1, String.class, ParameterMode.IN);
        query.setParameter(1, searchContent);

        List<Object[]> storedProcedureResults = query.getResultList();
        //lstAllNews= query.getResultList();
        List<News> lstAllNews=new ArrayList<>(storedProcedureResults.size());

        for(Object[] item : storedProcedureResults){
            lstAllNews.add(new News((int)item[0], (String)item[1],  (String) item[2],
                    (Date) item[3], (String) item[4], (String) item[5]));
            System.out.println((String)item[1]);
        }
        return lstAllNews;

    }
}
