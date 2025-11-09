package com.arya.controller;

import java.io.IOException;
import java.time.LocalDateTime;

import com.arya.daoi.UserI;
import com.arya.model.User;
 
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
@WebServlet("/signup")
public class SignUpServlet extends HttpServlet {
	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		 
		 UserI i = new UserI(); 
		 User u = new User(); 

		 u.setName(req.getParameter("name"));
		 u.setEmail(req.getParameter("email"));
		 u.setPhoneNo(req.getParameter("phoneno"));
		 u.setUsername(req.getParameter("username"));
		 u.setPassword(req.getParameter("password"));
		 u.setRole(User.Role.CUSTOMER);

		 // Set created time
	 
		 u.setCreateDate(LocalDateTime.now());
		 
		 if(i.checkUser(u)) {
			 req.getRequestDispatcher("AlreadyRegister.jsp").forward(req, res);
		 }else {
			 if(i.addUser(u)) {
				 req.getRequestDispatcher("RegistrationSuccessful.jsp").forward(req, res);;
			 }else { 
				 System.out.println(false);
				 req.getRequestDispatcher("AlreadyRegister.jsp").forward(req, res);}
		 }
		 
  }
}

