package com.example.onlinetintuc.models;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
@Table(name = "news")
public class News implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name="id")
    private int id;
    @Column(name="news_title")
    private String news_title;
    @Column(name="news_content")
    private String news_content;
    @Column(name="news_image")
    private String news_image;
    @Column(name="date_created")
    private Date date_created;
    @Column(name="news_file")
    private String news_file;

    public News(int id, String news_title, String news_content, Date date, String s, String news_file) {
        super();
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNews_title() {
        return news_title;
    }

    public void setNews_title(String news_title) {
        this.news_title = news_title;
    }

    public String getNews_content() {
        return news_content;
    }

    public void setNews_content(String news_content) {
        this.news_content = news_content;
    }

    public String getNews_image() {
        return news_image;
    }

    public void setNews_image(String news_image) {
        this.news_image = news_image;
    }

    public Date getDate_created() {
        return date_created;
    }

    public void setDate_created(Date date_created) {
        this.date_created = date_created;
    }

    public String getNews_file() {
        return news_file;
    }

    public void setNews_file(String news_file) {
        this.news_file = news_file;
    }

    public News(String news_title, String news_content, String news_image, Date date_created, String news_file) {
        this.id=id;
        this.news_title = news_title;
        this.news_content = news_content;
        this.news_image = news_image;
        this.date_created = date_created;
        this.news_file = news_file;

    }
}
