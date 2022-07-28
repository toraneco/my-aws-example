package net.toraneco.example.web.restapi;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/greeting")
public class GreetingController {

    @RequestMapping("/hello")
    public String hello() {
        return "Hello World.";
    }
}
