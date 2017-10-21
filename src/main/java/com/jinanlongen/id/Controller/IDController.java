package com.jinanlongen.id.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IDController {
    @RequestMapping("/hello")
    public String index(){
        System.out.println("run");
        return "hello";
    }
}
