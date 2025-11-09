package com.arya.dao;
import java.util.List;

import com.arya.model.*;
public interface RestaurantDao {
	boolean addRestaurant(Restaurant r);
	Restaurant getRestaurant(int id); 
	List<Restaurant> getAll(); 
	boolean updateRestaurant(Restaurant r);
	boolean deleteRestaurant(int id); 
}
