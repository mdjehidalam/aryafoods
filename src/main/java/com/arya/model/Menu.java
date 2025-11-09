package com.arya.model;

import java.math.BigDecimal;

public class Menu {
	private int menuId;
	private String name;
	private BigDecimal price;
	private String description;
	private String imagePath;
	private boolean isAvailable;
	private int restaurantId;
	private BigDecimal rating;
	
	public Menu() {
		
	}
	public Menu(int menuId, String name, BigDecimal price, String description, String imagePath, boolean isAvailable,
			int restaurantId, BigDecimal rating) {
		super();
		this.menuId = menuId;
		this.name = name;
		this.price = price;
		this.description = description;
		this.imagePath = imagePath;
		this.isAvailable = isAvailable;
		this.restaurantId = restaurantId;
		this.rating = rating;
	}
	public int getMenuId() {
		return menuId;
	}
	public void setMenuId(int menuId) {
		this.menuId = menuId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public BigDecimal getPrice() {
		return price;
	}
	public void setPrice(BigDecimal price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getImagePath() {
		return imagePath;
	}
	public void setImagePath(String imagePath) {
		this.imagePath = imagePath;
	}
	public boolean isAvailable() {
		return isAvailable;
	}
	public void setAvailable(boolean isAvailable) {
		this.isAvailable = isAvailable;
	}
	public int getRestaurantId() {
		return restaurantId;
	}
	public void setRestaurantId(int restaurantId) {
		this.restaurantId = restaurantId;
	}
	public BigDecimal getRating() {
		return rating;
	}
	public void setRating(BigDecimal rating) {
		this.rating = rating;
	}
	@Override
	public String toString() {
		return "Menu [menuId=" + menuId + ", name=" + name + ", price=" + price + ", description=" + description
				+ ", imagePath=" + imagePath + ", isAvailable=" + isAvailable + ", restaurantId=" + restaurantId
				+ ", rating=" + rating + "]";
	}
	
	

}
