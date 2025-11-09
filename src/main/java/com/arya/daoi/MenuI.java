package com.arya.daoi;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.arya.dao.MenuDao;
import com.arya.model.Menu;

public class MenuI implements MenuDao {

    private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    private Connection con = null;

    public MenuI() {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override
    public boolean addMenu(Menu m) {
        String sql = "INSERT INTO menu (name, price, description, imagePath, isAvailable, restaurantId, rating) "
                   + "VALUES (?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setString(1, m.getName());
            ps.setBigDecimal(2, m.getPrice());
            ps.setString(3, m.getDescription());
            ps.setString(4, m.getImagePath());
            ps.setBoolean(5, m.isAvailable());
            ps.setInt(6, m.getRestaurantId());
            ps.setBigDecimal(7, m.getRating());

            return ps.executeUpdate() > 0;

        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public Menu getMenu(int id) {
        String sql = "SELECT * FROM menu WHERE menuId=?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                Menu m = new Menu();

                m.setMenuId(rs.getInt("menuId"));
                m.setName(rs.getString("name"));
                m.setPrice(rs.getBigDecimal("price"));
                m.setDescription(rs.getString("description"));
                m.setImagePath(rs.getString("imagePath"));
                m.setAvailable(rs.getBoolean("isAvailable"));
                m.setRestaurantId(rs.getInt("restaurantId"));
                m.setRating(rs.getBigDecimal("rating"));

                return m;
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public List<Menu> getAll() {
        List<Menu> list = new ArrayList<>();
        String sql = "SELECT * FROM menu";

        try (PreparedStatement ps = con.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                Menu m = new Menu();

                m.setMenuId(rs.getInt("menuId"));
                m.setName(rs.getString("name"));
                m.setPrice(rs.getBigDecimal("price"));
                m.setDescription(rs.getString("description"));
                m.setImagePath(rs.getString("imagePath"));
                m.setAvailable(rs.getBoolean("isAvailable"));
                m.setRestaurantId(rs.getInt("restaurantId"));
                m.setRating(rs.getBigDecimal("rating"));

                list.add(m);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return list;
    }

    @Override
    public boolean updateMenu(Menu m) {
        String sql = "UPDATE menu SET name=?, price=?, description=?, imagePath=?, "
                   + "isAvailable=?, restaurantId=?, rating=? WHERE menuId=?";

        try (PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setString(1, m.getName());
            ps.setBigDecimal(2, m.getPrice());
            ps.setString(3, m.getDescription());
            ps.setString(4, m.getImagePath());
            ps.setBoolean(5, m.isAvailable());
            ps.setInt(6, m.getRestaurantId());
            ps.setBigDecimal(7, m.getRating());
            ps.setInt(8, m.getMenuId());

            return ps.executeUpdate() > 0;

        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override
    public boolean deleteMenu(int id) {
        String sql = "DELETE FROM menu WHERE menuId=?";

        try (PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setInt(1, id);
            return ps.executeUpdate() > 0;

        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }
    @Override
    public List<Menu> getMenuByRestaurantId(int id){
    	 List<Menu> list = new ArrayList<>();
         String sql = "SELECT * FROM menu where restaurantid = ?";

         try {
        	 PreparedStatement ps = con.prepareStatement(sql); 
        	 ps.setInt(1, id);
        	 ResultSet rs = ps.executeQuery();
        	 while(rs.next()) {
        		 Menu m = new Menu();
                 m.setMenuId(rs.getInt("menuId"));
                 m.setName(rs.getString("name"));
                 m.setPrice(rs.getBigDecimal("price"));
                 m.setDescription(rs.getString("description"));
                 m.setImagePath(rs.getString("imagePath"));
                 m.setAvailable(rs.getBoolean("isAvailable"));
                 m.setRestaurantId(rs.getInt("restaurantId"));
                 m.setRating(rs.getBigDecimal("rating"));
                 list.add(m);
        	 }

         } catch (Exception e) {
             e.printStackTrace();
         }

         return list;    
         }
    
}
