package com.ict.BookManagementSystem.Controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@RequestMapping("/book")
@Controller
public class BookController {

    // bookSearch 매핑
    @GetMapping("/bookSearch")
    public String bookSearch() {
        return "book/bookSearch";
    }
}
