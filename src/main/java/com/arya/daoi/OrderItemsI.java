package com.arya.daoi;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.arya.dao.OrderItemsDao;
import com.arya.model.OrderItems;

public class OrderItemsI implements OrderItemsDao {

    private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    private Connection con = null;

    @Override
	public boolean updataOrderItems(int orderItemId, int qty) {
    	if (qty == 0) {
            return deleteOrderItems(orderItemId);
        }

        String query = "UPDATE orderitems SET quantity=? WHERE orderItemId=?";

        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, qty);            // set quantity
            ps.setInt(2, orderItemId);    // set orderItemId
            return ps.executeUpdate() > 0; // true if updated
        } catch (Exception e) {
            e.printStackTrace();
        }
        
		return false;
	}

	public OrderItemsI() {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public boolean AddOrderItems(OrderItems i) {
        String query = "INSERT INTO orderitems(userId, menuId, name, quantity, rating, price,restaurantId) VALUES(?,?,?,?,?,?,?)";
        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, i.getUserId());
            ps.setInt(2, i.getMenuId());
            ps.setString(3, i.getName());
            ps.setInt(4, i.getQuantity());
            ps.setBigDecimal(5, i.getRating()); 
            ps.setBigDecimal(6, i.getPrice());
            ps.setInt(7, i.getRestaurantId());

            return ps.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public OrderItems getOrderItems() {
        String query = "SELECT * FROM orderitems LIMIT 1";
        try (PreparedStatement ps = con.prepareStatement(query);
             ResultSet rs = ps.executeQuery()) {

            if (rs.next()) {
                OrderItems i = new OrderItems();
                i.setOrderItemId(rs.getInt("orderItemId"));
                i.setUserId(rs.getInt("userId"));
                i.setMenuId(rs.getInt("menuId"));
                i.setName(rs.getString("name"));
                i.setQuantity(rs.getInt("quantity"));
                i.setRating(rs.getBigDecimal("rating"));
                i.setPrice(rs.getBigDecimal("price"));
                i.setRestaurantId(rs.getInt("restaurantId"));
                return i;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public List<OrderItems> getAll(int userId) {
        List<OrderItems> list = new ArrayList<>();
        String query = "SELECT * FROM orderitems where userId = ?";
        try  {
        	PreparedStatement ps = con.prepareStatement(query);
        	ps.setInt(1,userId); 
        	ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                OrderItems i = new OrderItems();
                i.setOrderItemId(rs.getInt("orderItemId"));
                i.setUserId(rs.getInt("userId"));
                i.setMenuId(rs.getInt("menuId"));
                i.setName(rs.getString("name"));
                i.setQuantity(rs.getInt("quantity"));
                i.setRating(rs.getBigDecimal("rating"));
                i.setPrice(rs.getBigDecimal("price"));
                i.setRestaurantId(rs.getInt("restaurantId"));
                list.add(i);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }

    @Override
	public boolean deleteAll(int userId) {
        String query = "delete FROM orderitems where userId = ?";
        try  {
        	PreparedStatement ps = con.prepareStatement(query);
        	ps.setInt(1,userId); 
        	return ps.executeUpdate()>0;
        } catch (Exception e) {
            e.printStackTrace();
        }
		return false;
	}

	@Override
    public boolean updataOrderItems(OrderItems i) {
        String query = "UPDATE orderitems SET userId=?, menuId=?, name=?, quantity=?, rating=?, price=? WHERE orderItemId=?";
        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, i.getUserId());
            ps.setInt(2, i.getMenuId());
            ps.setString(3, i.getName());
            ps.setInt(4, i.getQuantity());
            ps.setBigDecimal(5, i.getRating());
            ps.setBigDecimal(6, i.getPrice());
            ps.setInt(7, i.getOrderItemId());

            return ps.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
     

   

	@Override
    public boolean deleteOrderItems(int id) {
        String query = "DELETE FROM orderitems WHERE orderItemId=?";
        try (PreparedStatement ps = con.prepareStatement(query)) {
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
    @Override
    public List<OrderItems> getAllByUserId(int userId) {
        String sql = "SELECT * FROM orderItems WHERE userId = ?";
        List<OrderItems> list = new ArrayList<>();

        try {
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, userId);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                OrderItems i = new OrderItems();
                i.setOrderItemId(rs.getInt("orderItemId"));
                i.setUserId(rs.getInt("userId"));          // fixed
                i.setMenuId(rs.getInt("menuId"));
                i.setName(rs.getString("name"));
                i.setPrice(rs.getBigDecimal("price"));     // fixed case
                i.setQuantity(rs.getInt("quantity"));
                i.setRating(rs.getBigDecimal("rating"));
                i.setRestaurantId(rs.getInt("restaurantId"));
                list.add(i);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }

}
