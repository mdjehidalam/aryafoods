<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Restaurant Owner Dashboard</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body style="background:#F8F9FA;">

<!-- Navbar -->
<nav class="navbar navbar-dark bg-dark px-4">
    <a class="navbar-brand fw-bold" href="#">Restaurant Admin</a>
    <span class="text-light">Welcome, Restaurant Owner</span>
</nav>

<div class="container-fluid mt-4">
    <div class="row">

        <!-- Sidebar -->
        <div class="col-md-3 col-lg-2 bg-white border rounded p-3 me-3">
            <h6 class="fw-bold text-primary mb-3">Menu</h6>
            <ul class="list-group">
                <a href="#" class="list-group-item list-group-item-action active">Dashboard</a>
                <a href="#" class="list-group-item list-group-item-action">Manage Menu Items</a>
                <a href="#" class="list-group-item list-group-item-action">Orders</a>
                <a href="#" class="list-group-item list-group-item-action">Add New Dish</a>
                <a href="#" class="list-group-item list-group-item-action">Restaurant Profile</a>
                <a href="#" class="list-group-item list-group-item-action text-danger">Logout</a>
            </ul>
        </div>

        <!-- Main Area -->
        <div class="col-md-8 col-lg-9">

            <!-- Stats Cards -->
            <div class="row mb-4">
                <div class="col-md-3">
                    <div class="card p-3 shadow-sm text-center">
                        <h4 class="fw-bold mb-0">120</h4>
                        <small>Today's Orders</small>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-3 shadow-sm text-center">
                        <h4 class="fw-bold mb-0">₹18,500</h4>
                        <small>Total Revenue</small>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-3 shadow-sm text-center">
                        <h4 class="fw-bold mb-0">48</h4>
                        <small>Pending Orders</small>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-3 shadow-sm text-center">
                        <h4 class="fw-bold mb-0">4.6★</h4>
                        <small>Rating</small>
                    </div>
                </div>
            </div>

            <!-- Recent Orders Table -->
            <div class="card shadow-sm p-3">
                <h5 class="fw-bold mb-3">Recent Orders</h5>
                <table class="table table-hover">
                    <thead class="table-primary">
                        <tr>
                            <th>Order ID</th>
                            <th>Customer</th>
                            <th>Items</th>
                            <th>Total</th>
                            <th>Status</th>
                            <th>Update</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>#10101</td>
                            <td>Rahul</td>
                            <td>Pizza, Coke</td>
                            <td>₹499</td>
                            <td><span class="badge bg-warning">Preparing</span></td>
                            <td><button class="btn btn-sm btn-success">Dispatch</button></td>
                        </tr>
                        <tr>
                            <td>#10102</td>
                            <td>Riya</td>
                            <td>Burger, Fries</td>
                            <td>₹299</td>
                            <td><span class="badge bg-info">Accepted</span></td>
                            <td><button class="btn btn-sm btn-success">Dispatch</button></td>
                        </tr>
                        <tr>
                            <td>#10103</td>
                            <td>Aditya</td>
                            <td>Thali</td>
                            <td>₹199</td>
                            <td><span class="badge bg-success">Completed</span></td>
                            <td><button class="btn btn-sm btn-secondary" disabled>Done</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
