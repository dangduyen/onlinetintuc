package com.example.onlinetintuc.controllers;

import com.example.onlinetintuc.models.HomePage;
import com.example.onlinetintuc.models.News;
import com.example.onlinetintuc.service.HomePageServiceImpl;
import com.example.onlinetintuc.service.NewsServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 200, // 2MB
        maxFileSize = 1024 * 1024 * 100, // 100MB
        maxRequestSize = 1024 * 1024 * 200) // 500MB
@RestController
public class restController {
    public static final String SAVE_DIRECTORY = "UploadFile";
    @Autowired
    private HomePageServiceImpl homePageService;
    @Autowired
    private NewsServiceImpl newsService;

    @RequestMapping(value="/LoadHomePage",method= RequestMethod.POST)
    public ResponseEntity<?> LoadHomePage(){
        List<HomePage> lstHomeNews=homePageService.findAllHomeNewes();

        return ResponseEntity.ok(lstHomeNews);
    }
    @RequestMapping(value="/SaveHomePage1",method=RequestMethod.POST)
    public ResponseEntity<?> SaveHomePage1(HttpServletRequest request){
        int id=0;
        String content=request.getParameter("content");
        try {
            id=Integer.parseInt(request.getParameter("id"));
        }catch (NumberFormatException e) {
        }
        try {
            HomePage home=homePageService.findHomeNews(id);
            home.setDate_created(new Date());
            home.setContent(content);
            homePageService.savePage(home);
            return ResponseEntity.ok(home);
        }catch (Exception e) {
            return null;
        }
    }
    @RequestMapping(value="/SaveHomePage2",method=RequestMethod.POST)
    public ResponseEntity<?> SaveHomePage2(HttpServletRequest request){
        int id=0;
        String content=request.getParameter("content");
        try {
            id=Integer.parseInt(request.getParameter("id"));
        }catch (NumberFormatException e) {
        }
        try {
            HomePage home=homePageService.findHomeNews(id);
            home.setDate_created(new Date());
            home.setContent(content);
            homePageService.savePage(home);
            return ResponseEntity.ok(home);
        }catch (Exception e) {
            return null;
        }
    }
    @RequestMapping(value="/GetAllNews",method=RequestMethod.POST)
    public ResponseEntity<?> GetAllNews(){
        List<News> lstNews=newsService.findAllNews();
        if(lstNews==null) {
            return null;
        }
        return ResponseEntity.ok(lstNews);
    }
    @RequestMapping(value="/SaveNewsContent",method=RequestMethod.POST)
    public ResponseEntity<?> SaveNewsContent(HttpServletRequest request){
        int id=0;
        String content=request.getParameter("content");
        try {
            id=Integer.parseInt(request.getParameter("id"));
        }catch (NumberFormatException e) {
            return null;
        }
        try {
            News news=newsService.findNews(id);
            if(news==null) return null;
            news.setDate_created(new Date());
            news.setNews_content(content);
            newsService.saveNews(news);
            return ResponseEntity.ok(news);
        }catch (Exception e) {
            return null;
        }
    }
    //----->admi
    @RequestMapping(value="/create-news", method=RequestMethod.POST)
    public ResponseEntity<?> CreateNews(HttpServletRequest request) {
        try {
            String newstitle = request.getParameter("newstitle");
//		Date datecreate = new Date(request.getParameter("datecreate"));
            Date datecreate = new Date();
            String newscontent = request.getParameter("newscontent");
            String FileID = request.getParameter("FileID");
            String ImageID = request.getParameter("ImageID");

            try {
                News news = new News(newstitle, newscontent, ImageID, datecreate, FileID);
                newsService.saveNews(news);
                return ResponseEntity.ok(news);
            }catch(Exception ex) {
                return null;
            }
        }catch(Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    @PostMapping("/uploadImage")
    public @ResponseBody
    List<String> handleFileUpload(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, HttpServletRequest request) throws Exception {

                if (file.isEmpty()) {
                    System.out.println("rong");
                    redirectAttributes.addFlashAttribute("message", "Please select a file to upload");
                    return null;
                }

                try {

            // Get the file and save it somewhere
            byte[] bytes = file.getBytes();
            Path path = Paths.get("file-upload/" + file.getOriginalFilename());
            Files.write(path, bytes);

            redirectAttributes.addFlashAttribute("message",
                    "You successfully uploaded '" + file.getOriginalFilename() + "'");

        } catch (IOException e) {
            System.out.println("file error");
            e.printStackTrace();
        }


//        Drive service = getDriveService();
//
//        File fileMetadata = new File();
//        fileMetadata.setTitle(file.getOriginalFilename());
//
//
//        java.io.File filePath = new java.io.File("file-upload/"+file.getOriginalFilename());
//        System.out.println(file.getOriginalFilename());
//
//        FileContent mediaContent = new FileContent(file.getContentType(), filePath);
//
//        File f = service.files().insert(fileMetadata, mediaContent)
//                .setFields("id")
//                .execute();
//        String link = "https://drive.google.com/uc?export=view&id=" + f.getId();
//        request.setAttribute("LinkFileImage", link);
//        request.setAttribute("IdImage", f.getId());
//
//        //
//        Permission newPermission = new Permission();
//        newPermission.setValue("");
//        newPermission.setType("anyone");
//        newPermission.setRole("reader");
//        service.permissions().insert(f.getId(), newPermission).execute();
//        //
//        List<String> result = new ArrayList<>();
//        result.add(link);
//        result.add(f.getId());
//        return result;
        return null;
    }
}
