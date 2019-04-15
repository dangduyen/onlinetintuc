package com.example.onlinetintuc.service;

import com.example.onlinetintuc.models.Account;

public interface AccountService {
    public Account findByUsernameAndPassword(String username, String password);
}
