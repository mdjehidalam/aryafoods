package com.arya.controller;

import java.io.IOException;
import java.util.List;

import com.arya.daoi.OrdersI;
import com.arya.daoi.UserI;
import com.arya.model.Orders;
import com.arya.model.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/admin")
public class Admin extends HttpServlet {
 
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

        // Load lists
        List<User> userList = new UserI().getAll();
        List<Orders> orderList = new OrdersI().getAll();

        req.setAttribute("orderList", orderList);
        req.setAttribute("userList", userList);

        String tabName = req.getParameter("typeOfPage");
        String operation = req.getParameter("operation");

         

        // ---------------------------
        // User Edit Logic
        // ---------------------------
        if (tabName != null && operation != null &&
                tabName.equalsIgnoreCase("users") &&
                operation.equalsIgnoreCase("edit")) {
            int id =  req.getParameter("userId")!= null ?  Integer.parseInt(req.getParameter("userId")) : -1;
            User u = new UserI().getUser(id);
            req.setAttribute("user", u);
            req.getRequestDispatcher("updateUser.jsp").forward(req, res);
            return;
        }

        // ---------------------------
        // Load User Tab
        // ---------------------------
        if (tabName != null && tabName.equalsIgnoreCase("users")) {
            req.getRequestDispatcher("User.jsp").forward(req, res);
            return;
        }

        // Default: Admin Dashboard
        req.getRequestDispatcher("Admin.jsp").forward(req, res);
    }
}
