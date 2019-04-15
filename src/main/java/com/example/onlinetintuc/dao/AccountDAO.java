package com.example.onlinetintuc.dao;

import com.example.onlinetintuc.models.Account;
import org.springframework.data.repository.CrudRepository;

public interface AccountDAO extends CrudRepository<Account, Integer> {
    public Account findByUsernameAndPassword(String username, String password);
}
