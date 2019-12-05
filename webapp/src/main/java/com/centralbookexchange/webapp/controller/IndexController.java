package com.centralbookexchange.webapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.centralbookexchange.webapp.db.CBERepository;
import com.centralbookexchange.webapp.model.Email;


@Controller
@SessionAttributes("name")
public class IndexController
{
	@Autowired 
	private CBERepository repo;

    @GetMapping("/")
    public ModelAndView index()
    {
    	ModelAndView model = new ModelAndView("index");
    	model.addObject("email", new Email());
    	model.addObject("eventsList", repo.getAllEvents());
        return model;
    }
    
    @PostMapping("/")
	public String addEmail(@RequestParam String userEmail) 
    {
    	repo.saveEmail(new Email(userEmail));
		return "redirect:/";
	}

}
