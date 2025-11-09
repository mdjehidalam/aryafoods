package com.arya.model;

import java.time.LocalDateTime;
 

public class User {
	private int userId;
	private String name;
	private String email;
	private String phoneNo;
	private String address;
	private String username;
	private String password;
	public enum Role {
	        CUSTOMER,
	        RESTAURANT_OWNER,
	        DELIVERY_BOY,
	        SYSTEM_ADMIN
	    }
	private Role role;
	private LocalDateTime createDate;
	private LocalDateTime lastLoginDate;
	
	public User() {
	}
	
	
	
	public User(int userId, String name, String email, String phoneNo, String address, String username, String password,
			Role role, LocalDateTime createDate, LocalDateTime lastLoginDate) {
		super();
		this.userId = userId;
		this.name = name;
		this.email = email;
		this.phoneNo = phoneNo;
		this.address = address;
		this.username = username;
		this.password = password;
		this.role = role;
		this.createDate = createDate;
		this.lastLoginDate = lastLoginDate;
	}



	public Role getRole() {
		return role;
	}
	public void setRole(Role role) {
		this.role = role;
	}
	public LocalDateTime getCreateDate() {
		return createDate;
	}
	public void setCreateDate(LocalDateTime createDate) {
		this.createDate = createDate;
	}
	public LocalDateTime getLastLoginDate() {
		return lastLoginDate;
	}
	public void setLastLoginDate(LocalDateTime lastLoginDate) {
		this.lastLoginDate = lastLoginDate;
	}
 
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "User [userId=" + userId + ", name=" + name + ", email=" + email + ", phoneNo=" + phoneNo + ", address="
				+ address + ", username=" + username + ", password=" + password + ", role=" + role + ", createDate="
				+ createDate + ", lastLoginDate=" + lastLoginDate + "]";
	}
	 
}
