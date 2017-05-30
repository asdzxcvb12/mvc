package com.my.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String index(Model model) {
		
		System.out.println("whywhywhywhywhy?");
		System.out.println("good?");
		
		String set_txt = "setting";
		model.addAttribute("set", set_txt);
		model.addAttribute("names", menu_names());
		
		return "index";
	}
	
	String[] menu_names() {
		
		String[] menu_names = {"menu1","menu2","menu3","menu4","menu5"};
		
		return menu_names;
	}
	
}
