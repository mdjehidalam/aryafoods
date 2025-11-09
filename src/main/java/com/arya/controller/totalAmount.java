 
package com.arya.controller;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.List;

import com.arya.daoi.OrderItemsI;
import com.arya.daoi.UserI;
import com.arya.model.OrderItems;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/totalamount")
public class totalAmount extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        HttpSession session = req.getSession();

        // check login
        Integer userId = (Integer) session.getAttribute("userId");
        String login = (String) session.getAttribute("login");

        if (userId == null || login == null || !login.equals("yes")) {
            req.getRequestDispatcher("loginpage").forward(req, res);
            return;
        }

        List<OrderItems> list = new OrderItemsI().getAll(userId);
        BigDecimal amount = BigDecimal.ZERO;

        for (OrderItems o : list) {
            BigDecimal itemTotal = o.getPrice().multiply(BigDecimal.valueOf(o.getQuantity()));
            amount = amount.add(itemTotal);
        }

        session.setAttribute("totalamount", amount.toPlainString());

        req.getRequestDispatcher("viewcart").forward(req, res);
    }
}
