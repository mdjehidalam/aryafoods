package com.arya.controller;

import java.io.IOException;
import java.util.List;

import com.arya.daoi.MenuI;
import com.arya.model.Menu;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/menus")
public class MenuServlet extends HttpServlet {
	@Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
		MenuI dao = new MenuI();

		int id = 0; 
		String rid = req.getParameter("restaurantId");

		if(rid != null) {
		    id = Integer.parseInt(rid);
		}

		List<Menu> list = dao.getMenuByRestaurantId(id);

		req.setAttribute("menu", list);
		RequestDispatcher rd = req.getRequestDispatcher("Menu.jsp");
		rd.forward(req, res);

    }
}
