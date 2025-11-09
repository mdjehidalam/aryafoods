<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Failed</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container d-flex justify-content-center align-items-center" style="height: 80vh;">
    <div class="card shadow-lg p-5 text-center">
        <div class="mb-4">
            <i class="bi bi-x-circle-fill text-danger" style="font-size: 4rem;"></i>
        </div>
        <h1 class="mb-3">Order Failed!</h1>
        <p class="mb-4">Oops! Something went wrong while placing your order. Please try again.</p>
        <a href="index.jsp" class="btn btn-danger btn-lg">Back to Home</a>
        <a href="viewcart" class="btn btn-outline-danger btn-lg">Retry Order</a>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</body>
</html>
