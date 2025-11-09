package com.arya.model;

import java.math.BigDecimal;
import java.time.LocalDateTime;

public class Orders {
	public enum ModeOfPayment {
	    CASH, CARD, UPI, WALLET, NET_BANKING
	}

	public enum Status {
	    PENDING, DISPATCH, COMPLETED, CANCELLED
	}

	private int orderId;
	private int restaurantId;
	private int userId;
	private BigDecimal totalAmount;
	private ModeOfPayment modeOfPayment;
	private Status status;
	private LocalDateTime orderTime;
	private int menuId;
	public Orders() {
		
	}
	public Orders(int orderId, int restaurantId, int userId, BigDecimal totalAmount, ModeOfPayment modeOfPayment,
			Status status, LocalDateTime orderTime, int menuId) {
		super();
		this.orderId = orderId;
		this.restaurantId = restaurantId;
		this.userId = userId;
		this.totalAmount = totalAmount;
		this.modeOfPayment = modeOfPayment;
		this.status = status;
		this.orderTime = orderTime;
		this.menuId = menuId; 
	}
	
	public int getMenuId() {
		return menuId;
	}
	public void setMenuId(int menuId) {
		this.menuId = menuId;
	}
	public int getOrderId() {
		return orderId;
	}
	public void setOrderId(int orderId) {
		this.orderId = orderId;
	}
	public int getRestaurantId() {
		return restaurantId;
	}
	public void setRestaurantId(int restaurantId) {
		this.restaurantId = restaurantId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public BigDecimal getTotalAmount() {
		return totalAmount;
	}
	public void setTotalAmount(BigDecimal totalAmount) {
		this.totalAmount = totalAmount;
	}
	public ModeOfPayment getModeOfPayment() {
		return modeOfPayment;
	}
	public void setModeOfPayment(ModeOfPayment modeOfPayment) {
		this.modeOfPayment = modeOfPayment;
	}
	public Status getStatus() {
		return status;
	}
	public void setStatus(Status status) {
		this.status = status;
	}
	public LocalDateTime getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(LocalDateTime orderTime) {
		this.orderTime = orderTime;
	}
	@Override
	public String toString() {
		return "Orders [orderId=" + orderId + ", restaurantId=" + restaurantId + ", userId=" + userId + ", totalAmount="
				+ totalAmount + ", modeOfPayment=" + modeOfPayment + ", status=" + status + ", orderTime=" + orderTime
				+ "]";
	}
	

}
