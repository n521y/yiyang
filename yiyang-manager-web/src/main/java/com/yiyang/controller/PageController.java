package com.yiyang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class PageController {

    @RequestMapping(value = "/yiyang")
    public String showPage(@RequestParam(value="page") String page) {
        System.out.println("1111111111111111111111111111111111111111111111111111");

        return  page;
    }

    @RequestMapping("/")
    public String showIndex() {
        System.out.println("111");
        return "index";
    }




}



