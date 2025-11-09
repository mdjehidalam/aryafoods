package com.arya.controller;

import java.io.IOException;

import com.arya.daoi.UserI;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	 
	@Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

		HttpSession session = req.getSession();
		UserI userDao = new UserI(); 
		
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		
		// track login attempts
		Integer count = (Integer)session.getAttribute("count");
		if(count == null) count = 0;
		
		String loginStatus = (String)session.getAttribute("login");

		// logout request
		if("yes".equals(loginStatus) && username == null && password == null) {
			session.removeAttribute("login");
			session.removeAttribute("userId");
			session.removeAttribute("count");
			session.removeAttribute("name");
			session.removeAttribute("role");
			req.getRequestDispatcher("restaurants").forward(req, res);
			return;
		}

		// login attempt only when credentials present
		if(username != null && password != null) {

			// check user valid and attempts allowed
			boolean valid = userDao.checkUser(username, password);

			if(valid && count < 3) {
				session.setAttribute("login", "yes");
				int userId= userDao.getuserIdByUsernamePassword(username, password);
				session.setAttribute("userId", userId);
				session.setAttribute("name", userDao.getUser(userId).getName());
				session.setAttribute("count", 0); // reset on success
				session.setAttribute("role", userDao.getUser(userId).getRole());
				
				RequestDispatcher rd = req.getRequestDispatcher("restaurants");
				rd.forward(req, res);
				return;
			} else {
				count++;
				session.setAttribute("count", count);

				if(count < 3) {
					req.getRequestDispatcher("LoginError.jsp").forward(req, res);
				} else {
					req.getRequestDispatcher("Block.jsp").forward(req, res);
				}
				return;
			}
		}

		// default fallback
		req.getRequestDispatcher("Login.jsp").forward(req, res);
	}
}
