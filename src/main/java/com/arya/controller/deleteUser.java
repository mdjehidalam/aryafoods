package com.arya.controller;
 

import java.io.IOException;
import com.arya.daoi.UserI;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/deleteUser")
public class deleteUser extends HttpServlet {
 
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        HttpSession session = req.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        // Check login
        if (userId == null) {
            res.sendRedirect("loginpage");
            return;
        }
 
   
            int id = Integer.parseInt(req.getParameter("userId"));
            new UserI().deleteUser(id) ;
            req.getSession().setAttribute("msg", "The user has been deleted successfully.");
        // Default: Admin Dashboard
        req.getRequestDispatcher("admin").forward(req, res);
    }
}
