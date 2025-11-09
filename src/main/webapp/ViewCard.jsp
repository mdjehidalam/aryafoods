<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.arya.model.*, java.util.*, com.arya.daoi.MenuI, java.math.BigDecimal" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Card </title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light p-4">


<h2 class="mb-4 text-center">Your Cart</h2>

<div class="container">
<div class="row">


<%
List<OrderItems> list = (List<OrderItems>) request.getAttribute("cartItems");
if (list != null && !list.isEmpty()) {
    for (OrderItems m : list) {
%>

<div class="card shadow-sm h-100">
  <div class="card-body p-2">

    <div class="d-flex justify-content-between align-items-center">
       <%
		MenuI menuDao = new MenuI();  
		Menu menu = menuDao.getMenu(m.getMenuId());
		String img = menu.getImagePath();
		%>
      <!-- LEFT CONTENT -->
      <div class="flex-grow-1 me-3">
        <h5 class="fw-bold mb-1"><%= m.getName() %></h5>
        <p class="text-muted mb-1"> <%= menu.getDescription() %> ★</p>
        <p class="text-muted mb-1">Rating: <%= m.getRating() %> ★</p>
        <h6 class="text-success fw-bold mb-2">₹ <%= m.getPrice() %></h6>

        <span class="fw-bold d-block mb-2">Qty: <%= m.getQuantity() %></span>

        <!-- Buttons -->
        <div class="d-flex gap-2">
          <form action="removeitems" method="post">
            <input type="hidden" name="menuId" value="<%= m.getMenuId() %>">
            <input type="hidden" name="orderItemId" value="<%= m.getOrderItemId() %>">
            <input type="hidden" name="userId" value="<%= m.getUserId() %>">
            <button type="submit" class="btn btn-danger btn-sm">Remove</button>
          </form>

          <form action="updatecard" method="post" class="d-flex gap-2">
            <input type="number" name="quantity" value="<%= m.getQuantity() %>" min="1"
                   class="form-control form-control-sm" style="width:60px;">
            <input type="hidden" name="menuId" value="<%= m.getMenuId() %>">
            <input type="hidden" name="orderItemId" value="<%= m.getOrderItemId() %>">
            <input type="hidden" name="userId" value="<%= m.getUserId() %>">
            <button type="submit" class="btn btn-warning btn-sm">Update</button>
          </form>
        </div>
      </div>

      <!-- RIGHT IMAGE -->		
		<img src="<%= img %>" class="rounded" style="width:90px; height:90px; object-fit:cover;">

    </div>

  </div>
</div>




<%
   }
} else {
%>

<div class="text-center">
  <h4>No items in cart</h4>
  
</div>

<% } %>

</div>
</div>

<div class="text-center mt-4 mb-5">
    <a href="restaurants" class="btn btn-outline-primary btn-lg">
        + Add More Items
    </a>
</div>

<div class="bottom-0 start-0 end-0 bg-white p-3 border-top shadow-lg">

  <div class="container">
    <div class="row justify-content-center">

      <div class="col-12 col-md-6 bg-white border rounded d-flex justify-content-between align-items-center p-3 shadow-sm">
		<%
			String s = (String) session.getAttribute("totalamount");
			
			BigDecimal totalAmount = BigDecimal.ZERO;
			
			if (s != null && !s.isEmpty()) {
			    try {
			        totalAmount = new BigDecimal(s);
			    } catch (NumberFormatException e) {
			        totalAmount = BigDecimal.ZERO; // fallback
			    }
			}
		%>
 

        <span class="fw-bold fs-5">Total: ₹ <%= totalAmount %></span>

        <form action="checkout" method="post" class="m-0">
          <button type="submit" class="btn btn-success fw-bold px-4 py-2">
            Checkout
          </button>
        </form>

      </div>

    </div>
  </div>

</div>





 

</body>
</html>
