package com.example.onlinetintuc.service;

import com.example.onlinetintuc.dao.AccountDAO;
import com.example.onlinetintuc.models.Account;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

@Service("accountService")
@Transactional
public class AccountServiceImpl implements AccountService {
    @Autowired
    private AccountDAO accountDAO;
    @Override
    public Account findByUsernameAndPassword(String username, String password) {
        return accountDAO.findByUsernameAndPassword(username, password);
    }
}
