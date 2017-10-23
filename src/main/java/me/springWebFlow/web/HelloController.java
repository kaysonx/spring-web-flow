package me.springWebFlow.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
    @GetMapping("/hello")
    public String sayHello(Model model) {
        model.addAttribute("name", "spring !!!");
        return "hello";
    }

    @RequestMapping("/bookingConfirmed")
    public String bookingConfirmed(Model model) {
        return "bookingConfirmed";
    }
}
