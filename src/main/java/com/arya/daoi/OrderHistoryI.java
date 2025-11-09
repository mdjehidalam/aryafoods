package com.arya.daoi;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.arya.dao.OrderHistoryDao;
import com.arya.model.OrderHistory;

public class OrderHistoryI implements OrderHistoryDao {

    private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    private Connection con = null;

    public OrderHistoryI() {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public boolean addOrderHistory(OrderHistory o) {
        String sql = "INSERT INTO orderhistory(orderId, userId) VALUES(?, ?)";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, o.getOrderId());
            ps.setInt(2, o.getUserId());
            return ps.executeUpdate() > 0;
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return false;
    }

    @Override
    public OrderHistory getOrderHistory(int id) {
        String sql = "SELECT * FROM orderhistory WHERE orderHistoryId=?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                OrderHistory oh = new OrderHistory();
                oh.setOrderHistoryId(rs.getInt("orderHistoryId"));
                oh.setOrderId(rs.getInt("orderId"));
                oh.setUserId(rs.getInt("userId"));
                return oh;
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return null;
    }

    @Override
    public List<OrderHistory> getAll() {
        List<OrderHistory> list = new ArrayList<>();
        String sql = "SELECT * FROM orderhistory";
        try (PreparedStatement ps = con.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                OrderHistory oh = new OrderHistory();
                oh.setOrderHistoryId(rs.getInt("orderHistoryId"));
                oh.setOrderId(rs.getInt("orderId"));
                oh.setUserId(rs.getInt("userId"));
                list.add(oh);
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return list;
    }

    @Override
    public boolean updateOrderHistory(OrderHistory o) {
        String sql = "UPDATE orderhistory SET orderId=?, userId=? WHERE orderHistoryId=?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, o.getOrderId());
            ps.setInt(2, o.getUserId());
            ps.setInt(3, o.getOrderHistoryId());
            return ps.executeUpdate() > 0;
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return false;
    }

    @Override
    public boolean deleteOrderHistory(int id) {
        String sql = "DELETE FROM orderhistory WHERE orderHistoryId=?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return false;
    }
}
