package com.arya.daoi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;
import java.time.LocalDateTime;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.arya.dao.UserDao;
import com.arya.model.User;

public class UserI implements UserDao {

    private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    private static final String DRIVER = "com.mysql.cj.jdbc.Driver";

    private Connection con = null;
    private ResultSet result = null;

    public UserI() {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    
    @Override
    public boolean addUser(User u) {
        String sql = "INSERT INTO user (name, email, phoneno, address, username, password, role) "
                   + "VALUES (?, ?, ?, ?, ?, ?, ?)";
        try (PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setString(1, u.getName());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPhoneNo());
            ps.setString(4, u.getAddress());
            ps.setString(5, u.getUsername());
            ps.setString(6, u.getPassword());
            ps.setString(7, u.getRole().name());
//            ps.setTimestamp(8, java.sql.Timestamp.valueOf(u.getCreateDate()));
//            ps.setTimestamp(9, java.sql.Timestamp.valueOf(u.getLastLoginDate()));

            int row = ps.executeUpdate();
            return row > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    
    @Override
    public User getUser(int id) {
        String sql = "SELECT * FROM user WHERE userid = ?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, id);
            result = ps.executeQuery();
            if (result.next()) {
                User u = new User(
                    result.getInt("userid"),
                    result.getString("name"),
                    result.getString("email"),
                    result.getString("phoneno"),
                    result.getString("address"),
                    result.getString("username"),
                    result.getString("password"),
                    User.Role.valueOf(result.getString("role")),
                    result.getTimestamp("createdate").toLocalDateTime(),
                    result.getTimestamp("lastlogindate").toLocalDateTime()
                );
                return u;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    
    @Override
    public List<User> getAll() {
        List<User> list = new ArrayList<>();
        String sql = "SELECT * FROM user";
        try (Statement st = con.createStatement()) {
            result = st.executeQuery(sql);
            while (result.next()) {
                User u = new User(
                    result.getInt("userid"),
                    result.getString("name"),
                    result.getString("email"),
                    result.getString("phoneno"),
                    result.getString("address"),
                    result.getString("username"),
                    result.getString("password"),
                    User.Role.valueOf(result.getString("role")),null,null
                   
                );
                list.add(u);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    
    @Override
    public boolean updateUser(User u) {
        String sql = "UPDATE user SET name=?, email=?, phoneno=?, address=?, username=?, password=?, role=?, lastlogindate=? WHERE userid=?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setString(1, u.getName());
            ps.setString(2, u.getEmail());
            ps.setString(3, u.getPhoneNo());
            ps.setString(4, u.getAddress());
            ps.setString(5, u.getUsername());
            ps.setString(6, u.getPassword());
            ps.setString(7, u.getRole().name());
            ps.setTimestamp(8, java.sql.Timestamp.valueOf(u.getLastLoginDate()));
            ps.setInt(9, u.getUserId());
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

   
    @Override
    public boolean deleteUser(int id) {
        String sql = "DELETE FROM user WHERE userid = ?";
        try (PreparedStatement ps = con.prepareStatement(sql)) {
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
    
    @Override
    public boolean checkUser(User u) {
        boolean exists = false;

        try {
            String sql = "SELECT * FROM user WHERE username = ? OR email = ?";
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, u.getUsername());
            ps.setString(2, u.getEmail());

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                exists = true; 
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return exists;
    }

    
    @Override
	public boolean checkUser(String username, String password) {
    	 boolean status = false;

    	    try {
    	        String sql = "SELECT * FROM user WHERE username = ? AND password = ?";
    	        PreparedStatement ps = con.prepareStatement(sql);
    	        ps.setString(1, username);
    	        ps.setString(2, password);

    	        ResultSet rs = ps.executeQuery();

    	        if (rs.next()) {
    	        	if(rs.getString("password").equals(password))
    	            status = true;
    	        }
    	    } catch (Exception e) {
    	        e.printStackTrace();
    	    }

    	    return status;
    	 
	}


	@Override
	public Integer getuserIdByUsernamePassword(String username, String password) {
		String sql = "SELECT * FROM  user where username = ? && password=?"; 
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, username);
			ps.setString(2, password);
		    ResultSet rs = ps.executeQuery();
		    while(rs.next()) { 
		    	if(rs.getString("password").equals(password)) return rs.getInt("userId"); 
		    }
			
		}catch(Exception e ) { 
			e.printStackTrace();
		}
		return null;
	}
    
}
