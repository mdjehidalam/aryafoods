<!DOCTYPE html>
<html>
<head>
<%@ page import="com.arya.model.User" %>
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
       	<%
       		User u = (User) request.getAttribute("user"); 
       		if(u!=null) { 
       	%>

            <form action="updateUserByAdmin" method="post">

                <div class="row mb-3">
                	<div class="col-md-2">
                        <label class="form-label fw-bold">ID</label>
                        <input type="text" class="form-control" name="userId" value="<%=u.getUserId() %>" placeholder="Enter full name" readonly>
                    </div>
                    <div class="col-md-4">
                        <label class="form-label fw-bold">Name</label>
                        <input type="text" class="form-control" name="name" value="<%=u.getName() %>" placeholder="Enter full name">
                    </div>
                    

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Username</label>
                        <input type="text" class="form-control" name="username" value=<%=u.getUsername() %> placeholder="Enter username" readonly>
                    </div>
                </div>

                <div class="row mb-3">
                    <div class="col-md-6">
                        <label class="form-label fw-bold">Email</label>
                        <input type="email" class="form-control" name="email" value= <%=u.getEmail() %> placeholder="Enter email">
                    </div>

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Phone No</label>
                        <input type="text" class="form-control" name="phoneno" value=<%=u.getPhoneNo() %> placeholder="Enter phone number">
                    </div>
                </div>

                <div class="mb-3">
                    <label class="form-label fw-bold">Address</label>
					<textarea class="form-control" rows="2" name="address" placeholder="Enter address">
					    ${u.getAddress() != null ? u.getAddress() : ""}
					</textarea>
                </div>

                <div class="mb-3">
                    <label class="form-label fw-bold">Password</label>
                    <input type="text" class="form-control" name="password" value=<%=u.getPassword() %>  placeholder="Enter new password">
                </div>

                <div class="mb-3">
			    <label class="form-label fw-bold">Role</label>
			    <select name="role" class="form-select">
			        
			        <!-- Current selected role -->
			        <option value="<%= u.getRole() %>" selected>
			            <%= u.getRole() %>
			        </option>
			
			        <!-- Other roles -->
			        <option value="<%= User.Role.CUSTOMER %>">Customer</option>
			        <option value="<%= User.Role.RESTAURANT_OWNER %>">Restaurant Owner</option>
			        <option value="<%= User.Role.DELIVERY_BOY %>">Delivery Boy</option>
			        <option value="<%= User.Role.SYSTEM_ADMIN %>">System Admin</option>
			    </select>
			</div>


                <hr>

                <div class="row mb-3">
                    <div class="col-md-6">
                        <label class="form-label fw-bold">Created Date</label>
                        <input type="text" " class="form-control" disabled value="<%=u.getCreateDate() %>">
                    </div>

                    <div class="col-md-6">
                        <label class="form-label fw-bold">Last Login Date</label>
                        <input type="text" class="form-control" disabled value="<%=u.getLastLoginDate() %>">
                    </div>
                </div>

                <div class="text-end">
                
             		<input type="submit" class="btn btn-success px-4" value="Update">
                    <a href="admin" class="btn btn-secondary">Cancel</a>
                 </div>

            </form>

        </div>
    </div>

</div>
<%} %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
