package com.arya.controller;

import java.io.IOException;

import com.arya.daoi.UserI;
import com.arya.model.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/addUser")
public class addNewuserServlet extends HttpServlet {
     @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	 HttpSession session = request.getSession();
         Integer userId = (Integer) session.getAttribute("userId");

         // Check login
         if (userId == null) {
             response.sendRedirect("loginpage");
             return;
         }

        // 1️ Get form values
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String phoneNo = request.getParameter("phoneNo");
        String password = request.getParameter("password");
        String role = request.getParameter("role");
        User.Role role1 = User.Role.CUSTOMER;
        if(role!=null)
         role1 = User.Role.valueOf(role.toUpperCase());


        String address = request.getParameter("address");

        // 2️ Create User object
        User user = new User();
        user.setName(name);
        user.setUsername(username);
        user.setEmail(email);
        user.setPhoneNo(phoneNo);
        user.setPassword(password);
        user.setRole(role1);
        user.setAddress(address);

      
        
        if (new UserI().checkUser(user)) {
            request.getSession().setAttribute("msg", "User already registered!");
            response.sendRedirect("Admin.jsp");
            return;
        }

        // 2. Try to save new user
        boolean saved = new UserI().addUser(user);

        // 3. Handle result
        if (saved) {
            request.getSession().setAttribute("msg", "User added successfully!");
            response.sendRedirect("admin");   // go back to admin dashboard
        } else {
            request.getSession().setAttribute("msg", "Failed to add user!");
            response.sendRedirect("AddNewUser.jsp");
        }
    }
}
