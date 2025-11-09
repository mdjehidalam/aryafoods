package com.arya.model;

public class OrderHistory {
private Integer orderHistoryId;
private Integer orderId;
private Integer userId;
public OrderHistory() { }
public OrderHistory(Integer orderHistoryId, Integer orderId, Integer userId) {
	super();
	this.orderHistoryId = orderHistoryId;
	this.orderId = orderId;
	this.userId = userId;
}
public Integer getOrderHistoryId() {
	return orderHistoryId;
}
public void setOrderHistoryId(Integer orderHistoryId) {
	this.orderHistoryId = orderHistoryId;
}
public Integer getOrderId() {
	return orderId;
}
public void setOrderId(Integer orderId) {
	this.orderId = orderId;
}
public Integer getUserId() {
	return userId;
}
public void setUserId(Integer userId) {
	this.userId = userId;
}
@Override
public String toString() {
	return "OrderHistory [orderHistoryId=" + orderHistoryId + ", orderId=" + orderId + ", userId=" + userId + "]";
}


}
