package com.accenture.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accenture.model.Exercise;
import com.accenture.model.List;


@Controller
public class ItemsController {
	
	@RequestMapping(value = "/addItem")
	public String addItem(@ModelAttribute ("item") List list) {
		
		
		System.out.println("item: " + list.getItems());
		
		return "addItem";
	}
	
}
