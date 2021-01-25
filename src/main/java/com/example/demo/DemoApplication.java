package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


@SpringBootApplication
@RestController
public class DemoApplication {


    @GetMapping("/")
    public ModelAndView jsp(){
        ModelAndView mv = new ModelAndView("JsStart");

        return mv;
    }

    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }


}

