package com.name.spring.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class bbankLoginController {

	@RequestMapping("/login")
	public String showLogin() {
		System.out.println("From LoginController");
		return "login";
	}
	
	@RequestMapping("/loggedOut")
	public String loggedOut() {
		System.out.println("From loggedout LoginController");
		return "loggedOut";
	}

}
