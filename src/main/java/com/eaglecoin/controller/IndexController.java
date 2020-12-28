package com.eaglecoin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eaglecoin.model.session.LoginSession;

@Controller
@RequestMapping("/eaglecoin")
public class IndexController {

	@Autowired
	private LoginSession loginSession;
	
	@RequestMapping("/")
	public String index(Model m) {
	
		return "index";
	}
	

	@RequestMapping("/login")
	public String login(Model m) {
	
		return "login";
	}
}
