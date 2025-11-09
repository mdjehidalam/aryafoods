package com.arya.dao;

import java.util.List;

import com.arya.model.OrderItems;

public interface OrderItemsDao {
	boolean AddOrderItems(OrderItems i);
	OrderItems getOrderItems();
	List<OrderItems> getAll(int userId); 
	boolean deleteAll(int userId); 
	boolean updataOrderItems(OrderItems i);
	boolean deleteOrderItems(int id);
	List<OrderItems> getAllByUserId(int userId);
	boolean updataOrderItems(int orderItemId,int qty);
}
