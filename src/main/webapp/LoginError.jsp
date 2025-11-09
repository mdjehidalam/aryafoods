<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Failed</title>

<style>
body {
    font-family: Arial, sans-serif;
    background: #f8f9fa;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.box {
    background: #fff;
    width: 380px;
    padding: 25px;
    border-radius: 8px;
    text-align: center;
    box-shadow: 0 0 12px rgba(0,0,0,0.15);
}

h2 {
    color: #dc3545;
    margin-bottom: 8px;
}

p {
    color: #555;
    margin-bottom: 20px;
}

a.btn {
    padding: 10px 18px;
    background: #007bff;
    color: #fff;
    border-radius: 5px;
    text-decoration: none;
}

a.btn:hover {
    background: #0056b3;
}
</style>
</head>
<body>

<div class="box">
    <h2>Login Failed</h2>
    <p>Incorrect Username OR Password</p>
    <a class="btn" href="loginpage">Try Again</a>
</div>

</body>
</html>
