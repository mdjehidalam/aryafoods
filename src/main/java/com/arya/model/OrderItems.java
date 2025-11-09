package com.arya.model;

import java.math.BigDecimal;

public class OrderItems {
	private Integer orderItemId;
	private Integer restaurantId;
	private Integer userId;
	private Integer menuId;
	private String name;
	private Integer quantity;
	private BigDecimal rating;
	private BigDecimal price;
	public OrderItems() { }
	public OrderItems(Integer orderItemId, Integer userId, Integer menuId, String name, Integer quantity,
			BigDecimal rating, BigDecimal price, Integer restaurantId) {
		super();
		this.orderItemId = orderItemId;
		this.userId = userId;
		this.menuId = menuId;
		this.name = name;
		this.quantity = quantity;
		this.rating = rating;
		this.price = price;
		this.restaurantId = restaurantId; 
	}
	
	public Integer getRestaurantId() {
		return restaurantId;
	}
	public void setRestaurantId(Integer restaurantId) {
		this.restaurantId = restaurantId;
	}
	public Integer getOrderItemId() {
		return orderItemId;
	}
	public void setOrderItemId(Integer orderItemId) {
		this.orderItemId = orderItemId;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public Integer getMenuId() {
		return menuId;
	}
	public void setMenuId(Integer menuId) {
		this.menuId = menuId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getQuantity() {
		return quantity;
	}
	public void setQuantity(Integer quantity) {
		this.quantity = quantity;
	}
	public BigDecimal getRating() {
		return rating;
	}
	public void setRating(BigDecimal rating) {
		this.rating = rating;
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "OrderItems [orderItemId=" + orderItemId + ", userId=" + userId + ", menuId=" + menuId + ", name=" + name
				+ ", quantity=" + quantity + ", rating=" + rating + ", price=" + price + "]";
	}
	
	 

}
