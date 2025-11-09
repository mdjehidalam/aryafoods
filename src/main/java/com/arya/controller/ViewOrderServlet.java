package com.arya.controller;

import java.io.IOException;
import java.util.List;

import com.arya.daoi.OrdersI;
import com.arya.model.Orders;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/vieworderservlet")
public class ViewOrderServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res) 
            throws ServletException, IOException {
        HttpSession session = req.getSession();
        Integer userId = (Integer)(session.getAttribute("userId"));
        List<Orders> list = new OrdersI().getAll(userId);
        session.setAttribute("orders", list);
        res.sendRedirect("ViewOrders.jsp"); 
    }
}
