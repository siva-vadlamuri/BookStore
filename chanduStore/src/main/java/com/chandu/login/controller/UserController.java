package com.chandu.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.chandu.login.entity.User;
import com.chandu.login.repository.UserRepository;

@Controller
public class UserController {
	@Autowired
	private UserRepository userRepostiory;
	
	
	@RequestMapping("/")
	public String mainPage() {
		return "main";
	}
	
	@RequestMapping("/signUp")
	public String loginPage() {
		return "index";
	}
	
	@RequestMapping("/loginMain")
	public String loginDefault() {
		return "Login/login";
	}
	
	@RequestMapping( value = "/registerUser", method = RequestMethod.POST)
	public String saveUserDetails(@ModelAttribute("user")  User user) {
		String password3 = user.getPassword();
		if(password3.length()>=8) {
		userRepostiory.save(user);
		return "Login/login";
		}
		
		return "index";
	}
	
	@RequestMapping( value = "/login", method = RequestMethod.POST)
	public String loginUser(@RequestParam("email") String email, @RequestParam("password") 
	
  String password, @RequestParam("password2") String password2, ModelMap model) {
		
		User user = userRepostiory.findByEmail(email);
		String creditials = email + " " + password;
		if((user.getPassword().equals(password))&& (password.equals(password2)) && password.length()>=8) {
			model.addAttribute("creditials", creditials);
			return "Login/ChanduBookStore";
		}
		else {
			model.addAttribute("Invalid", "Invalid creditials");
		}
		return "Login/login";
		
		
	
		
	}


}
