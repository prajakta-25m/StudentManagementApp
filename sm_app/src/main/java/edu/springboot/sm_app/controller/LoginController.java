package edu.springboot.sm_app.controller;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import edu.springboot.sm_app.model.Student;
import edu.springboot.sm_app.servicei.serviceI;

@Controller
public class LoginController {
	
	@Autowired
	serviceI ssi;
    @RequestMapping("/")
	public String prelogin()
	{
		return "login";
	}
    
    @RequestMapping("/login")
    public String Onlogin(@RequestParam("username") String username ,@RequestParam("password") String password ,Model m)
    {
    	if(username.equals("admin") && password.equals("admin123"))
    	{

    	return "register";
    	}
    	else 
    	{
    		m.addAttribute("Failed","Enter valid login details");
    		return "login";
    	}
    }
    
    @RequestMapping("/enroll")
    public String onenroll(@ModelAttribute Student s ,Model m)
    {
    	ssi.saveStudent(s);
     	List<Student> list=ssi.viewDetails();
     	m.addAttribute("data", list);
    	return "register";
    }
    
    
  
    
}
