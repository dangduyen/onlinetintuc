package com.example.onlinetintuc.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.example.onlinetintuc.models.Account;
import com.example.onlinetintuc.models.News;
import com.example.onlinetintuc.service.AccountServiceImpl;
import com.example.onlinetintuc.service.NewsServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class controller {

    @Autowired
    private AccountServiceImpl accountService;
    @Autowired
    private NewsServiceImpl newsService;


    // fwd to login page to login account
    @RequestMapping(value="/login",method=RequestMethod.GET)
    public String login(ModelMap modelMap) {
        modelMap.put("account", new Account());
        return "login-page";
    }

    // login into system, if success then fwd to index page, else fwd login page again
    @RequestMapping(value="/login", method=RequestMethod.POST)
    public String login(@ModelAttribute ("account") Account account,HttpSession session, ModelMap modelMap) {
        // find account by username and password
        account=accountService.findByUsernameAndPassword(account.getUsername(), account.getPassword());
        if(account==null) {
            System.out.println("null roi");
            modelMap.put("error","(*)Tên đăng nhập hoặc mật khẩu không đúng.\nVui lòng kiểm tra lại !");
            return "login-page";
        }
        session.setAttribute("SESSION_FULL_NAME", account.getFullname());
        return "redirect:/";
    }

    // fwd to login page and invalidate current session
    @RequestMapping(value="/logout",method=RequestMethod.GET)
    public String logout(HttpSession session) {
        session.invalidate();
        return "login-page";
    }

    // fwd to index page
    @RequestMapping(value= "/",method=RequestMethod.GET)
    public String index() {
        return "index-page";
    }

    // fwd to dashboard page
    @RequestMapping(value="/dashboard",method=RequestMethod.GET)
    public String fwdDashboard(HttpSession session) {
        if(session.getAttribute("SESSION_FULL_NAME")==null)
            return "redirect:/";
        return "dashboard";
    }

    // fwd to manage news page
    @RequestMapping(value="/news",method=RequestMethod.GET)
    public String fwdNews(HttpServletRequest request) {
        return "news-page";
    }

    // fwd to news detail page
    @RequestMapping(value="/news-detail",method=RequestMethod.GET)
    public String fwdNewsDetail(HttpServletRequest request) {
        int id=0;
        try {
            id=Integer.parseInt(request.getParameter("id"));
            News news=newsService.findNews(id);
            System.out.println(news.getNews_file());
            if(news==null) return "404-page";
            request.setAttribute("take-news", news);
        }catch (Exception e) {
            return "404-page";
        }
        return "newsdetail-page";
    }

    // fwd to manage news page
    @RequestMapping(value="/managernews",method=RequestMethod.GET)
    public String fwdManageNews(HttpSession session) {
        if(session.getAttribute("SESSION_FULL_NAME")==null)
            return "redirect:/";
        return "managernews";
    }
}
