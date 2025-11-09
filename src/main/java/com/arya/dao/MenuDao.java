package com.arya.dao;

import java.util.List;

import com.arya.model.Menu;

public interface MenuDao {
	boolean addMenu(Menu m);
	Menu getMenu(int id);
	List<Menu> getAll();
	boolean updateMenu(Menu m);
	boolean deleteMenu(int id);
	List<Menu> getMenuByRestaurantId(int id);
}
