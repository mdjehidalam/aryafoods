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
        
        <div>
           <form action="restaurants" method="post">
		        <button type="submit" class="btn fw-bold text-white w-100">
		          <i class="bi bi-box-arrow-right me-1"></i> Home
		        </button>
		      </form>
        </div>
    </div>
</nav>

<div class="container-fluid">
    <div class="row flex-nowrap">
        
        <!-- SIDEBAR -->
  <div class="col-auto col-md-3 col-lg-2 bg-white border-end shadow-sm max-vh-100 p-0 position-sticky top-100">
  <div class="d-flex flex-column h-100 p-3 pt-5"> <!-- added pt-5 for top padding -->
    <h6 class="text-primary fw-bold mb-4 text-center text-uppercase">Admin Menu</h6>

    <ul class="nav nav-pills flex-column mb-auto">

      <li class="nav-item mb-1">
        <form action="admin" method="post">
          <input type="hidden" name="typeOfPage" value="dashboard">
          <button type="submit" class="nav-link active w-100 text-start d-flex align-items-center border-0 bg-transparent">
            <i class="bi bi-speedometer2 me-2"></i> Dashboard
          </button>
        </form>
      </li>

      <li class="nav-item mb-1">
        <form action="admin" method="post">
          <input type="hidden" name="typeOfPage" value="users">
          <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
            <i class="bi bi-people me-2"></i> Users
          </button>
        </form>
      </li>

      <li class="nav-item mb-1">
        <form action="admin" method="post">
          <input type="hidden" name="typeOfPage" value="orders">
          <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
            <i class="bi bi-basket me-2"></i> Orders
          </button>
        </form>
      </li>

      <li class="nav-item mb-1">
        <form action="admin" method="post">
          <input type="hidden" name="typeOfPage" value="products">
          <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
            <i class="bi bi-box-seam me-2"></i> Products
          </button>
        </form>
      </li>

      <li class="nav-item mb-1">
        <form action="admin" method="post">
          <input type="hidden" name="typeOfPage" value="settings">
          <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
            <i class="bi bi-gear me-2"></i> Settings
          </button>
        </form>
      </li>

    </ul>

    <hr>

    <div class="mt-auto">
      <form action="login" method="post">
        <button type="submit" class="btn btn-outline-danger w-100">
          <i class="bi bi-box-arrow-right me-1"></i> Logout
        </button>
      </form>
    </div>
  </div>
</div>



        <!-- MAIN CONTENT -->
			  <%
    String msg = (String) session.getAttribute("msg");
    if (msg != null) {
%>

<style>
    #autoAlert {
        width: 350px;
        height: 60px;
        position: fixed;
        top: 20px;
        right: 20px;
        z-index: 9999;
    }
</style>

<div id="autoAlert" class="alert alert-success alert-dismissible fade show" role="alert">
    <%= msg %>
    <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
</div>

<script>
    setTimeout(() => {
        const alertBox = document.getElementById("autoAlert");
        if (alertBox) {
            alertBox.classList.remove("show"); // fade-out
            alertBox.classList.add("hide");
        }
    }, 3000); // 3 seconds
</script>

<%
    session.removeAttribute("msg");
    }
%>

			
			 
	</div>
</div>

<!-- BOOTSTRAP JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
