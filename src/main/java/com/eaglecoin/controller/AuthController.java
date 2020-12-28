package com.eaglecoin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eaglecoin.model.session.LoginSession;

@Controller
@RequestMapping("/eaglecoin/auth")
public class AuthController {

	@Autowired
	private LoginSession loginSession;

	@RequestMapping("/login")
	public String login(Model m) {
	
		return "login";
	}
}
