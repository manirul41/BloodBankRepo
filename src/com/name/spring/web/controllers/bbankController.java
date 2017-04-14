package com.name.spring.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class bbankController {

	@RequestMapping("/")
	public String showHome(){
		System.out.println("From Controller");
		return "default";
	}
}
