<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "com.arya.model.*,com.arya.daoi.*, java.util.*, java.math.BigDecimal" %>
<!DOCTYPE html>
<html>
<head>
<title>Checkout</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body style="background:#FFF8E1;">

<div class="container mt-5">

    <!-- Header -->
    <div class="text-center mb-4">
        <h2 class="fw-bold">Order Checkout</h2>
        <p class="text-muted">Review your order and enter delivery details</p>
    </div>

    <div class="row">

        <!-- Delivery Info -->
       <div class="col-md-7">
    <div class="card shadow-sm mb-4">
        <div class="card-header bg-warning fw-bold">Delivery Details</div>
        <div class="card-body">
        <%
            // Get userId from session
            Integer userId = (Integer)session.getAttribute("userId");
            
            // If user not logged in → redirect to login
            if (userId == null) {
                response.sendRedirect("loginpage");
                return;
            }
            
            // Fetch user details
            User u = new UserI().getUser(userId);
            
            if (u != null) {
        %>
        <%
			String msg = (String)session.getAttribute("msg");
			if(msg != null){
			%>
			<div class="alert alert-success"><%=msg %></div>
			<%
			session.removeAttribute("msg");
			}
		%>
        

        <form action="updateUser" method="post">
            <div class="mb-3">
                <label class="form-label">Full Name</label>
                <input type="text" class="form-control" name="name" value="<%=u.getName()%>" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Phone Number</label>
                <input type="text" class="form-control" name="phone" value="<%=u.getPhoneNo()%>" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Delivery Address</label>
                <textarea class="form-control" rows="3" name="address" required><%=u.getAddress() %></textarea>
            </div>

            

            <button type="submit" class="btn btn-success w-100 mt-3 fw-bold">Update And Save</button>
        </form>

        <%
            } // end if user not null
        %>
        </div>
    </div>
</div>

        <!-- Order Summary -->
        <div class="col-md-5">
            <div class="card shadow-sm">
                <div class="card-header bg-warning fw-bold">Order Summary</div>
                <div class="card-body">
   <%@ page import="java.math.BigDecimal" %>

					<div class="card-body">
					<%
					    List<OrderItems> list = (List<OrderItems>) session.getAttribute("orderList");
						String s = (String) session.getAttribute("totalamount");
						
						BigDecimal totalAmount = BigDecimal.ZERO;
						
						if (s != null && !s.isEmpty()) {
						    try {
						        totalAmount = new BigDecimal(s);
						    } catch (NumberFormatException e) {
						        totalAmount = BigDecimal.ZERO; // fallback
						    }
						}
					
					    if (list != null && !list.isEmpty()) {
					        for (OrderItems o : list) {
					%>
					            <div class="d-flex justify-content-between mb-2">
					                <span><%= o.getName() %> × <%= o.getQuantity() %></span>
					                <span>₹ <%= o.getPrice().multiply(BigDecimal.valueOf(o.getQuantity())) %></span>
					            </div>
					<%
					        }
					    }
					%>
					</div>


                    <hr>

                    <div class="d-flex justify-content-between fw-bold fs-5">
                        <span>Total</span> <span>₹ <%=totalAmount %></span>
                    </div>
					 
                    
                    
                    <form action="placeOrder" method="post">
					    <input type="hidden" name="restaurantId" value="<%= session.getAttribute("restaurantId") %>">
					    <input type="hidden" name="userId" value="<%= session.getAttribute("userId") %>">
					
					    <div class="mb-3">
					        <label>Total Amount</label>
					        <input type="hidden" class="form-control" name="totalAmount" value="<%= totalAmount %>" readonly>
					    </div>
					
					    <div class="mb-3">
					        <label>Payment Method</label>
					        <select class="form-select" name="modeOfPayment" required>
					            <option value="CASH">Cash</option>
					            <option value="UPI">UPI</option>
					            <option value="CARD">Card</option>
					            <option value="WALLET">Wallet</option>
					            <option value="NET_BANKING">Net Banking</option>
					        </select>
					    </div>
					
					    <input type="hidden" name="status" value="PENDING">
					
					    <button class="btn btn-success w-100 mt-3 fw-bold">
                        Confirm Order & Pay
                         </button>
					</form>
                    

                </div>
            </div>
        </div>

    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
