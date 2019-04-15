package com.example.onlinetintuc.models;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "account")
public class Account implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;
    private String username;
    @Column(name = "password")
    private String password;
    @Column(name = "fullname")
    private  String fullname;
    @Column(name = "enabled")
    private boolean enabled;

    public Account(int id, String username, String password, String fullname, boolean enabled) {
        super();
        this.id=id;
        this.username = username;
        this.password = password;
        this.fullname = fullname;
        this.enabled = enabled;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    public Account() {
        super();
    }
}
