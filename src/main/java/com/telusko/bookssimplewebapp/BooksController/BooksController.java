package com.telusko.bookssimplewebapp.BooksController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class BooksController {

    @GetMapping("/home")
    public String showHomePage(){
        return "home";
    }
    @GetMapping("/response")
    public String getBookInfo(Map<String, Object> model){
        String booksName[]=new String[]{"java" , "spring boot", "hibernate"};
        for(String a:booksName){
            System.out.println(a);
            model.put("key",booksName);
        }
        return "response";
    }
}
