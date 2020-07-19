package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.User;
import com.example.demo.model.UserService;

@RestController
public class SecondController {

	@GetMapping(value="/")
	//@RequestMapping(value="/",method=RequestMethod.GET)
	public String hello(){
		return "Zubaer.:  "+ new java.util.Date();
	}
//----------------------------------------------
	@GetMapping(value="/main")
	public String mainPage(){
		return "1-mainPage";
	} 
//-----------------------------------------------
	@GetMapping(value="/index")
	public String indexPage(){
		return "index";
	}	
//	@GetMapping(value="/")
//	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//		
//		//request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(request, response);
//		request.getRequestDispatcher("src/main/webapp/WEB-INF/views/1-mainPage.jsp").forward(request, response);
//	}

	@Autowired
	UserService user;
	@GetMapping("/login")
	public List<User> getLoginList() {
		return user.listForLogin();
	}
} 





