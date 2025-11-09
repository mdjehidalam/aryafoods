<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Account Blocked</title>

<style>
body {
    font-family: Arial, sans-serif;
    background: #f3f3f3;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.container {
    background: white;
    padding: 30px;
    width: 400px;
    text-align: center;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0,0,0,0.2);
}

h2 {
    color: #d9534f;
    margin-bottom: 10px;
}

p {
    color: #555;
    margin-bottom: 20px;
    font-size: 15px;
}

.timer {
    font-size: 18px;
    font-weight: bold;
    margin-bottom: 20px;
}

a.button {
    padding: 10px 20px;
    background: #0275d8;
    color: white;
    text-decoration: none;
    border-radius: 4px;
}

a.button:hover {
    background: #025aa5;
}
</style>

<script>
let timeLeft = 30;
function countdown() {
    if(timeLeft <= 0){
        document.getElementById("retryBtn").style.display = "inline-block";
        document.getElementById("timer").style.display = "none";
    } else {
        document.getElementById("timer").innerHTML = "Try again in " + timeLeft + " seconds";
        timeLeft--;
        setTimeout(countdown, 1000);
    }
}
</script>

</head>
<body onload="countdown()">
<div class="container">
    <h2>Access Blocked</h2>
    <p>Too many failed login attempts.</p>
    
    <div id="timer" class="timer"></div>
    
    <a id="retryBtn" class="button" href="loginpage" style="display:none;">Retry Login</a>
</div>
</body>
</html>
