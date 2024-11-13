package com.ict.BookManagementSystem.Controller;


import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@RequestMapping("/board")
@Controller
public class UserController {

    // 공지사항
    @GetMapping("/notice")
    public String Notice(){
        return "board/notice";
    }

    // 열린공간
    @GetMapping("/openspace")
    public String Openspace(){
        return "board/openSpace";
    }

    // 프로그램
    @GetMapping("/program")
    public String Program(){
        return "board/program";
    }
}
