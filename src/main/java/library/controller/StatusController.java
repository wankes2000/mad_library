package library.controller;

import library.model.Response;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StatusController {



    @RequestMapping("/status")
    public Response greeting(@RequestParam(value="name", defaultValue="World") String name) {
    	Response response = new Response();
    	response.setCode(200);
        return response;
    }
}