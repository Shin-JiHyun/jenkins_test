package com.example.jenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping
@RestController
public class TestController {
    @GetMapping("/test")
    public String test() {
        return "test";
    }
    @GetMapping("/test2")
    public String test2() {
        return "test2";
    }
}
