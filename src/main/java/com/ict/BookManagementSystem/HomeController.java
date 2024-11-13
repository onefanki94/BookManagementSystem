package com.ict.BookManagementSystem;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Slf4j
@Controller
public class HomeController {
    // 메인 홈페이지 연동
    @GetMapping("/")
    public String Home(){
        return "home";
    }
}
