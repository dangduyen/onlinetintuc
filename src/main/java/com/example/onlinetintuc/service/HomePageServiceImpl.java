package com.example.onlinetintuc.service;

import com.example.onlinetintuc.dao.HomePageDAO;
import com.example.onlinetintuc.models.HomePage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.List;

@Service("homepageService")
@Transactional
public class HomePageServiceImpl implements HomePageService {
    @Autowired
    public HomePageDAO homePageDAO;
    public void savePage(HomePage homePage){
        homePageDAO.save(homePage);
    }
    public HomePage findHomeNews(int id){
        return homePageDAO.findById(id).get();
    }
    public List<HomePage> findAllHomeNewes(){
        List<HomePage> lstNewse = new ArrayList<HomePage>();
        for (HomePage news: homePageDAO.findAll()){
            lstNewse.add(news);
        }
        return lstNewse;
    }
}
