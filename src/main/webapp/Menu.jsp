<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
<%@ page import="java.util.*,java.lang.String,com.arya.model.Menu" %>
<!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
          
          <style>
          .menu-card {
					  transition: transform 0.2s ease, box-shadow 0.2s ease;
					}
					.menu-card:hover {
					  transform: translateY(-4px);
					  box-shadow: 0 4px 18px rgba(0,0,0,0.1);
					}
					
					.menu-img-container {
					  width: 140px;
					  height: 120px;
					  overflow: hidden;
					}
					
					.menu-img {
					  width: 100%;
					  height: 100%;
					  object-fit: cover;
					}
					
					.add-btn {
					  background: #fff;
					  border-radius: 6px;
					  border: 1px solid #000;
					   
					}
					.add-btn:hover {
					  background: #000;
					  color: #fff;
					}
					          
          </style>
     
</head>
<body>
<div class="container mt-4 ">
		<div class="row gy-4 justify-content-evenly" style="margin-top:1rem; margin-bottom:1rem">
		<% List<Menu> list = (List<Menu>)request.getAttribute("menu");
		if(list!=null && !list.isEmpty())
		{ for(Menu m:list){ %>
		
		<div class="col-12 justify-content-evenly border-bottom pb-3">
		  <div class="d-flex justify-content-between align-items-start menu-card">
		
		    <!-- Text Section -->
		    <div class="flex-grow-1 pe-3">
		      <h5 class="fw-bold mb-1"><%=m.getName()%></h5>
		
		      <div class="d-flex align-items-center mb-1">
		        <span class="badge bg-success me-2">★ <%=m.getRating()%></span>
		        <span class="fw-semibold">₹ <%=m.getPrice()%></span>
		      </div>
		
		      <p class="text-muted small mb-0"><%=m.getDescription()%></p>
		    </div>
		
		    <!-- Image Section -->
		    <div class="position-relative menu-img-container">
		      <img src="<%=m.getImagePath()%>" class="rounded menu-img" alt="food">
		      <!-- Add button -->
		    <form action="addToCart" method="post">
		    <input type="hidden" name="menuId" value="<%=m.getMenuId()%>">
		    <input type="hidden" name="restaurantId" value="<%=m.getRestaurantId()%>">
		    <input type="hidden" name="name" value="<%=m.getName()%>">
		    <input type="hidden" name="price" value="<%=m.getPrice()%>">
		    <input type="hidden" name="quantity" value="1">
		    <input type="hidden" name="rating" value="<%=m.getRating()%>">
		    <input type="hidden" name="imagePath" value="<%= m.getImagePath() %>">
		    
		    <button class="btn btn-sm btn-success position-absolute bottom-0 end-0 m-2">
		        ADD
		    </button>
		</form>


		    </div>
		
		  </div>
		</div>
		
		<% } } else { %>
		<p>No menu items found</p>
		<% } %>
		</div>

		
		 
		 
		
		
		 
</div>
  

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	
</body>
</html>