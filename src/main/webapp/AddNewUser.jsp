<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New User</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body class="bg-light">

<div class="container mt-5">
    
    <div class="card shadow-sm">
        <div class="card-header bg-dark text-white">
            <h4 class="mb-0 text-center">Add New User</h4>
        </div>

        <div class="card-body p-4">
            <form action="addUser" method="post">

                <!-- Row 1 -->
                <div class="row mb-3">
                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Name</label>
                        <input type="text" name="name" class="form-control" placeholder="Enter full name" required>
                    </div>

                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Username</label>
                        <input type="text" name="username" class="form-control" placeholder="Choose a username" required>
                    </div>
                </div>

                <!-- Row 2 -->
                <div class="row mb-3">
                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Email</label>
                        <input type="email" name="email" class="form-control" placeholder="Enter email" required>
                    </div>

                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Phone</label>
                        <input type="text" name="phoneNo" class="form-control" placeholder="Enter phone number" required>
                    </div>
                </div>

                <!-- Row 3 -->
                <div class="row mb-3">
                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Password</label>
                        <input type="password" name="password" class="form-control" placeholder="Enter password" required>
                    </div>

                    <div class="col-lg-6 col-md-6 col-12">
                        <label class="form-label">Role</label>
                        <select name="role" class="form-select" required>
                            <option value="">Select Role</option>
                            <option value="CUSTOMER">Customer</option>
                            <option value="RESTAURANT_OWNER">Restaurant Owner</option>
                            <option value="DELIVERY_BOY">Delivery Boy</option>
                            <option value="SYSTEM_ADMIN">System Admin</option>
                        </select>
                    </div>
                </div>

                <!-- Row 4 -->
                <div class="mb-3">
                    <label class="form-label">Address</label>
                    <textarea name="address" class="form-control" rows="2" placeholder="Enter full address"></textarea>
                </div>

                <div class="text-end">
                    <button type="reset" class="btn btn-secondary">Reset</button>
                    <button type="submit" class="btn btn-success">Add User</button>
                </div>

            </form>
        </div>
    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
