package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@SpringBootApplication
@RestController
public class DemoApplication {


    @GetMapping("/1")
    public ModelAndView jsp1(){
        ModelAndView mv = new ModelAndView("JsStart");

        return mv;
    }


    @GetMapping("/2")
    public ModelAndView jsp2(){
        ModelAndView mv = new ModelAndView("day2");

        return mv;
    }
    @GetMapping("/3")
    public ModelAndView jsp3(){
        ModelAndView mv = new ModelAndView("day3");

        return mv;
    }
    @GetMapping("/4")
    public ModelAndView jsp4(){
        ModelAndView mv = new ModelAndView("day4");

        return mv;
    }
    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }


}

