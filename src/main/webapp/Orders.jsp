<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, com.arya.model.User" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<!-- NAVBAR -->
<nav class="navbar navbar-expand-lg navbar-dark bg-primary sticky-top">
    <div class="container-fluid">
        <a class="navbar-brand fw-bold" href="#">Admin Dashboard</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
                data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
         <div>
            <a href="restaurants" class="btn btn-outline-light btn-sm">Back to Home</a>
        </div>
        <div>
            <a href="login" class="btn btn-outline-light btn-sm">Logout</a>
        </div>
        
    </div>
</nav>

<div class="container-fluid">
    <div class="row flex-nowrap">
        
        <!-- SIDEBAR -->
        <div class="col-auto col-md-3 col-lg-2 bg-white border-end min-vh-100 p-0">
            <div class="d-flex flex-column p-3">
                <h6 class="text-primary fw-bold mb-3">Menu</h6>
                <ul class="nav nav-pills flex-column mb-auto">
                    <li class="nav-item">
                       <a href="admin?typeOfPage=dashboard" class= "nav-link active w-100 text-start">Dashboard</a>
                     </li>
                       <li class="nav-item">
                       <a href="admin?typeOfPage=users" class= "nav-link w-100 text-start">User</a>
                     </li>
                       <li class="nav-item">
                       <a href="admin?typeOfPage=orders" class= "nav-link w-100 text-start">Orders</a>
                     </li>
                      </li>
                       <li class="nav-item">
                       <a href="admin?typeOfPage=products" class= "nav-link w-100 text-start">Products</a>
                     </li>
                       <li class="nav-item">
                       <a href="admin?typeOfPage=setttings" class= "nav-link  w-100 text-start">Settings</a>
                     </li>
                    
                    
                </ul>
            </div>
        </div>

        <!-- MAIN CONTENT -->
        <div class="col py-3">
            <div class="d-flex justify-content-between align-items-center mb-3">
                <h4 class="fw-bold text-primary">Users Management</h4>
                <button class="btn btn-success btn-sm">Add User</button>
            </div>

            <div class="table-responsive" style="max-height: 80vh; overflow-y: auto;">
                <table class="table table-bordered table-striped table-hover align-middle text-center">
                    <thead class="table-primary">
                        <tr>
                            <th>ID</th>
                            <th>User Name</th>
                            <th>Email</th>
                            <th>Role</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%
                            List<User> list = (List<User>) request.getAttribute("userList");
                            if (list != null && !list.isEmpty()) {
                                for (User u : list) {
                        %>
                        <tr>
                            <td><%= u.getUserId() %></td>
                            <td><%= u.getName() %></td>
                            <td><%= u.getEmail() %></td>
                            <td><%= u.getRole() %></td>
                            <td>
                                <button class="btn btn-warning btn-sm">Edit</button>
                                <button class="btn btn-danger btn-sm">Delete</button>
                            </td>
                        </tr>
                        <% 
                                }
                            } else { 
                        %>
                        <tr>
                            <td colspan="5" class="text-muted">No users found</td>
                        </tr>
                        <% } %>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!-- BOOTSTRAP JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
