package com.luv2code.springdemo.mvc;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
	
	@RequestMapping("/showFormm")
	public String showForm()
	{
		return "helloworld-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm()
	{
		return "helloworld";
	}
	
	@RequestMapping("/chaomn")
	public String Chao()
	{
		return "chao"; 
	}
	
	@RequestMapping("/processFormVersionTwo")
	public String addInforToModel(HttpServletRequest request, Model model)
	{
//		String theName = request.getParameter("studentName");
//		
//		theName = theName.toUpperCase();
//		
//		String result = "Hello " + theName + "-handsome boy !";
		
		List<Integer> soNguyen = new ArrayList<>();
		soNguyen.add(1);
		soNguyen.add(2);
		soNguyen.add(3);
		
		model.addAttribute("message", soNguyen);
		
		return "helloworld";
	}
}
