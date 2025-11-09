package com.arya.controller;

import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.Timestamp;

import com.arya.daoi.OrderItemsI;
import com.arya.daoi.OrdersI;
import com.arya.model.OrderItems;
import com.arya.model.Orders;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/placeOrder")
public class PlaceOrderServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        try {
        	 boolean x = false;
            int userId = Integer.parseInt(req.getParameter("userId"));
            List<OrderItems>list = new OrderItemsI().getAllByUserId(userId);
            Orders.ModeOfPayment mode =Orders.ModeOfPayment.valueOf(req.getParameter("modeOfPayment"));
            Orders.Status status = Orders.Status.PENDING;
            for(OrderItems i:list) {
            Orders o  = new Orders();
            o.setRestaurantId(i.getRestaurantId());
            o.setMenuId(i.getMenuId());
            o.setUserId(userId);
            BigDecimal totalAmount = i.getPrice().multiply(BigDecimal.valueOf(i.getQuantity()));
            o.setTotalAmount(totalAmount);
            o.setModeOfPayment(mode);
            o.setStatus(status);
             x = new OrdersI().addOrders(o);
            }
            new OrderItemsI().deleteAll(userId);

            if (x) {
                res.sendRedirect("OrderSuccess.jsp");
            } else {
                res.sendRedirect("OrderFailed.jsp");
            }

        } catch (Exception e) {
            e.printStackTrace();
            res.sendRedirect("OrderFailed.jsp");
        }
    }
}
