package com.arya.daoi;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.arya.dao.OrdersDao;
import com.arya.model.Orders;

public class OrdersI implements OrdersDao {

    private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    private Connection con = null;

    public OrdersI() {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public boolean addOrders(Orders o) {
    	String query = "INSERT INTO `orders` (restaurantId, userId, totalAmount, modeOfPayment, status,menuId) VALUES (?,?,?,?,?,?)";

    	try (PreparedStatement ps = con.prepareStatement(query)) {

    	    ps.setInt(1, o.getRestaurantId());
    	    ps.setInt(2, o.getUserId());
    	    ps.setBigDecimal(3, o.getTotalAmount());
    	    ps.setString(4, o.getModeOfPayment().name()); // Enum to String
    	    ps.setString(5, o.getStatus().name());        // Enum to String
    	    ps.setInt(6, o.getMenuId());

    	    int x= ps.executeUpdate();
    	    return x>0;

    	} catch (Exception e) {
    	    e.printStackTrace();
    	}

    	return false;

    }

    @Override
    public Orders getOrders(int id) {
        String query = "SELECT * FROM orders WHERE orderId=?";
        try (PreparedStatement ps = con.prepareStatement(query)) {

            ps.setInt(1, id);
            try (ResultSet rs = ps.executeQuery()) {

                if (rs.next()) {
                    Orders o = new Orders();

                    o.setOrderId(rs.getInt("orderId"));
                    o.setRestaurantId(rs.getInt("restaurantId"));
                    o.setUserId(rs.getInt("userId"));
                    o.setTotalAmount(rs.getBigDecimal("totalAmount"));

                    o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment"))); // DB string to Enum
                    o.setStatus(Orders.Status.valueOf(rs.getString("status")));                      // DB string to Enum
                    o.setMenuId(rs.getInt("menuId"));
                    o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
                    return o;
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return null;
    }
////print all order which is belong to specific userid
    @Override
    public List<Orders> getAll(int userId) {
    	String query = "SELECT * FROM orders WHERE userId = ? ORDER BY orderId DESC";
    	List<Orders> list = new ArrayList<>();

    	try (PreparedStatement ps = con.prepareStatement(query)) {
    	    ps.setInt(1, userId);
    	    try (ResultSet rs = ps.executeQuery()) {
    	        while (rs.next()) {
    	            Orders o = new Orders();
    	            o.setOrderId(rs.getInt("orderId"));
    	            o.setRestaurantId(rs.getInt("restaurantId"));
    	            o.setUserId(rs.getInt("userId"));
    	            o.setTotalAmount(rs.getBigDecimal("totalAmount"));
    	            o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment").toUpperCase()));
    	            o.setStatus(Orders.Status.valueOf(rs.getString("status").toUpperCase()));
    	            o.setMenuId(rs.getInt("menuId"));
    	            o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
    	            list.add(o);
    	        }
    	    }
    	} catch (Exception e) {
    	    e.printStackTrace();
    	}

    	return list;

    }
  @Override
  public  List<Orders> getAll() {
	  String query = "SELECT * FROM orders";
  	List<Orders> list = new ArrayList<>();

  	try (PreparedStatement ps = con.prepareStatement(query)) {
  	   
  	    try (ResultSet rs = ps.executeQuery()) {
  	        while (rs.next()) {
  	            Orders o = new Orders();
  	            o.setOrderId(rs.getInt("orderId"));
  	            o.setRestaurantId(rs.getInt("restaurantId"));
  	            o.setUserId(rs.getInt("userId"));
  	            o.setTotalAmount(rs.getBigDecimal("totalAmount"));
  	            o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment").toUpperCase()));
  	            o.setStatus(Orders.Status.valueOf(rs.getString("status").toUpperCase()));
  	            o.setMenuId(rs.getInt("menuId"));
  	            o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
  	            list.add(o);
  	        }
  	    }
  	} catch (Exception e) {
  	    e.printStackTrace();
  	}

  	return list;
    	
    }

    @Override
    public boolean updateOrders(Orders o) {
        String query = "UPDATE orders SET restaurantId=?, userId=?, totalAmount=?, modeOfPayment=?, status=? ,menuId=?WHERE orderId=?";

        try (PreparedStatement ps = con.prepareStatement(query)) {

            ps.setInt(1, o.getRestaurantId());
            ps.setInt(2, o.getUserId());
            ps.setBigDecimal(3, o.getTotalAmount());
            ps.setString(4, o.getModeOfPayment().name());
            ps.setString(5, o.getStatus().name());
            ps.setInt(6, o.getMenuId());
            ps.setInt(7, o.getOrderId());

            return ps.executeUpdate() > 0;

        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }

    @Override
    public boolean deteteOrders(int id) {
        String query = "DELETE FROM orders WHERE orderId=?";

        try (PreparedStatement ps = con.prepareStatement(query)) {

            ps.setInt(1, id);
            return ps.executeUpdate() > 0;

        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }
}
