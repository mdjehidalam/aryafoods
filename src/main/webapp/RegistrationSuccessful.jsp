<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Successful</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f4f6f9;
        }
        .success-box {
            margin-top: 100px;
            padding: 40px;
            border-radius: 10px;
            background: #ffffff;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            text-align: center;
        }
        .success-icon {
            font-size: 70px;
            color: #28a745;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="success-box">
                <div class="success-icon">✔</div>
                <h2 class="mt-3">Congratulations!</h2>
                <p class="text-muted">
                    Your account has been successfully registered.
                </p>

                <a href="loginpage" class="btn btn-success btn-lg mt-3 w-100">Go to Login</a>
            </div>
        </div>
    </div>
</div>

</body>
</html>
