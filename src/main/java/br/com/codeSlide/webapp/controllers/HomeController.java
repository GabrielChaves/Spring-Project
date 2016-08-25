package br.com.codeSlide.webapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index(){
		System.out.println("Agora vai nessa caraia");
		return "home";
	}
	
	@RequestMapping("/bb")
	public String home_bb(){
		System.out.println("foi?");
		return "home-bb";
	}
	
	@RequestMapping("/bbproducoes")
	public String home_bbproducoes(){
		System.out.println("foi?");
		return "BBProducoes/index";
	}
}
