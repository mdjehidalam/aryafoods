package com.arya.dao;

import java.util.List;

import com.arya.model.Orders;

public interface OrdersDao {
	boolean addOrders(Orders o);
	Orders getOrders(int id);
	 
	boolean updateOrders(Orders o); 
	boolean deteteOrders(int id);
	List<Orders> getAll(int userId);
	List<Orders> getAll();
}
