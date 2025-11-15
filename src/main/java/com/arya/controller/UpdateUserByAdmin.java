package com.arya.controller;

import java.io.IOException;
import java.time.LocalDateTime;

import com.arya.daoi.UserI;
import com.arya.model.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/updateUserByAdmin")
public class UpdateUserByAdmin extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        User u = new User();
        u.setName(req.getParameter("name"));
        u.setEmail(req.getParameter("email"));
        u.setAddress(req.getParameter("address"));
        u.setPhoneNo(req.getParameter("phoneno"));
        u.setPassword(req.getParameter("password"));
        u.setRole(User.Role.valueOf(req.getParameter("role").toUpperCase()));
        u.setUsername(req.getParameter("username"));
        u.setCreateDate(LocalDateTime.now());
        u.setLastLoginDate(LocalDateTime.now());
        u.setUserId(Integer.parseInt(req.getParameter("userId")));

        HttpSession session = req.getSession();  

        if (new UserI().updateUser(u)) {
             session.setAttribute("msg", "User Updated Successfully!");
             res.sendRedirect("admin");
        } else {
             session.setAttribute("msg", "Update Failed!");
             res.sendRedirect("admin");
        }
    }
}
