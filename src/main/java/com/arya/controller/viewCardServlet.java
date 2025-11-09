package com.arya.controller;

import java.io.IOException;
import java.util.List;
import com.arya.daoi.OrderItemsI;
import com.arya.model.OrderItems;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/viewcart")
public class viewCardServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        HttpSession session = req.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        if (userId == null) {
            resp.sendRedirect("loginpage");
            return;
        }

        List<OrderItems> cartItems = new OrderItemsI().getAllByUserId(userId);

        req.setAttribute("cartItems", cartItems);
        if(cartItems!=null)
        session.setAttribute("NocartItems", cartItems.size());
        else session.setAttribute("NocartItems", 0);
        
        req.getRequestDispatcher("ViewCard.jsp").forward(req, resp);
    }
}
