<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import = "com.arya.model.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Restaurant</title>
<%@ page import="java.util.*,java.lang.String,com.arya.model.Restaurant,com.arya.daoi.RestaurantI, com.arya.model.Menu" %>
<!-- Bootstrap CSS -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
     <link
    href="https://cdn.jsdelivr.net/npm/remixicon@4.7.0/fonts/remixicon.css"
    rel="stylesheet"
/>

<style>
background: linear-gradient(135deg, #FFF8E1, #FFE0B2);

.nav-link {
  color: #2E2E2E !important;           /* dark grey text */
  font-weight: 600 !important;
  transition: all 0.25s ease-in-out;   /* smooth animation */
  position: relative;
}

/* Hover color + bold */
.nav-link:hover {
  color: #FC8019 !important;  /* Swiggy orange */
  font-weight: 700 !important;
}

/* Underline animation effect */
.nav-link::after {
  content: "";
  position: absolute;
  width: 0%;
  height: 2px;
  left: 0;
  bottom: -3px;
  background-color: #FC8019;  /* underline color */
  transition: width 0.25s ease-in-out;
}

.nav-link:hover::after {
  width: 100%;
}

.card {
  border: none;
  transition: all 0.25s ease-in-out;
  cursor: pointer;
}

.card:hover {
  transform: translateY(-6px) scale(1.02);
  box-shadow: 0 8px 18px rgba(0,0,0,0.18);
}

/* Optional: smooth image zoom inside card */
.card img {
  transition: all 0.3s ease;
}

.card:hover img {
  transform: scale(1.05);
}



.rest-card {
  transition: .3s;
  cursor: pointer;
}
.rest-card:hover {
  transform: translateY(-6px);
  box-shadow: 0 10px 25px rgba(0,0,0,0.15);
}

/* Scroll container styling */
.rest-slider {
  display: flex;
  overflow-x: auto;
  scroll-behavior: smooth; /* enables smooth JS scrolling */
  padding-bottom: 10px;
  gap: 10px;
  white-space: nowrap;
}
.rest-slider::-webkit-scrollbar {
  display: none;
}

/* Navigation buttons */
.nav-btn {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  background: #000;
  color: #fff;
  border: none;
  border-radius: 50%;
  cursor: pointer;
  opacity: 0.7;
  z-index: 10;
  padding: 8px 12px;
  transition: all 0.3s ease;
}
.nav-btn:hover {
  opacity: 1;
  transform: translateY(-50%) scale(1.1);
}

/* Button positions */
.prev-btn { right: -10px; }
.next-btn { right: -55px; }


</style>



     
</head>
<body>
 

	<nav class="navbar navbar-expand-lg bg-white border-bottom shadow-sm py-2 sticky-top">
  <div class="container-fluid px-4">

    <!-- Logo + Location -->
    <a class="navbar-brand d-flex align-items-center" href="#">
      <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAA+VBMVEX///8gGxUAAAD/iwD+vwD///0iHRb+vQD+wQD/iAAKAADq6ur8/PwcFg/f3978//8sKSW1tLNzcW8RCAApJSCurqyopaZoZ2X9twDAv75ramv9xAD29vb9+/bIx8bS0dCJiIaAf3z62Ib8lgT9sgX57sj56LiSkY/+kQD7mwBFQj/6qwZTUE38+u+cm5r/fwD8qWf7uH/68eH55M3717n317H1awD789r235T64qr2zlf5vyX11nP9wzz5yVf3yEH4z2j3uEs5ODj63Jr5qT740Zr7xIH5oFDyw477lzf6yJz5nUL6jRkbGxv0sWzxewD0pkn2tYj7rF0JyCpMAAAND0lEQVR4nO2cCVfiShOGQ0NISEgCCRDQrCB7wLkgFxEXvnhdZ/TOzP//MV9VJyg4buPhAs7p58yZLASs11q6uhPkOAaDwWAwGAwGg8FgMBgMBoPBYDAYDAaDwWAwGIx3w/Mcv2kbVoY9sDdtwuqw6+M/xzV8o/HniLEPJ9qmbVgZvaPJpk1YHePpHxNmvHZ88ucUgHH51Ob/EDHamVDdtA0r47AMUfaHMBaEo03bsCrss88thl/M9sY0JUwnnzf97XHvsRKfpwRUM+afiPws8JPzxy55cCwAqaNzKmeDVn2U+umhjZZTTwwaM7EMes6q9U3b9SH4yfS0oT3E1aBeFSHWUiezT1mi7Ulqeno+fmiV7fqpkNoD73zKHo0fH+0J05Pjuq1FwTaeCeWuKHzS4VOrH2GmpI5pj8lzE1GsCaJw+AknNjSYxsdiKiWUq9T+yXS3tieKx+CoT6gH0BonQkosYxXjq4LYElKpQ4jA3qbt+hh2FewXZrBXPxP3WjB61rX6+ecUw2MRSwnHMHE+FsR2WxRmWm/W+PgHWq7jZldn329RP4IKkCo3OPtQEPeSZWE61hpnHy9ortcphH1rhRa+n/oZSEmlRFubQObU2gLKOj/9sBi3QwzFIMVV2vgGcQvGc2OqRSgfQiVLpdrJPdiDLPrwUKMGJAEY5iqtfYseVi+Nq59QLcLUbkwFsZvplqvYsJ0LH8wZq0+1JAxvlca+Cg+5ThvK3pTGGGRMT8CEaZeP6MSgLsw+Us14ziEKFUPUFZv8yg/lj/9Hx/woX1LCkXYmiOVkq7wbhddgVj7+iBpZMlBKmvRXa/CrNLoziCbtHGuyIKaEMeyVW8muEPeY2kSMffQb8JxFqBaF+P+J1S/8WKE70zhtjEN/d08UzqAMiO1MOzUbxFcMoOU8/t0bNiqRwCuKlGuu3uSX4LnDbnfGc9ohVGQY8VPCeWMqljMtQYxWm3nbxtpW/r0iYDk0xgwlqPwXVr+ENm0LIKYHI79Ya0OUNaqp3VqyK0Ifg6/z4wb0AFDifscxatMALYbUacr/kdnPMy63xNMelmUsxigGgioDLjqNZ2qD6hjXOH7DNVbelJS0RDrNdXcyh92aCP3KBEaWWqa7mxImM8yYXWE+7veqVR6k0ubzXTh+TlIICUprb8q0GXST0wk3gWzJJFHM4akIpQymmPFqRg86gPHJnnj2vg90/FAyCDEr6gb6y6MWeKEKhRmiDMQIQvVMSGbKu6lUIwqz3nG5UT+BHHrPWOPqoURIrumuN1fmHCVBzMl4Iu62k0lo+YWjs3IyuQfJU43GlvFZ+bwqdstTXFmzXm2AnSAHUjp5eVNN/1GyhrGFc2QUAy3AFMRgJRCjpKlDJRN3QQweZNV+4L3QneQ7BNDX17v8gnacTGLTPzuBTEnWouYsmWyJ0AXAqAk1G7ocQdhtlx9yxidKcelXD/7Lyk0Qchf24+PNoJ3XMhhTMMqAGAgvESYysIOloFwd2HStFgS2cPYZ4xOys5QTlqsTooS+s3bznzBu72OmxGLaIi7PwF6rjArPjqeCsFcWxb2a8LhUq5IE6T/4Jis7JuS82d9Mzi+hnewny5gqmDPJFiRLvIdOApEw4eyKYq27UMxUkib63HQ5HxBS8IubmRovw3OT/WQ7hRKgmkHWgLBdKNKoS8CYE9qZVhcmndXHVPBBjBcbr/oKkfT8psrXMpDh/+zT4rXbTVI14BGB7rXaXSG1hxIz0EM/OgbmXEoiH+274JaguAUBNqdOYwrnlpGGLjgpE+3X2q1op/u4fq6GxkOUqVCN/Q3W4l/gtYt9zBUxFStotfegTUsukGlX7bkWJ5DSJAABLgRaQIzmNiTLI3zveh/rGM37iHa3tail9bgIUEK/hKilb3F9InnbkS0L9C73sRjvLbljQcvDwpmsEyVBAnBGVgeXwHi/UbufQ+P4i2+ZZKb2gpZq7BerKBHFIB7u+qTCVUiwVTeirHmjPrxKPuuXTOaf+C665XRAyl3HhX0ZmgCXM41tyn0Y8R6qau/6qpXJPFWS/HoZhZgMRVgylA4d+WHfgBogeRsy+zl4dd4ARzeZb7/cgP0ZKolubr5cUymWmoeOxTCCJl4vFwswavYtvrBNhUw1F1e0QU/v4PavL19vvrVa3759/fLX7QFNFrnSDLC5D/oYYVlHJ0ZCKTggajNmP4us0/h/gKZGbzAcHiDDAVViOX09h1LMIp3Su80cSaTTxJffmKitl2yRBO7rl1hOcwenwaTgVWhAqs1OtB4WrnU57G3kjmE8Gyjx8zJqUQ9CBaUERZU6QfU6ihEthW/bWCkTiPzS86+BkE5YMAxQkuurFrXcMcNYSkIKtqomcyhGSShGrrlsl+UW/fDuDkoXVVKK1yYsqGBGdIMikVByWxZkNGcMXKSHjAh03/N8MwhRANZgQ5JITq/EsWThVHKuBN4irfMexTvJFiFuDEVRDIlESCDDUO5yYeDPR1NLdr0EIYlHFNrPbB9yH7yRSytUQ7qQCzuBaXpFN665WVl1mx10SvpBSnq991veS5aaLDvFUr/Z9Lxmv1h0XHneOYIQp+iDEiOxSNpQvM2Z/DJZtfL8dBd15Et+YFAl6SUxUm4L8wWRfb1UUReGcQyrSr7f1AMc8w3liRAMsQCKwla1/Q+4HRJiIWv2+xhpvr8DKVSIdTwRQkNM2qr5/jLZSkigkkm0ouGOhMXtaWQ9QML8FnVjv+KEEq22ivK8/QtuIdBbblkP8xQ1JG/JiLxCgm2XgjQf25QXgBgk5vYmyxJqkDNe1gPJVAi9LVqyfAtX7xSkX1Mf+xwDO5utTvtfUUs+NPhxc2ZEjSZRoG57LwysW45aKTV90ww6SGDqXnN5RP10WKrquo7juKr6GWoXg8FgMBiM9yG77mKLYsGAv9jby3Ac92JZGclydANvWdxauJwWbeMP3cDjZa4HrVegl+KfLPf1IAhMf77WqjZ34OUdj94akPWdnR3f4kzYmA5Me2Crw5V9OOHhwjOcrkSfgu8ym2/cUFgxfLGDk3yDKNFMSw0UXIg1SC5a0s8HtGmWpA6upqsJIpHQsgj0zyEYasKhUuQ4HbZGkcvjeXqdqUTLuZ3iOldtKrl4PU+hz1dkw3j5OG1I+By1E86X+wwDPKHmlITRsfIknSDgIM7Eu2UoRoILOmoeZtsoRg7wUwyYCBnrXE2XdUKXJcC6BMG4gZ20RNdejY7L8WglTPVxScBQ5mKyHSNNjV4Sk5C8vETFZItwvUFCulK9s77EccC6NPErOgaIbnH4GyVmvn+H2ybndPCpatPxcAZNXCoGfIgnO85TMUqhU6Bi5ECC10FEsVQqrfF5oArBm0T4pRbf9z1IBjAT7xnhd1yIx+XBeAVeBo9RM6kYioRRtiwmQZemUIyipEklq5vwmb6+vhpAo9/j4qrKoRgJc8dB432uWFCibyCV8Lgfi0HvpOndtWXP0LUCFENAjGPnojsi+bWJqUhgbahabpALc4HFg81KmJdl36CeqYTgGXhZRWvBrNgzCnom+1RM9BqKgaJC+panh1gG1lcBXJrLgRdAJcXn+DoSZH7om3j3LAFhFWB6hB5uEkSmYpSw/1zOKDkvEYeZBVVFyRWdCrzNeOve9QqxPFqoCEgyEm4UXmmDfslFCiDcmpj5Br0dQ8x5NeMD/A00l0uzErqYWLTK4TexDClMo3vX+eSZSoeENI4r9IuTHr37AsekgL962UQD01jCsC6AmHQ8zmDlfhQD25yLF6dRDPyKQC6Ugehda1SjR3mai550tUpx3ppReNDHrBF630KlV8ocPQPi6QMnJewECLlzuUo6Onz8lHU/aW65fd1vVuarSFm10vT9/kOTaKlFX5/f0bTyiMVVcOPEW7DXwa3MZd3oED8l7/l6ad1LbDzPZa3s0npYNrt0nF04nu/HW/yfX3zLwjuzWYutsjGegwds+GfbPAVO4dO+eMLmNDt+PX4oiKdXcTa9gm7wndvz9xvGI24wsu3RaDQEGaMhGHbb47genIDTt3BqwI0G/Ig+dDa8vRhp3HB0gYeDC9z04GC4LfedR63B7ffB4Or+fshpw5vrAcf/S8VcfRnZvb8HB9+H3Ojy4or+oaAfV5cjrvf9evTzlu/dXI/uf2jj79e3tW35wyfDzOjyZ2/w8xp+y/bl/f0BiKGG345A0v7FJYjh72v4dSCe+3E/GnPjG00bXdrjDIj/Yg/uB9r3202riBnV7IMr9Mz1iBveXNz/1eP/vb4F23/c8lzv794QxHCjm+jiH9dDCKyf1DP2V/DMLTe+As8MXv8ZawNyxh7a9sHoYMgNDuzB0OYhW3ocPwRB/AG8iOkxwkt5Ds5xGj+8uDiA4jAYXRyAtCHNtu2AjyoVLWTZeIeWrug/7nH/cWtHf2mLt6PXtiX9GQwGg8FgMBgMBoPBYDAYDAaDwWAwGAwGg8FgMBiv8389A1N6DDY0uwAAAABJRU5ErkJggg==" width="80" class="me-2">

    </a>

    <!-- Mobile menu button -->
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
      <span class="navbar-toggler-icon"></span>
    </button>

    <!-- Center + Right Menu -->
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav align-items-center gap-3">

 
        <li class="nav-item">
          <a class="nav-link fw-semibold" href="#">
            <i class="ri-search-line"></i>
            <i class="bi bi-search me-1"></i> Search
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link fw-semibold" href="#">
            <i class="ri-discount-percent-line"></i>
            <i class="bi bi-tag me-1"></i> Offers
            <span class="badge bg-warning text-dark ms-1" style="font-size: 10px;">NEW</span>
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link fw-semibold" href="#">
          <i class="ri-customer-service-fill"></i>
            <i class="bi bi-question-circle me-1"></i> Help
          </a>
        </li>
		<% String login = (String) session.getAttribute("login"); %>
		
		<% if (login == null || login.equals("yes")==false) { %>
		<li class="nav-item">
		  <a class="nav-link fw-semibold" href="loginpage">
		    <i class="ri-user-line"></i>
		    <i class="bi bi-person me-1"></i> Sign In
		  </a>
		</li>
		<% } else {%>
		
		<li class="nav-item">
		  <a class="nav-link fw-semibold" href="login">
		    <i class="ri-user-line"></i>
		    <i class="bi bi-person me-1"></i>Logout
		  </a>
		</li>
		
		  <% session.setAttribute("userId", session.getAttribute("userId")); %>
		<li class="nav-item">
		  <a class="nav-link fw-semibold" href="vieworderservlet">
		    <i class="bi bi-person me-1"></i>Your Orders
		  </a>
		</li>
		<%
		   Integer cartS = (Integer) session.getAttribute("NocartItems");
		   if (cartS == null) cartS = 0;
		%>
		
				<li class="nav-item position-relative d-flex align-items-center">
				  <a class="nav-link fw-semibold position-relative d-flex align-items-center" 
				     href="totalamount" style="font-size: 16px;">
				    
				    <!-- Cart Icon -->
				    <i class="bi bi-cart" style="font-size: 20px; position: relative;"></i>
						  <div class="position-relative d-flex align-items-center">
						  <% if (cartS > 0) { %>
						    <span class="position-absolute badge rounded-pill bg-danger"
						          style="top: -5px; left: 18px; 
				                 min-width: 20px; height: 20px; font-size: 12px;
				                 display: flex; align-items: center; justify-content: center;">
				      <%= cartS %>
					    </span>
					  <% } %>
					  <i class="ri-shopping-cart-line" style="font-size: 22px;"></i>
					  <span class="ms-2">Cart</span>
					</div>
				  </a>
				</li>
				
		 
		
		<!-- here to give access to Admin Dashboard -->
		
		<% 
			User.Role role = (User.Role)session.getAttribute("role");
			if(role==role.SYSTEM_ADMIN) {
		%>
			<li class="nav-item">
		    <a class="nav-link fw-semibold" href="admin">
		    <i class="ri-user-line"></i>
		    <i class="bi bi-person me-1"></i>Admin Dashboard
		  </a>
		</li>
		<%} %>
		
		
		<%}%>
		

      </ul>
    </div>
  </div>
</nav>

<% if(login !=null && login.equals("yes")) { 
	String name = (String)session.getAttribute("name");
%>
<div class="container text-center mt-4">
    
    <h1 class="fw-bold mb-0">
        Welcome, <span class="text-primary"><%=name %></span>!
    </h1>

    <p class="text-muted fs-5 mt-2">
        Glad to have you here. Explore delicious meals & enjoy your experience!
    </p>

</div>

<%} %>



<!-- Top Restaurants Section -->
<section class="py-4" style="background:#FFF8E1;">
  <div class="container position-relative">
    <h3 class="fw-bold mb-3">Top Restaurants in Your City</h3>

    <!-- Navigation Buttons -->
    <button class="nav-btn prev-btn"><i class="ri-arrow-left-circle-line"></i></button>
    <button class="nav-btn next-btn"><i class="ri-arrow-right-circle-line"></i></button>

    <!-- Scroll Row -->
    <div class="rest-slider d-flex gap-3 overflow-auto">
    
    
    	
    
      
      <!-- Top Restaurants  -->
       <%
		 List<Restaurant> list1 = (List<Restaurant>) request.getAttribute("restaurant");
				
				if (list1 != null && !list1.isEmpty()) {
				    for (Restaurant r : list1) {
				%>
				<form action="menus" method="post" style="display:inline;">
				  <input type="hidden" name="restaurantId" value="<%=r.getRestaurantId()%>"/>
				
				  <button type="submit" style="border:none; background:none; padding:0; width:100%;">
				   <div class="rest-card p-3 rounded shadow-sm bg-white text-center" 
				     style="width: 220px; cursor: pointer; transition: all 0.3s ease; border: 1px solid #eee;"
				     onmouseover="this.style.transform='scale(1.03)'; this.style.boxShadow='0 4px 12px rgba(0,0,0,0.15)'"
				     onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 2px 6px rgba(0,0,0,0.1)'">
				
				  <div class="img-container rounded overflow-hidden" style="height: 150px; width: 100%; background:#f8f9fa;">
				    <img  src="<%=r.getImagePath()%>" 
				         class="restaurant-img w-100 h-100 object-fit-cover" 
				          
				         alt="<%=r.getName()%>">
				  </div>
				
				  <div class="mt-2">
				    <h6 class="fw-bold mb-1 text-truncate"><%=r.getName()%></h6>
				    <p class="text-muted mb-1 small text-truncate"><%=r.getCuisineType()%></p>
				    <span class="badge bg-success"><%=r.getRating()%> ★</span>
				    <span class="badge bg-light text-dark"><%=r.getEta()%> mins</span>
				  </div>
				
				</div>

				  </button>
			</form>

      <%}} %>
 

    </div>
  </div>
</section>

 


















<!-- Restaurants menu Items for each restaurant -->


<div class="container mt-4 ">
 <h3 class="fw-bold mb-3">Restaurants with online food delivery</h3>
		<div class="row g-4 justify-content-start justify-content-center" style="margin-top:1rem; margin-bottom:1rem">
		 <%
		 List<Menu> list = (List<Menu>) request.getAttribute("menu");
				
				if (list != null && !list.isEmpty()) {
				    for (Menu r : list) {
				    	Restaurant rest = new RestaurantI().getRestaurant(r.getRestaurantId());
				%>
				<div class="card shadow-sm rounded-3 border-0" 
					     style="width: 18rem; margin: 10px; transition: all 0.3s ease; cursor:pointer;"
					     onmouseover="this.style.transform='scale(1.03)'; this.style.boxShadow='0 4px 12px rgba(0,0,0,0.2)'"
					     onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 2px 6px rgba(0,0,0,0.1)'">
					
					  <!-- Image Section -->
					  <img src="<%= r.getImagePath() %>"
					     class="restaurant-img w-100 h-100 img-fluid"
					     style="object-fit: cover;"
					     alt="<%= r.getName() %>">
					
					
					
					  <!-- Restaurant Info -->
					  <div class="card-body pb-2">
					    <form action="menus" method="post" class="mb-1">
					      <input type="hidden" name="restaurantId" value="<%=rest.getRestaurantId()%>"/>
					      <button type="submit" 
					              class="fw-bold bg-transparent border-0 p-0 text-primary text-decoration-none fs-5" 
					              style="cursor:pointer;">
					        <%=rest.getName()%>
					      </button>
					    </form>
					
					    <p class="text-muted small mb-1"><%=rest.getCuisineType()%></p>
					    <p class="fw-semibold text-dark mb-1">₹<%=r.getPrice()%> for one</p>
					    <h5 class="fw-semibold text-dark mb-2"><%=r.getName() %></h5>
					    <p class="fw-semibold fst-italic mb-1"><%=r.getDescription() %></p>
					    <p class="text-secondary small mb-2"><i class="bi bi-geo-alt"></i> <%=rest.getAddress()%></p>
					
					    <!-- Rating and ETA -->
					    <div class="d-flex justify-content-between align-items-center mb-3">
					      <span class="badge bg-success"><%=r.getRating()%> ★</span>
					      <span class="badge bg-light text-dark"><%=rest.getEta()%> mins</span>
					    </div>
					
					    <!-- Add to Cart Button -->
					    <form action="addToCart" method="post">
					      <input type="hidden" name="restaurantId" value="<%=rest.getRestaurantId()%>">
					      <input type="hidden" name="menuId" value="<%=r.getMenuId()%>">
					      <input type="hidden" name="name" value="<%=r.getName()%>">
					      <input type="hidden" name="price" value="<%=r.getPrice()%>">
					      <input type="hidden" name="rating" value="<%=r.getRating()%>">
					      <input type="hidden" name="quantity" value="1">
					
					      <button type="submit" 
					              class="btn btn-outline-primary btn-sm w-100 fw-semibold">
					        <i class="bi bi-cart-plus"></i> Add to Cart
					      </button>
					    </form>
					  </div>
					</div>


				<%
				    }
				} else {
				%>
				    <p>No Restaurants Found</p>
				<%
				}
				%>

		</div>
		
		
		
		
<footer class="text-center mt-5 py-3 border-top bg-light">
    <small class="d-block fw-semibold">
        © 2025 — Food Delivery System (Project)
    </small>

    <small class="text-muted d-block">
        This project is developed for academic and learning purposes only.
    </small>

    <small class="d-block mt-2">
        Developed By: <strong>Md Jehid Alam</strong>
    </small>
</footer>

		 
		 
	 <script>
	 
	const container = document.querySelector(".rest-slider");
	document.querySelector(".next-btn").onclick = () => container.scrollBy({left: 250, behavior:"smooth"});
	document.querySelector(".prev-btn").onclick = () => container.scrollBy({left: -250, behavior:"smooth"});
	</script>

	
	
	 
<script>
  const preloadedImages = [];

  window.addEventListener("load", () => {
    const imgs = document.querySelectorAll(".restaurant-img");
    imgs.forEach(img => {
      const pre = new Image();
      pre.src = img.src;
      preloadedImages.push(pre);
    });
    
  });

  // Release when user exits or refreshes
  window.addEventListener("beforeunload", () => {
    preloadedImages.length = 0;
 
  });
</script>
		  
					
		
		
		 
</div>
  

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	
</body>
</html>