package com.arya.controller;

import java.io.IOException;
import java.math.BigDecimal;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import com.arya.daoi.OrderItemsI;
import com.arya.model.OrderItems;

@WebServlet("/addToCart")
public class AddToCart extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        HttpSession session = req.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        if (userId == null) {
            resp.sendRedirect("loginpage");
            return;
        }

        String menuIdStr = req.getParameter("menuId");
        if(menuIdStr == null) {
            resp.sendRedirect("menu");
            return;
        }
        int menuId = Integer.parseInt(menuIdStr);
        String name = req.getParameter("name");
        BigDecimal price = new BigDecimal(req.getParameter("price"));
        BigDecimal rating = new BigDecimal(req.getParameter("rating"));
        int quantity = Integer.parseInt(req.getParameter("quantity"));
        int restaurantId = Integer.parseInt(req.getParameter("restaurantId"));
        
//        String imagePath = req.getParameter("imagePath");)
        OrderItems item = new OrderItems();
        item.setUserId(userId);
        item.setMenuId(menuId);
        item.setName(name);
        item.setPrice(price);
        item.setRating(rating);
        item.setQuantity(quantity);
        item.setRestaurantId(restaurantId);
     
        OrderItemsI dao = new OrderItemsI();
        dao.AddOrderItems(item);
        

        req.getRequestDispatcher("totalamount").forward(req, resp);
    }
}
