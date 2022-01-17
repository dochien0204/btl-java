package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloAdmin {

	@RequestMapping("/hello-admin")
	public String helloAdmin()
	{
		return "hello-admin";
	}
}
