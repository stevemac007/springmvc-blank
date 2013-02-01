package com.whitesquare.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;

@Controller
@RequestMapping("/index")
public class IndexController {

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView doIndex() {

        ModelAndView mav = new ModelAndView("index");
        mav.addObject("message", new Date());
        return mav;
    }
}
