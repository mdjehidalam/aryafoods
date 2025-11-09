package com.arya.controller;

import java.io.IOException;
import java.math.BigDecimal;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import com.arya.daoi.OrderItemsI;
import com.arya.model.OrderItems;

@WebServlet("/removeitems")
public class RemoveItems extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        HttpSession session = req.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        if (userId == null) {
            resp.sendRedirect("loginpage");
            return;
        }
        String orderItemIdParam = req.getParameter("orderItemId");
        Integer orderItemId = (orderItemIdParam != null) ? Integer.parseInt(orderItemIdParam) : null;
     
         
        OrderItemsI dao = new OrderItemsI();
        if(orderItemId!=null)
        dao.deleteOrderItems(orderItemId);

        req.getRequestDispatcher("totalamount").forward(req, resp);
    }
}
