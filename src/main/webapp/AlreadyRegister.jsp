<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Already Registered</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-color: #f4f6f9;
        }
        .msg-box {
            margin-top: 100px;
            padding: 35px;
            border-radius: 10px;
            background: #ffffff;
            box-shadow: 0 4px 12px rgba(0,0,0,0.12);
            text-align: center;
        }
        .error-icon {
            font-size: 65px;
            color: #dc3545;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">

            <div class="msg-box">
                <div class="error-icon">✖</div>
                <h3 class="mt-3 text-danger">Account Already Exists</h3>

                <p class="text-muted mt-2">
                    The email or username you entered is already registered.
                </p>

                <a href="signuppage" class="btn btn-outline-danger mt-3 w-100">Try Again</a>

                <p class="mt-3">
                    Already have an account?
                    <a href="loginpage" class="fw-bold">Login here</a>
                </p>
            </div>

        </div>
    </div>
</div>

</body>
</html>
