package br.com.codeSlide.webapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index(){
		System.out.println("Teste");
		return "home";
	}
	
	@RequestMapping("/bb")
	public String home_bb(){
		System.out.println("foi?");
		return "home-bb";
	}
}
