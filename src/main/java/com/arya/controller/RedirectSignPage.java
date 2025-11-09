package com.arya.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;

@WebServlet("/signuppage")
public class RedirectSignPage extends HttpServlet{
 @Override
public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
	 req.getRequestDispatcher("SignUp.jsp").forward(req, res);
}
}

