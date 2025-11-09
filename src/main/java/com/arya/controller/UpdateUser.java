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

@WebServlet("/updateUser")
public class UpdateUser extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        HttpSession session = req.getSession();

        // Check login
        Integer userId = (Integer) session.getAttribute("userId");
        if (userId == null) {
            res.sendRedirect("loginpage");
            return;
        }

        // Fetch data from form
        String name = req.getParameter("name");
        String phone = req.getParameter("phone");
        String address = req.getParameter("address");
        

        // Call DAO to update user
       User u = new UserI().getUser(userId);
       u.setAddress(address);
       u.setName(name);
       u.setPhoneNo(phone);
       new UserI().updateUser(u);
       session.setAttribute("msg", "Details Updated Successfully");
   
     
       // Redirect to checkout page again
        res.sendRedirect("CheckOut.jsp");
    }
}
