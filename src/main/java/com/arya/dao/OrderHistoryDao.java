package com.arya.dao;

import java.util.List;

import com.arya.model.OrderHistory;

public interface OrderHistoryDao {
	boolean addOrderHistory(OrderHistory o);
	OrderHistory getOrderHistory(int id); 
	List<OrderHistory> getAll(); 
	boolean updateOrderHistory(OrderHistory o); 
	boolean deleteOrderHistory(int id); 
}
