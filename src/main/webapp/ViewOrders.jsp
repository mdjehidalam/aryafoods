<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<%@ page import ="com.arya.model.*,com.arya.daoi.*, java.util.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Your Orders</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<form action="restaurants">
<div style="position: fixed; right: 20px; bottom: 20%; z-index: 1000;">
    <button type="submit" class="btn btn-primary btn-sm">Back to Home</button>
</div>
</form>


<div class="container my-4">
    <h2 class="mb-4">Your Orders</h2>
    
    
    <%
    	List<Orders> list = (List<Orders>)session.getAttribute("orders"); 
    	if(list==null || list.isEmpty()){
    %>
    <div class="alert alert-info">You have no orders yet.</div>
    <%
    	} else { 
    		for(Orders o:list) {
    			Restaurant rest = new RestaurantI().getRestaurant(o.getRestaurantId());
    		 
    %>   
    <div class="row align-items-center mb-3 p-3 border rounded shadow-sm">
    
         <div class="col-md-1">
            <strong># <%=o.getOrderId() %></strong>
        </div>
        <div class="col-md-2">
            <p class="mb-0"><strong>Restaurant:</strong> <%=rest.getName() %> </p>
        </div>
        <div class="col-md-2">
            <p class="mb-0"><strong>Date:</strong><%=o.getOrderTime() %></p>
        </div>
        <div class="col-md-2">
            <p class="mb-0"><strong>Payment:</strong><%=o.getModeOfPayment() %></p>
        </div>
        <div class="col-md-2">
            <p class="mb-0"><strong>Total:</strong> ₹ <%=o.getTotalAmount() %></p>
        </div>
			<div class="col-md-1">
			<%
			    Orders.Status status = o.getStatus(); // Assuming o.getStatus() returns Status enum
			    String badgeClass = "";
			
			    if(status ==   Orders.Status.PENDING) {
			        badgeClass = "bg-warning"; // yellow for pending
			    } else if(status == Orders.Status.DISPATCH) {
			        badgeClass = "bg-info"; // blue for dispatch
			    } else if(status ==  Orders.Status.COMPLETED) {
			        badgeClass = "bg-success"; // green for completed
			    } else if(status ==  Orders.Status.CANCELLED) {
			        badgeClass = "bg-danger"; // red for cancelled
			    }
			%>
    <span class="badge <%= badgeClass %>"><%= status %></span>
</div>

        <div class="col-md-2">
            <button class="btn btn-danger btn-sm">Cancel</button>
        </div>
        
    </div>
    
    <%}} %>

     
   

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
