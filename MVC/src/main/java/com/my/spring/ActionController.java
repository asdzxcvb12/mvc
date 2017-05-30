package com.my.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class ActionController {
	
	@RequestMapping(value="/testA", method=RequestMethod.GET)
	public String testB(Model model) {
		System.out.println("testA page is running");
		return "mypage/testA";
	}
	
}
