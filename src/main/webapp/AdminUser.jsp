<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update User</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body class="bg-light">

<div class="container mt-5">

    <div class="card shadow">
        <div class="card-header bg-dark text-white">
            <h4 class="mb-0">Update User</h4>
        </div>

        <div class="card-body">

            <form>

                <div class="row mb-3">
                    <div class="col-md-6">
                        <label class="form-label fw-bold">Name</label>
                        <input type="text" class="form-control" placeholder="Enter full name">
                    </div>

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Username</label>
                        <input type="text" class="form-control" placeholder="Enter username">
                    </div>
                </div>

                <div class="row mb-3">
                    <div class="col-md-6">
                        <label class="form-label fw-bold">Email</label>
                        <input type="email" class="form-control" placeholder="Enter email">
                    </div>

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Phone No</label>
                        <input type="text" class="form-control" placeholder="Enter phone number">
                    </div>
                </div>

                <div class="mb-3">
                    <label class="form-label fw-bold">Address</label>
                    <textarea class="form-control" rows="2" placeholder="Enter address"></textarea>
                </div>

                <div class="mb-3">
                    <label class="form-label fw-bold">Password</label>
                    <input type="password" class="form-control" placeholder="Enter new password">
                </div>

                <div class="mb-3">
                    <label class="form-label fw-bold">Role</label>
                    <select class="form-select">
                        <option value="CUSTOMER">Customer</option>
                        <option value="RESTAURANT_OWNER">Restaurant Owner</option>
                        <option value="DELIVERY_BOY">Delivery Boy</option>
                        <option value="SYSTEM_ADMIN">System Admin</option>
                    </select>
                </div>

                <hr>

                <div class="row mb-3">
                    <div class="col-md-6">
                        <label class="form-label fw-bold">Created Date</label>
                        <input type="text" class="form-control" disabled value="Auto-generated">
                    </div>

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Last Login Date</label>
                        <input type="text" class="form-control" disabled value="Auto-generated">
                    </div>
                </div>

                <div class="text-end">
                    <button class="btn btn-success px-4">Update</button>
                    <button class="btn btn-secondary">Cancel</button>
                </div>

            </form>

        </div>
    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
