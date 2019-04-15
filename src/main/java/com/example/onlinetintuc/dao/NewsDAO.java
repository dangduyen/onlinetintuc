package com.example.onlinetintuc.dao;

import com.example.onlinetintuc.models.News;
import org.springframework.data.repository.CrudRepository;

public interface NewsDAO extends CrudRepository<News, Integer> {
}
