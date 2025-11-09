package com.arya.controller;

import java.io.IOException;
import java.util.List;

import com.arya.daoi.MenuI;
import com.arya.daoi.OrderItemsI;
import com.arya.daoi.RestaurantI;
import com.arya.model.Menu;
import com.arya.model.OrderItems;
import com.arya.model.Restaurant;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/restaurants")   // Correct annotation
public class RestaurantServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
    	
    	
    	HttpSession session = req.getSession();
        Integer userId = (Integer) session.getAttribute("userId");

        if (userId !=null) {
        	List<OrderItems> cartItems = new OrderItemsI().getAllByUserId(userId);

            req.setAttribute("cartItems", cartItems);
            if(cartItems!=null)
            session.setAttribute("NocartItems", cartItems.size());
            else session.setAttribute("NocartItems", 0);
        }

        

        RestaurantI dao = new RestaurantI();
        List<Restaurant> list = dao.getAll();

        req.setAttribute("restaurant", list);
        
        MenuI m = new MenuI();
        List<Menu> menu =m.getAll();
		req.setAttribute("menu", menu);
        RequestDispatcher rd = req.getRequestDispatcher("Restaurant.jsp");
        rd.forward(req, res);
    }
}
