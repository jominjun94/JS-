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
    @GetMapping("/5")
    public ModelAndView jsp5(){
        ModelAndView mv = new ModelAndView("day5");

        return mv;
    }

    @GetMapping("/6")
    public ModelAndView jsp6(){
        ModelAndView mv = new ModelAndView("day6");

        return mv;
    }

    @GetMapping("/6-1")
    public ModelAndView jsp61(){
        ModelAndView mv = new ModelAndView("day6-1");

        return mv;
    }

    @GetMapping("/8")
    public ModelAndView jsp8(){
        ModelAndView mv = new ModelAndView("day8");

        return mv;
    }

    @GetMapping("/8-1")
    public ModelAndView jsp81(){
        ModelAndView mv = new ModelAndView("day8-1");

        return mv;
    }


    @GetMapping("/9")
    public ModelAndView jsp9(){
        ModelAndView mv = new ModelAndView("day9");

        return mv;
    }


    @GetMapping("/9-1")
    public ModelAndView jsp91(){
        ModelAndView mv = new ModelAndView("day9-1");

        return mv;
    }
    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }


}

