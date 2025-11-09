package com.arya.dao;
import java.util.List;

import com.arya.model.User;
public interface UserDao {
	boolean addUser(User u);
	User getUser(int id); 
	List<User> getAll();
	boolean updateUser(User u);
	boolean deleteUser(int id);
	boolean checkUser(User u); 
	boolean checkUser(String username, String password); 
	Integer getuserIdByUsernamePassword(String username, String password); 
	
}
