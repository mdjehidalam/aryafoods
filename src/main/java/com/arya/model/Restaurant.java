package com.arya.model;

import java.math.BigDecimal;

public class Restaurant {
	 private int restaurantId;
	 private String name;
	 private String imagePath; 
	 private BigDecimal rating;
	 private int eta; 
	 private String cuisineType;
	 private String address;
	 private boolean isActive; 
	 private int restaurantOwnerId; 
	 public Restaurant() {
		 
	 }
	 public Restaurant(int restaurantId, String name, String imagePath, BigDecimal rating, int eta, String cuisineType,
			String address, boolean isActive, int restaurantOwnerId) {
		super();
		this.restaurantId = restaurantId;
		this.name = name;
		this.imagePath = imagePath;
		this.rating = rating;
		this.eta = eta;
		this.cuisineType = cuisineType;
		this.address = address;
		this.isActive = isActive;
		this.restaurantOwnerId = restaurantOwnerId;
	 }
	 public int getRestaurantId() {
		 return restaurantId;
	 }
	 public void setRestaurantId(int restaurantId) {
		 this.restaurantId = restaurantId;
	 }
	 public String getName() {
		 return name;
	 }
	 public void setName(String name) {
		 this.name = name;
	 }
	 public String getImagePath() {
		 return imagePath;
	 }
	 public void setImagePath(String imagePath) {
		 this.imagePath = imagePath;
	 }
	 public BigDecimal getRating() {
		 return rating;
	 }
	 public void setRating(BigDecimal rating) {
		 this.rating = rating;
	 }
	 public int getEta() {
		 return eta;
	 }
	 public void setEta(int eta) {
		 this.eta = eta;
	 }
	 public String getCuisineType() {
		 return cuisineType;
	 }
	 public void setCuisineType(String cuisineType) {
		 this.cuisineType = cuisineType;
	 }
	 public String getAddress() {
		 return address;
	 }
	 public void setAddress(String address) {
		 this.address = address;
	 }
	 public boolean isActive() {
		 return isActive;
	 }
	 public void setActive(boolean isActive) {
		 this.isActive = isActive;
	 }
	 public int getRestaurantOwnerId() {
		 return restaurantOwnerId;
	 }
	 public void setRestaurantOwnerId(int restaurantOwnerId) {
		 this.restaurantOwnerId = restaurantOwnerId;
	 }
	 @Override
	 public String toString() {
		return "Restaurant [restaurantId=" + restaurantId + ", name=" + name + ", imagePath=" + imagePath + ", rating="
				+ rating + ", eta=" + eta + ", cuisineType=" + cuisineType + ", address=" + address + ", isActive="
				+ isActive + ", restaurantOwnerId=" + restaurantOwnerId + "]";
	 }
	 
	 
}




 