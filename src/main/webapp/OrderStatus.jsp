<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.arya.model.Orders" %>
<%@ page import="java.time.format.DateTimeFormatter" %>

<%
Orders order = (Order) request.getAttribute("order");
if(order == null){
%>
<h3 class="text-center text-danger mt-5">No Order Found</h3>
<%
    return;
}

String status = order.getStatus().name();
DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd MMM yyyy | hh:mm a");

// Progress % logic
int progress = switch(status){
    case "PENDING" -> 10;
    case "DISPATCH" -> 35;
    case "PREPARING" -> 65;
    case "COMPLETED" -> 100;
    case "CANCELLED" -> 100;
    default -> 0;
};

// Live status text
String statusText = switch(status){
    case "PENDING" -> "Order received. Restaurant will start soon...";
    case "DISPATCH" -> "Order dispatched. Delivery partner is on the way...";
    case "PREPARING" -> "Your food is being prepared...";
    case "COMPLETED" -> "Order delivered. Enjoy your meal!";
    case "CANCELLED" -> "Order cancelled.";
    default -> "Status unknown.";
};
%>

<!DOCTYPE html>
<html>
<head>
<title>Track Order</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
.step-circle {
    width: 36px;
    height: 36px;
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 14px;
    margin-bottom: 6px;
}
.active-step {
    background-color: #198754;
    color: white;
}
.pending-step {
    background-color: #e9ecef;
    color: #6c757d;
}
</style>

</head>
<body class="bg-light">

<div class="container py-5">

    <div class="card shadow border-0 rounded-4 mb-4">
        <div class="card-body">

            <h4 class="fw-bold mb-2">Track Your Order</h4>
            <p class="text-muted small mb-1">Order ID: #<%= order.getOrderId() %></p>
            <p class="text-muted small">Order Time: <%= order.getOrderTime().format(formatter) %></p>

            <!-- Progress Bar -->
            <div class="progress mb-3" style="height: 8px;">
                <div class="progress-bar bg-success" style="width: <%=progress%>%"></div>
            </div>

            <!-- Steps -->
            <div class="row text-center fw-semibold small mb-3">
                <div class="col">
                    <div class="step-circle <%= (progress>=10?"active-step":"pending-step") %>">1</div>
                    PENDING
                </div>
                <div class="col">
                    <div class="step-circle <%= (progress>=35?"active-step":"pending-step") %>">2</div>
                    DISPATCH
                </div>
                <div class="col">
                    <div class="step-circle <%= (progress>=65?"active-step":"pending-step") %>">3</div>
                    PREPARING
                </div>
                <div class="col">
                    <div class="step-circle <%= (status.equals("COMPLETED")?"active-step":"pending-step") %>">4</div>
                    COMPLETED
                </div>
                <div class="col">
                    <div class="step-circle <%= (status.equals("CANCELLED")?"active-step":"pending-step") %>">X</div>
                    CANCELLED
                </div>
            </div>

            <hr>

            <!-- Live Status -->
            <div class="d-flex align-items-center">
                <% if(!status.equals("COMPLETED") && !status.equals("CANCELLED")) { %>
                <div class="spinner-border spinner-border-sm text-success me-3"></div>
                <% } %>
                <h6 class="m-0 fw-semibold text-success"><%= statusText %></h6>
            </div>

        </div>
    </div>

    <div class="text-center">
        <a href="userOrders" class="btn btn-secondary px-4">Back to Orders</a>
    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
