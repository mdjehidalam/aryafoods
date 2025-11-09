package com.arya.daoi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import com.arya.dao.RestaurantDao;
import com.arya.model.Restaurant;

public class RestaurantI implements RestaurantDao {
	 private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
	 private static final String USER = "root";
	 private static final String PASSWORD = "root";
	 private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

	 private Connection con = null;
	 private ResultSet result = null;
	 public RestaurantI() {
		 try {
	            Class.forName(DRIVER);
	            con = DriverManager.getConnection(URL, USER, PASSWORD);
	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	 }
	@Override
	public boolean addRestaurant(Restaurant r) {
		String sql = "INSERT INTO restaurant(name, imagepath,rating ,eta,cuisineType,address,isActive,restaurantOwnerId) VALUES(?,?,?,?,?,?,?,?)";
		try {
			  PreparedStatement ps = con.prepareStatement(sql);
			  ps.setString(1, r.getName());
			  ps.setString(2, r.getImagePath());
			  ps.setBigDecimal(3,r.getRating());
			  ps.setInt(4, r.getEta());
			  ps.setString(5, r.getCuisineType());
			  ps.setString(6, r.getAddress());
			  ps.setBoolean(7, r.isActive());
			  ps.setInt(8, r.getRestaurantOwnerId());
			  int row = ps.executeUpdate();
			  if(row>0) return true;
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return false;
	}

	@Override
	public Restaurant getRestaurant(int id) {
		String sql = "SELECT * from restaurant where restaurantId = ?" ; 
		Restaurant r = new Restaurant(); 
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, id);
			result = ps.executeQuery();
			while(result.next()) {
				r.setRestaurantId(result.getInt(1));
				r.setName(result.getString(2));
				r.setImagePath(result.getString(3));
				r.setRating(result.getBigDecimal(4));
				r.setEta(result.getInt(5));
				r.setCuisineType(result.getString(6));
				r.setAddress(result.getString(7));
				r.setActive(result.getBoolean(8));
				r.setRestaurantOwnerId(result.getInt(9));
			}
			return r; 
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return r;
	}

	@Override
	public List<Restaurant> getAll() {
		String sql = "SELECT * from restaurant" ; 
		List<Restaurant> list = new ArrayList<>();
		
		try {
			
			Statement ps = con.createStatement();
			result = ps.executeQuery(sql);
			while(result.next()) {
				Restaurant r = new Restaurant(); 
				r.setRestaurantId(result.getInt(1));
				r.setName(result.getString(2));
				r.setImagePath(result.getString(3));
				r.setRating(result.getBigDecimal(4));
				r.setEta(result.getInt(5));
				r.setCuisineType(result.getString(6));
				r.setAddress(result.getString(7));
				r.setActive(result.getBoolean(8));
				r.setRestaurantOwnerId(result.getInt(9));
				list.add(r);
			}
			
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return list;
	}

	@Override
	public boolean updateRestaurant(Restaurant r) {
		String sql = "UPDATE restaurant SET name=?, imagepath=?,rating=? ,eta=?,cuisineType=?,address=?,isActive=?,restaurantOwnerId =? WHERE restaurantId =? ";
		try {
			 PreparedStatement ps = con.prepareStatement(sql);
			  ps.setString(1, r.getName());
			  ps.setString(2, r.getImagePath());
			  ps.setBigDecimal(3,r.getRating());
			  ps.setInt(4, r.getEta());
			  ps.setString(5, r.getCuisineType());
			  ps.setString(6, r.getAddress());
			  ps.setBoolean(7, r.isActive());
			  ps.setInt(8, r.getRestaurantOwnerId());			  
			  ps.setInt(9, r.getRestaurantId());
			  int row = ps.executeUpdate();
			  if(row >0) return true;
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return false;
	}

	@Override
	public boolean deleteRestaurant(int id) {
		String sql = "DELETE FROM restaurant where restaurantId=?";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, id);
			int row = ps.executeUpdate();
			if(row>0) return true;
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return false;
	}
	int getRestaurantIdByUserId(int userId) { 
		String sql = "SELECT * from restaurant where restaurantOwnerId = ?" ; 
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setInt(1, userId);
			result = ps.executeQuery();
			while(result.next()) {
				 
				return result.getInt("restaurantOwnerId");
			}
			 
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		return 0;
		
	}
}
