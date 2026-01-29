├── .settings/ (800 tokens)
    ├── org.eclipse.wst.jsdt.ui.superType.name
    ├── org.eclipse.wst.jsdt.ui.superType.container
    ├── org.eclipse.jst.jsp.core.prefs
    ├── org.eclipse.wst.common.project.facet.core.prefs.xml
    ├── org.eclipse.wst.common.project.facet.core.xml
    ├── org.eclipse.jdt.core.prefs
    ├── org.eclipse.wst.common.component
    └── .jsdtscope (200 tokens)
├── src/ (38600 tokens)
    └── main/ (38600 tokens)
    │   ├── webapp/ (19200 tokens)
    │       ├── META-INF/ (100 tokens)
    │       │   └── MANIFEST.MF
    │       ├── WEB-INF/ (300 tokens)
    │       │   ├── lib/ (100 tokens)
    │       │   │   └── mysql-connector-j-9.4.0.jar
    │       │   └── web.xml (200 tokens)
    │       ├── index.jsp
    │       ├── LoginError.jsp (300 tokens)
    │       ├── OrderFailed.jsp (300 tokens)
    │       ├── OrderSuccess.jsp (300 tokens)
    │       ├── RegistrationSuccessful.jsp (300 tokens)
    │       ├── AlreadyRegister.jsp (400 tokens)
    │       ├── Login.jsp (400 tokens)
    │       ├── Block.jsp (400 tokens)
    │       ├── SignUp.jsp (500 tokens)
    │       ├── ViewOrders.jsp (600 tokens)
    │       ├── Menu.jsp (800 tokens)
    │       ├── AddNewUser.jsp (800 tokens)
    │       ├── ViewCard.jsp (1000 tokens)
    │       ├── OrderStatus.jsp (1000 tokens)
    │       ├── updateUser.jsp (1100 tokens)
    │       ├── Admin.jsp (1100 tokens)
    │       ├── RestaurantDashbroad.jsp (1100 tokens)
    │       ├── Orders.jsp (1100 tokens)
    │       ├── CheckOut.jsp (1300 tokens)
    │       ├── User.jsp (1700 tokens)
    │       └── Restaurant.jsp (4200 tokens)
    │   └── java/ (19400 tokens)
    │       └── com/ (19400 tokens)
    │           └── arya/ (19400 tokens)
    │               ├── dao/ (600 tokens)
    │                   ├── MenuDao.java
    │                   ├── RestaurantDao.java
    │                   ├── OrdersDao.java
    │                   ├── OrderHistoryDao.java
    │                   ├── UserDao.java
    │                   └── OrderItemsDao.java
    │               ├── controller/ (7400 tokens)
    │                   ├── RedirectLoginPage.java (200 tokens)
    │                   ├── RedirectSignPage.java (200 tokens)
    │                   ├── RedirectRegistrationSuccessful.java (200 tokens)
    │                   ├── ViewOrderServlet.java (300 tokens)
    │                   ├── MenuServlet.java (300 tokens)
    │                   ├── RemoveItems.java (300 tokens)
    │                   ├── deleteUser.java (300 tokens)
    │                   ├── viewCardServlet.java (300 tokens)
    │                   ├── UpdateCard.java (300 tokens)
    │                   ├── SignUpServlet.java (300 tokens)
    │                   ├── CheckoutServlet.java (300 tokens)
    │                   ├── UpdateUser.java (400 tokens)
    │                   ├── UpdateUserByAdmin.java (400 tokens)
    │                   ├── totalAmount.java (400 tokens)
    │                   ├── RestaurantServlet.java (400 tokens)
    │                   ├── AddToCart.java (500 tokens)
    │                   ├── PlaceOrderServlet.java (500 tokens)
    │                   ├── Admin.java (600 tokens)
    │                   ├── addNewuserServlet.java (600 tokens)
    │                   └── LoginServlet.java (600 tokens)
    │               ├── model/ (3200 tokens)
    │                   ├── OrderHistory.java (300 tokens)
    │                   ├── OrderItems.java (500 tokens)
    │                   ├── Menu.java (500 tokens)
    │                   ├── Orders.java (600 tokens)
    │                   ├── Restaurant.java (600 tokens)
    │                   └── User.java (700 tokens)
    │               └── daoi/ (8200 tokens)
    │                   ├── OrderHistoryI.java (900 tokens)
    │                   ├── RestaurantI.java (1200 tokens)
    │                   ├── MenuI.java (1400 tokens)
    │                   ├── OrdersI.java (1400 tokens)
    │                   ├── OrderItemsI.java (1600 tokens)
    │                   └── UserI.java (1700 tokens)
├── .classpath (200 tokens)
├── .project (300 tokens)
├── database.txt (900 tokens)
└── aryafoods_backup.sql (5400 tokens)


/.settings/org.eclipse.wst.jsdt.ui.superType.name:
--------------------------------------------------------------------------------
1 | Window


--------------------------------------------------------------------------------
/src/main/webapp/META-INF/MANIFEST.MF:
--------------------------------------------------------------------------------
1 | Manifest-Version: 1.0
2 | Class-Path: 
3 | 
4 | 


--------------------------------------------------------------------------------
/.settings/org.eclipse.wst.jsdt.ui.superType.container:
--------------------------------------------------------------------------------
1 | org.eclipse.wst.jsdt.launching.baseBrowserLibrary


--------------------------------------------------------------------------------
/.settings/org.eclipse.jst.jsp.core.prefs:
--------------------------------------------------------------------------------
1 | eclipse.preferences.version=1
2 | jsp-content-type/<project>=text/html
3 | jsp-language/<project>=java
4 | 


--------------------------------------------------------------------------------
/src/main/webapp/WEB-INF/lib/mysql-connector-j-9.4.0.jar:
--------------------------------------------------------------------------------
https://raw.githubusercontent.com/mdjehidalam/aryafoods/HEAD/src/main/webapp/WEB-INF/lib/mysql-connector-j-9.4.0.jar


--------------------------------------------------------------------------------
/.settings/org.eclipse.wst.common.project.facet.core.prefs.xml:
--------------------------------------------------------------------------------
1 | <root>
2 |   <facet id="jst.jaxrs">
3 |     <node name="libprov">
4 |       <attribute name="provider-id" value="jaxrs-no-op-library-provider"/>
5 |     </node>
6 |   </facet>
7 | </root>
8 | 


--------------------------------------------------------------------------------
/src/main/webapp/index.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
 2 |     pageEncoding="UTF-8"%>
 3 | <!DOCTYPE html>
 4 | <html>
 5 | <head>
 6 | <meta charset="UTF-8">
 7 | <title>Insert title here</title>
 8 | </head>
 9 | <body>
10 | 	<%
11 | response.sendRedirect("restaurants");
12 | %>
13 | </body>
14 | </html>


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/MenuDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | 
 3 | import java.util.List;
 4 | 
 5 | import com.arya.model.Menu;
 6 | 
 7 | public interface MenuDao {
 8 | 	boolean addMenu(Menu m);
 9 | 	Menu getMenu(int id);
10 | 	List<Menu> getAll();
11 | 	boolean updateMenu(Menu m);
12 | 	boolean deleteMenu(int id);
13 | 	List<Menu> getMenuByRestaurantId(int id);
14 | }
15 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/RestaurantDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | import java.util.List;
 3 | 
 4 | import com.arya.model.*;
 5 | public interface RestaurantDao {
 6 | 	boolean addRestaurant(Restaurant r);
 7 | 	Restaurant getRestaurant(int id); 
 8 | 	List<Restaurant> getAll(); 
 9 | 	boolean updateRestaurant(Restaurant r);
10 | 	boolean deleteRestaurant(int id); 
11 | }
12 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/OrdersDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | 
 3 | import java.util.List;
 4 | 
 5 | import com.arya.model.Orders;
 6 | 
 7 | public interface OrdersDao {
 8 | 	boolean addOrders(Orders o);
 9 | 	Orders getOrders(int id);
10 | 	 
11 | 	boolean updateOrders(Orders o); 
12 | 	boolean deteteOrders(int id);
13 | 	List<Orders> getAll(int userId);
14 | 	List<Orders> getAll();
15 | }
16 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/OrderHistoryDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | 
 3 | import java.util.List;
 4 | 
 5 | import com.arya.model.OrderHistory;
 6 | 
 7 | public interface OrderHistoryDao {
 8 | 	boolean addOrderHistory(OrderHistory o);
 9 | 	OrderHistory getOrderHistory(int id); 
10 | 	List<OrderHistory> getAll(); 
11 | 	boolean updateOrderHistory(OrderHistory o); 
12 | 	boolean deleteOrderHistory(int id); 
13 | }
14 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/UserDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | import java.util.List;
 3 | 
 4 | import com.arya.model.User;
 5 | public interface UserDao {
 6 | 	boolean addUser(User u);
 7 | 	User getUser(int id); 
 8 | 	List<User> getAll();
 9 | 	boolean updateUser(User u);
10 | 	boolean deleteUser(int id);
11 | 	boolean checkUser(User u); 
12 | 	boolean checkUser(String username, String password); 
13 | 	Integer getuserIdByUsernamePassword(String username, String password); 
14 | 	
15 | }
16 | 


--------------------------------------------------------------------------------
/.settings/org.eclipse.wst.common.project.facet.core.xml:
--------------------------------------------------------------------------------
 1 | <?xml version="1.0" encoding="UTF-8"?>
 2 | <faceted-project>
 3 |   <runtime name="Apache Tomcat v10.1"/>
 4 |   <fixed facet="wst.jsdt.web"/>
 5 |   <fixed facet="java"/>
 6 |   <fixed facet="jst.web"/>
 7 |   <installed facet="java" version="21"/>
 8 |   <installed facet="jst.web" version="5.0"/>
 9 |   <installed facet="wst.jsdt.web" version="1.0"/>
10 |   <installed facet="jst.jaxrs" version="1.1"/>
11 |   <installed facet="jst.web.xdoclet" version="1.2.3"/>
12 | </faceted-project>
13 | 


--------------------------------------------------------------------------------
/.settings/org.eclipse.jdt.core.prefs:
--------------------------------------------------------------------------------
 1 | eclipse.preferences.version=1
 2 | org.eclipse.jdt.core.compiler.codegen.targetPlatform=21
 3 | org.eclipse.jdt.core.compiler.compliance=21
 4 | org.eclipse.jdt.core.compiler.problem.assertIdentifier=error
 5 | org.eclipse.jdt.core.compiler.problem.enablePreviewFeatures=disabled
 6 | org.eclipse.jdt.core.compiler.problem.enumIdentifier=error
 7 | org.eclipse.jdt.core.compiler.problem.reportPreviewFeatures=warning
 8 | org.eclipse.jdt.core.compiler.release=enabled
 9 | org.eclipse.jdt.core.compiler.source=21
10 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/dao/OrderItemsDao.java:
--------------------------------------------------------------------------------
 1 | package com.arya.dao;
 2 | 
 3 | import java.util.List;
 4 | 
 5 | import com.arya.model.OrderItems;
 6 | 
 7 | public interface OrderItemsDao {
 8 | 	boolean AddOrderItems(OrderItems i);
 9 | 	OrderItems getOrderItems();
10 | 	List<OrderItems> getAll(int userId); 
11 | 	boolean deleteAll(int userId); 
12 | 	boolean updataOrderItems(OrderItems i);
13 | 	boolean deleteOrderItems(int id);
14 | 	List<OrderItems> getAllByUserId(int userId);
15 | 	boolean updataOrderItems(int orderItemId,int qty);
16 | }
17 | 


--------------------------------------------------------------------------------
/.settings/org.eclipse.wst.common.component:
--------------------------------------------------------------------------------
1 | <?xml version="1.0" encoding="UTF-8"?><project-modules id="moduleCoreId" project-version="1.5.0">
2 |     <wb-module deploy-name="AryaFoods">
3 |         <wb-resource deploy-path="/" source-path="/src/main/webapp" tag="defaultRootSource"/>
4 |         <wb-resource deploy-path="/WEB-INF/classes" source-path="/src/main/java"/>
5 |         <property name="context-root" value="AryaFoods"/>
6 |         <property name="java-output-path" value="/AryaFoods/build/classes"/>
7 |     </wb-module>
8 | </project-modules>
9 | 


--------------------------------------------------------------------------------
/.settings/.jsdtscope:
--------------------------------------------------------------------------------
 1 | <?xml version="1.0" encoding="UTF-8"?>
 2 | <classpath>
 3 | 	<classpathentry excluding="**/node_modules/*|**/*.min.js|**/bower_components/*" kind="src" path="src/main/webapp"/>
 4 | 	<classpathentry kind="con" path="org.eclipse.wst.jsdt.launching.JRE_CONTAINER"/>
 5 | 	<classpathentry kind="con" path="org.eclipse.wst.jsdt.launching.WebProject">
 6 | 		<attributes>
 7 | 			<attribute name="hide" value="true"/>
 8 | 		</attributes>
 9 | 	</classpathentry>
10 | 	<classpathentry kind="con" path="org.eclipse.wst.jsdt.launching.baseBrowserLibrary"/>
11 | 	<classpathentry kind="output" path=""/>
12 | </classpath>
13 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/RedirectLoginPage.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | 
 5 | import jakarta.servlet.ServletException;
 6 | import jakarta.servlet.ServletRequest;
 7 | import jakarta.servlet.ServletResponse;
 8 | import jakarta.servlet.annotation.WebServlet;
 9 | import jakarta.servlet.http.HttpServlet;
10 | 
11 | @WebServlet("/loginpage")
12 | public class RedirectLoginPage extends HttpServlet{
13 |  @Override
14 | public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
15 | 	 req.getRequestDispatcher("Login.jsp").forward(req, res);
16 | }
17 | }
18 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/RedirectSignPage.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | 
 5 | import jakarta.servlet.ServletException;
 6 | import jakarta.servlet.ServletRequest;
 7 | import jakarta.servlet.ServletResponse;
 8 | import jakarta.servlet.annotation.WebServlet;
 9 | import jakarta.servlet.http.HttpServlet;
10 | 
11 | @WebServlet("/signuppage")
12 | public class RedirectSignPage extends HttpServlet{
13 |  @Override
14 | public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
15 | 	 req.getRequestDispatcher("SignUp.jsp").forward(req, res);
16 | }
17 | }
18 | 
19 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/RedirectRegistrationSuccessful.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | import java.io.IOException;
 3 | 
 4 | import jakarta.servlet.ServletException;
 5 | import jakarta.servlet.ServletRequest;
 6 | import jakarta.servlet.ServletResponse;
 7 | import jakarta.servlet.annotation.WebServlet;
 8 | import jakarta.servlet.http.HttpServlet;
 9 | 
10 | @WebServlet("/registrationsucc")
11 | public class  RedirectRegistrationSuccessful extends HttpServlet{
12 |  @Override
13 | public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
14 | 	 req.getRequestDispatcher("RegistrationSuccessful.jsp").forward(req, res);
15 | }
16 | }
17 | 
18 | 


--------------------------------------------------------------------------------
/src/main/webapp/WEB-INF/web.xml:
--------------------------------------------------------------------------------
 1 | <?xml version="1.0" encoding="UTF-8"?>
 2 | <web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="https://jakarta.ee/xml/ns/jakartaee" xsi:schemaLocation="https://jakarta.ee/xml/ns/jakartaee https://jakarta.ee/xml/ns/jakartaee/web-app_5_0.xsd" id="WebApp_ID" version="5.0">
 3 |   <display-name>AryaFoods</display-name>
 4 |   <welcome-file-list>
 5 |     <welcome-file>index.jsp</welcome-file>
 6 | </welcome-file-list>
 7 | 
 8 | <servlet>
 9 |     <servlet-name>RestaurantServlet</servlet-name>
10 |     <servlet-class>com.arya.controller.RestaurantServlet</servlet-class>
11 | </servlet>
12 | 
13 | <servlet-mapping>
14 |     <servlet-name>RestaurantServlet</servlet-name>
15 |     <url-pattern>/RestaurantServlet</url-pattern>
16 | </servlet-mapping>
17 | 
18 |   
19 |   
20 | 
21 | 
22 |   
23 | </web-app>


--------------------------------------------------------------------------------
/.classpath:
--------------------------------------------------------------------------------
 1 | <?xml version="1.0" encoding="UTF-8"?>
 2 | <classpath>
 3 | 	<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-21">
 4 | 		<attributes>
 5 | 			<attribute name="module" value="true"/>
 6 | 		</attributes>
 7 | 	</classpathentry>
 8 | 	<classpathentry kind="src" path="src/main/java"/>
 9 | 	<classpathentry kind="con" path="org.eclipse.jst.j2ee.internal.web.container"/>
10 | 	<classpathentry kind="con" path="org.eclipse.jst.j2ee.internal.module.container"/>
11 | 	<classpathentry kind="lib" path="src/main/webapp/WEB-INF/lib/mysql-connector-j-9.4.0.jar"/>
12 | 	<classpathentry kind="con" path="org.eclipse.jst.server.core.container/org.eclipse.jst.server.tomcat.runtimeTarget/Apache Tomcat v10.1">
13 | 		<attributes>
14 | 			<attribute name="owner.project.facets" value="jst.web"/>
15 | 		</attributes>
16 | 	</classpathentry>
17 | 	<classpathentry kind="output" path="build/classes"/>
18 | </classpath>
19 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/ViewOrderServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.util.List;
 5 | 
 6 | import com.arya.daoi.OrdersI;
 7 | import com.arya.model.Orders;
 8 | 
 9 | import jakarta.servlet.ServletException;
10 | import jakarta.servlet.annotation.WebServlet;
11 | import jakarta.servlet.http.HttpServlet;
12 | import jakarta.servlet.http.HttpServletRequest;
13 | import jakarta.servlet.http.HttpServletResponse;
14 | import jakarta.servlet.http.HttpSession;
15 | 
16 | @WebServlet("/vieworderservlet")
17 | public class ViewOrderServlet extends HttpServlet {
18 | 
19 |     @Override
20 |     protected void service(HttpServletRequest req, HttpServletResponse res) 
21 |             throws ServletException, IOException {
22 |         HttpSession session = req.getSession();
23 |         Integer userId = (Integer)(session.getAttribute("userId"));
24 |         List<Orders> list = new OrdersI().getAll(userId);
25 |         session.setAttribute("orders", list);
26 |         res.sendRedirect("ViewOrders.jsp"); 
27 |     }
28 | }
29 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/OrderHistory.java:
--------------------------------------------------------------------------------
 1 | package com.arya.model;
 2 | 
 3 | public class OrderHistory {
 4 | private Integer orderHistoryId;
 5 | private Integer orderId;
 6 | private Integer userId;
 7 | public OrderHistory() { }
 8 | public OrderHistory(Integer orderHistoryId, Integer orderId, Integer userId) {
 9 | 	super();
10 | 	this.orderHistoryId = orderHistoryId;
11 | 	this.orderId = orderId;
12 | 	this.userId = userId;
13 | }
14 | public Integer getOrderHistoryId() {
15 | 	return orderHistoryId;
16 | }
17 | public void setOrderHistoryId(Integer orderHistoryId) {
18 | 	this.orderHistoryId = orderHistoryId;
19 | }
20 | public Integer getOrderId() {
21 | 	return orderId;
22 | }
23 | public void setOrderId(Integer orderId) {
24 | 	this.orderId = orderId;
25 | }
26 | public Integer getUserId() {
27 | 	return userId;
28 | }
29 | public void setUserId(Integer userId) {
30 | 	this.userId = userId;
31 | }
32 | @Override
33 | public String toString() {
34 | 	return "OrderHistory [orderHistoryId=" + orderHistoryId + ", orderId=" + orderId + ", userId=" + userId + "]";
35 | }
36 | 
37 | 
38 | }
39 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/MenuServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.util.List;
 5 | 
 6 | import com.arya.daoi.MenuI;
 7 | import com.arya.model.Menu;
 8 | import jakarta.servlet.RequestDispatcher;
 9 | import jakarta.servlet.ServletException;
10 | import jakarta.servlet.annotation.WebServlet;
11 | import jakarta.servlet.http.HttpServlet;
12 | import jakarta.servlet.http.HttpServletRequest;
13 | import jakarta.servlet.http.HttpServletResponse;
14 | @WebServlet("/menus")
15 | public class MenuServlet extends HttpServlet {
16 | 	@Override
17 |     protected void service(HttpServletRequest req, HttpServletResponse res)
18 |             throws ServletException, IOException {
19 | 		MenuI dao = new MenuI();
20 | 
21 | 		int id = 0; 
22 | 		String rid = req.getParameter("restaurantId");
23 | 
24 | 		if(rid != null) {
25 | 		    id = Integer.parseInt(rid);
26 | 		}
27 | 
28 | 		List<Menu> list = dao.getMenuByRestaurantId(id);
29 | 
30 | 		req.setAttribute("menu", list);
31 | 		RequestDispatcher rd = req.getRequestDispatcher("Menu.jsp");
32 | 		rd.forward(req, res);
33 | 
34 |     }
35 | }
36 | 


--------------------------------------------------------------------------------
/.project:
--------------------------------------------------------------------------------
 1 | <?xml version="1.0" encoding="UTF-8"?>
 2 | <projectDescription>
 3 | 	<name>AryaFoods</name>
 4 | 	<comment></comment>
 5 | 	<projects>
 6 | 	</projects>
 7 | 	<buildSpec>
 8 | 		<buildCommand>
 9 | 			<name>org.eclipse.jdt.core.javabuilder</name>
10 | 			<arguments>
11 | 			</arguments>
12 | 		</buildCommand>
13 | 		<buildCommand>
14 | 			<name>org.eclipse.wst.common.project.facet.core.builder</name>
15 | 			<arguments>
16 | 			</arguments>
17 | 		</buildCommand>
18 | 		<buildCommand>
19 | 			<name>org.eclipse.wst.validation.validationbuilder</name>
20 | 			<arguments>
21 | 			</arguments>
22 | 		</buildCommand>
23 | 		<buildCommand>
24 | 			<name>org.eclipse.jst.j2ee.ejb.annotations.xdoclet.xdocletbuilder</name>
25 | 			<arguments>
26 | 			</arguments>
27 | 		</buildCommand>
28 | 	</buildSpec>
29 | 	<natures>
30 | 		<nature>org.eclipse.jem.workbench.JavaEMFNature</nature>
31 | 		<nature>org.eclipse.wst.common.modulecore.ModuleCoreNature</nature>
32 | 		<nature>org.eclipse.wst.common.project.facet.core.nature</nature>
33 | 		<nature>org.eclipse.jdt.core.javanature</nature>
34 | 		<nature>org.eclipse.wst.jsdt.core.jsNature</nature>
35 | 	</natures>
36 | </projectDescription>
37 | 


--------------------------------------------------------------------------------
/src/main/webapp/LoginError.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 2 | <!DOCTYPE html>
 3 | <html>
 4 | <head>
 5 | <meta charset="UTF-8">
 6 | <title>Login Failed</title>
 7 | 
 8 | <style>
 9 | body {
10 |     font-family: Arial, sans-serif;
11 |     background: #f8f9fa;
12 |     display: flex;
13 |     justify-content: center;
14 |     align-items: center;
15 |     height: 100vh;
16 |     margin: 0;
17 | }
18 | 
19 | .box {
20 |     background: #fff;
21 |     width: 380px;
22 |     padding: 25px;
23 |     border-radius: 8px;
24 |     text-align: center;
25 |     box-shadow: 0 0 12px rgba(0,0,0,0.15);
26 | }
27 | 
28 | h2 {
29 |     color: #dc3545;
30 |     margin-bottom: 8px;
31 | }
32 | 
33 | p {
34 |     color: #555;
35 |     margin-bottom: 20px;
36 | }
37 | 
38 | a.btn {
39 |     padding: 10px 18px;
40 |     background: #007bff;
41 |     color: #fff;
42 |     border-radius: 5px;
43 |     text-decoration: none;
44 | }
45 | 
46 | a.btn:hover {
47 |     background: #0056b3;
48 | }
49 | </style>
50 | </head>
51 | <body>
52 | 
53 | <div class="box">
54 |     <h2>Login Failed</h2>
55 |     <p>Incorrect Username OR Password</p>
56 |     <a class="btn" href="loginpage">Try Again</a>
57 | </div>
58 | 
59 | </body>
60 | </html>
61 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/RemoveItems.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.math.BigDecimal;
 5 | import jakarta.servlet.ServletException;
 6 | import jakarta.servlet.annotation.WebServlet;
 7 | import jakarta.servlet.http.*;
 8 | 
 9 | import com.arya.daoi.OrderItemsI;
10 | import com.arya.model.OrderItems;
11 | 
12 | @WebServlet("/removeitems")
13 | public class RemoveItems extends HttpServlet {
14 | 
15 |     @Override
16 |     protected void service(HttpServletRequest req, HttpServletResponse resp)
17 |             throws ServletException, IOException {
18 | 
19 |         HttpSession session = req.getSession();
20 |         Integer userId = (Integer) session.getAttribute("userId");
21 | 
22 |         if (userId == null) {
23 |             resp.sendRedirect("loginpage");
24 |             return;
25 |         }
26 |         String orderItemIdParam = req.getParameter("orderItemId");
27 |         Integer orderItemId = (orderItemIdParam != null) ? Integer.parseInt(orderItemIdParam) : null;
28 |      
29 |          
30 |         OrderItemsI dao = new OrderItemsI();
31 |         if(orderItemId!=null)
32 |         dao.deleteOrderItems(orderItemId);
33 | 
34 |         req.getRequestDispatcher("totalamount").forward(req, resp);
35 |     }
36 | }
37 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/deleteUser.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 |  
 3 | 
 4 | import java.io.IOException;
 5 | import com.arya.daoi.UserI;
 6 | import jakarta.servlet.ServletException;
 7 | import jakarta.servlet.annotation.WebServlet;
 8 | import jakarta.servlet.http.HttpServlet;
 9 | import jakarta.servlet.http.HttpServletRequest;
10 | import jakarta.servlet.http.HttpServletResponse;
11 | import jakarta.servlet.http.HttpSession;
12 | 
13 | @WebServlet("/deleteUser")
14 | public class deleteUser extends HttpServlet {
15 |  
16 |     @Override
17 |     protected void service(HttpServletRequest req, HttpServletResponse res)
18 |             throws ServletException, IOException {
19 | 
20 |         HttpSession session = req.getSession();
21 |         Integer userId = (Integer) session.getAttribute("userId");
22 | 
23 |         // Check login
24 |         if (userId == null) {
25 |             res.sendRedirect("loginpage");
26 |             return;
27 |         }
28 |  
29 |    
30 |             int id = Integer.parseInt(req.getParameter("userId"));
31 |             new UserI().deleteUser(id) ;
32 |             req.getSession().setAttribute("msg", "The user has been deleted successfully.");
33 |         // Default: Admin Dashboard
34 |         req.getRequestDispatcher("admin").forward(req, res);
35 |     }
36 | }
37 | 


--------------------------------------------------------------------------------
/src/main/webapp/OrderFailed.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 2 | <!DOCTYPE html>
 3 | <html lang="en">
 4 | <head>
 5 |     <meta charset="UTF-8">
 6 |     <meta name="viewport" content="width=device-width, initial-scale=1.0">
 7 |     <title>Order Failed</title>
 8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 9 | </head>
10 | <body class="bg-light">
11 | 
12 | <div class="container d-flex justify-content-center align-items-center" style="height: 80vh;">
13 |     <div class="card shadow-lg p-5 text-center">
14 |         <div class="mb-4">
15 |             <i class="bi bi-x-circle-fill text-danger" style="font-size: 4rem;"></i>
16 |         </div>
17 |         <h1 class="mb-3">Order Failed!</h1>
18 |         <p class="mb-4">Oops! Something went wrong while placing your order. Please try again.</p>
19 |         <a href="index.jsp" class="btn btn-danger btn-lg">Back to Home</a>
20 |         <a href="viewcart" class="btn btn-outline-danger btn-lg">Retry Order</a>
21 |     </div>
22 | </div>
23 | 
24 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
25 | <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
26 | </body>
27 | </html>
28 | 


--------------------------------------------------------------------------------
/src/main/webapp/OrderSuccess.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 2 | <!DOCTYPE html>
 3 | <html lang="en">
 4 | <head>
 5 |     <meta charset="UTF-8">
 6 |     <meta name="viewport" content="width=device-width, initial-scale=1.0">
 7 |     <title>Order Successful</title>
 8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 9 | </head>
10 | <body class="bg-light">
11 | 
12 | <div class="container d-flex justify-content-center align-items-center" style="height: 80vh;">
13 |     <div class="card shadow-lg p-5 text-center">
14 |         <div class="mb-4">
15 |             <i class="bi bi-check-circle-fill text-success" style="font-size: 4rem;"></i>
16 |         </div>
17 |         <h1 class="mb-3">Order Placed Successfully!</h1>
18 |         <p class="mb-4">Thank you for your order. Your delicious meal is on its way!</p>
19 |         <a href="index.jsp" class="btn btn-success btn-lg">Back to Home</a>
20 |         <a href="vieworderservlet" class="btn btn-outline-success btn-lg">View My Orders</a>
21 |     </div>
22 | </div>
23 | 
24 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
25 | <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
26 | </body>
27 | </html>
28 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/viewCardServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.util.List;
 5 | import com.arya.daoi.OrderItemsI;
 6 | import com.arya.model.OrderItems;
 7 | 
 8 | import jakarta.servlet.ServletException;
 9 | import jakarta.servlet.annotation.WebServlet;
10 | import jakarta.servlet.http.HttpServlet;
11 | import jakarta.servlet.http.HttpServletRequest;
12 | import jakarta.servlet.http.HttpServletResponse;
13 | import jakarta.servlet.http.HttpSession;
14 | 
15 | @WebServlet("/viewcart")
16 | public class viewCardServlet extends HttpServlet {
17 | 
18 |     @Override
19 |     protected void service(HttpServletRequest req, HttpServletResponse resp)
20 |             throws ServletException, IOException {
21 | 
22 |         HttpSession session = req.getSession();
23 |         Integer userId = (Integer) session.getAttribute("userId");
24 | 
25 |         if (userId == null) {
26 |             resp.sendRedirect("loginpage");
27 |             return;
28 |         }
29 | 
30 |         List<OrderItems> cartItems = new OrderItemsI().getAllByUserId(userId);
31 | 
32 |         req.setAttribute("cartItems", cartItems);
33 |         if(cartItems!=null)
34 |         session.setAttribute("NocartItems", cartItems.size());
35 |         else session.setAttribute("NocartItems", 0);
36 |         
37 |         req.getRequestDispatcher("ViewCard.jsp").forward(req, resp);
38 |     }
39 | }
40 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/UpdateCard.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import jakarta.servlet.ServletException;
 5 | import jakarta.servlet.annotation.WebServlet;
 6 | import jakarta.servlet.http.*;
 7 | 
 8 | import com.arya.daoi.OrderItemsI;
 9 | import com.arya.model.OrderItems;
10 | 
11 | @WebServlet("/updatecard")
12 | public class UpdateCard extends HttpServlet {
13 |     @Override
14 |     protected void service(HttpServletRequest req, HttpServletResponse resp)
15 |             throws ServletException, IOException {
16 | 
17 |         HttpSession session = req.getSession();
18 |         Integer userId = (Integer) session.getAttribute("userId");
19 | 
20 |         if (userId == null) {
21 |             resp.sendRedirect("loginpage");
22 |             return;
23 |         }
24 |         String orderItemIdParam = req.getParameter("orderItemId");
25 |         Integer orderItemId = (orderItemIdParam != null) ? Integer.parseInt(orderItemIdParam) : null;
26 |         String orderItemIdParam1 = req.getParameter("quantity");
27 |         Integer qty = (orderItemIdParam1 != null) ? Integer.parseInt(orderItemIdParam1) : null;
28 |      
29 |          
30 |         OrderItemsI dao = new OrderItemsI();
31 |         if(orderItemId!=null && qty!=null)
32 |         dao.updataOrderItems(orderItemId,qty);
33 | 
34 |         req.getRequestDispatcher("totalamount").forward(req, resp);
35 |     }
36 | }
37 | 
38 | 


--------------------------------------------------------------------------------
/src/main/webapp/RegistrationSuccessful.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 2 | <!DOCTYPE html>
 3 | <html>
 4 | <head>
 5 |     <meta charset="UTF-8">
 6 |     <title>Registration Successful</title>
 7 | 
 8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
 9 | 
10 |     <style>
11 |         body {
12 |             background-color: #f4f6f9;
13 |         }
14 |         .success-box {
15 |             margin-top: 100px;
16 |             padding: 40px;
17 |             border-radius: 10px;
18 |             background: #ffffff;
19 |             box-shadow: 0 4px 10px rgba(0,0,0,0.1);
20 |             text-align: center;
21 |         }
22 |         .success-icon {
23 |             font-size: 70px;
24 |             color: #28a745;
25 |         }
26 |     </style>
27 | </head>
28 | <body>
29 | 
30 | <div class="container">
31 |     <div class="row justify-content-center">
32 |         <div class="col-md-6">
33 |             <div class="success-box">
34 |                 <div class="success-icon">✔</div>
35 |                 <h2 class="mt-3">Congratulations!</h2>
36 |                 <p class="text-muted">
37 |                     Your account has been successfully registered.
38 |                 </p>
39 | 
40 |                 <a href="loginpage" class="btn btn-success btn-lg mt-3 w-100">Go to Login</a>
41 |             </div>
42 |         </div>
43 |     </div>
44 | </div>
45 | 
46 | </body>
47 | </html>
48 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/SignUpServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.time.LocalDateTime;
 5 | 
 6 | import com.arya.daoi.UserI;
 7 | import com.arya.model.User;
 8 |  
 9 | import jakarta.servlet.ServletException;
10 | import jakarta.servlet.ServletRequest;
11 | import jakarta.servlet.ServletResponse;
12 | import jakarta.servlet.annotation.WebServlet;
13 | import jakarta.servlet.http.HttpServlet;
14 | @WebServlet("/signup")
15 | public class SignUpServlet extends HttpServlet {
16 | 	@Override
17 | 	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
18 | 		 
19 | 		 UserI i = new UserI(); 
20 | 		 User u = new User(); 
21 | 
22 | 		 u.setName(req.getParameter("name"));
23 | 		 u.setEmail(req.getParameter("email"));
24 | 		 u.setPhoneNo(req.getParameter("phoneno"));
25 | 		 u.setUsername(req.getParameter("username"));
26 | 		 u.setPassword(req.getParameter("password"));
27 | 		 u.setRole(User.Role.CUSTOMER);
28 | 
29 | 		 // Set created time
30 | 	 
31 | 		 u.setCreateDate(LocalDateTime.now());
32 | 		 
33 | 		 if(i.checkUser(u)) {
34 | 			 req.getRequestDispatcher("AlreadyRegister.jsp").forward(req, res);
35 | 		 }else {
36 | 			 if(i.addUser(u)) {
37 | 				 req.getRequestDispatcher("RegistrationSuccessful.jsp").forward(req, res);;
38 | 			 }else { 
39 | 				 System.out.println(false);
40 | 				 req.getRequestDispatcher("AlreadyRegister.jsp").forward(req, res);}
41 | 		 }
42 | 		 
43 |   }
44 | }
45 | 
46 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/CheckoutServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.math.BigDecimal;
 5 | import java.util.List;
 6 | 
 7 | import com.arya.daoi.OrderItemsI;
 8 | import com.arya.daoi.UserI;
 9 | import com.arya.model.OrderItems;
10 | 
11 | import jakarta.servlet.RequestDispatcher;
12 | import jakarta.servlet.ServletException;
13 | import jakarta.servlet.annotation.WebServlet;
14 | import jakarta.servlet.http.HttpServlet;
15 | import jakarta.servlet.http.HttpServletRequest;
16 | import jakarta.servlet.http.HttpServletResponse;
17 | import jakarta.servlet.http.HttpSession;
18 | 
19 | @WebServlet("/checkout")
20 | public class CheckoutServlet extends HttpServlet {
21 | 	 
22 | 	@Override
23 |     protected void service(HttpServletRequest req, HttpServletResponse res)
24 |             throws ServletException, IOException {
25 | 
26 | 		  HttpSession session = req.getSession();
27 | 
28 | 	        // check login
29 | 	        Integer userId = (Integer) session.getAttribute("userId");
30 | 	        String login = (String) session.getAttribute("login");
31 | 
32 | 	        if (userId == null || login == null || !login.equals("yes")) {
33 | 	            req.getRequestDispatcher("loginpage").forward(req, res);
34 | 	            return;
35 | 	        }
36 | 
37 | 	       List<OrderItems> list = new OrderItemsI().getAll(userId);
38 | 		 
39 | 		session.setAttribute("orderList", list);
40 | 		req.getRequestDispatcher("CheckOut.jsp").forward(req, res);
41 | 		
42 | 		}
43 | }
44 | 
45 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/UpdateUser.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import com.arya.daoi.UserI;
 5 | import com.arya.model.User;
 6 | 
 7 | import jakarta.servlet.ServletException;
 8 | import jakarta.servlet.annotation.WebServlet;
 9 | import jakarta.servlet.http.HttpServlet;
10 | import jakarta.servlet.http.HttpServletRequest;
11 | import jakarta.servlet.http.HttpServletResponse;
12 | import jakarta.servlet.http.HttpSession;
13 | 
14 | @WebServlet("/updateUser")
15 | public class UpdateUser extends HttpServlet {
16 | 
17 |     @Override
18 |     protected void doPost(HttpServletRequest req, HttpServletResponse res)
19 |             throws ServletException, IOException {
20 | 
21 |         HttpSession session = req.getSession();
22 | 
23 |         // Check login
24 |         Integer userId = (Integer) session.getAttribute("userId");
25 |         if (userId == null) {
26 |             res.sendRedirect("loginpage");
27 |             return;
28 |         }
29 | 
30 |         // Fetch data from form
31 |         String name = req.getParameter("name");
32 |         String phone = req.getParameter("phone");
33 |         String address = req.getParameter("address");
34 |         
35 | 
36 |         // Call DAO to update user
37 |        User u = new UserI().getUser(userId);
38 |        u.setAddress(address);
39 |        u.setName(name);
40 |        u.setPhoneNo(phone);
41 |        new UserI().updateUser(u);
42 |        session.setAttribute("msg", "Details Updated Successfully");
43 |    
44 |      
45 |        // Redirect to checkout page again
46 |         res.sendRedirect("CheckOut.jsp");
47 |     }
48 | }
49 | 


--------------------------------------------------------------------------------
/src/main/webapp/AlreadyRegister.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 2 | <!DOCTYPE html>
 3 | <html>
 4 | <head>
 5 |     <meta charset="UTF-8">
 6 |     <title>User Already Registered</title>
 7 | 
 8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
 9 | 
10 |     <style>
11 |         body {
12 |             background-color: #f4f6f9;
13 |         }
14 |         .msg-box {
15 |             margin-top: 100px;
16 |             padding: 35px;
17 |             border-radius: 10px;
18 |             background: #ffffff;
19 |             box-shadow: 0 4px 12px rgba(0,0,0,0.12);
20 |             text-align: center;
21 |         }
22 |         .error-icon {
23 |             font-size: 65px;
24 |             color: #dc3545;
25 |         }
26 |     </style>
27 | </head>
28 | <body>
29 | 
30 | <div class="container">
31 |     <div class="row justify-content-center">
32 |         <div class="col-md-6">
33 | 
34 |             <div class="msg-box">
35 |                 <div class="error-icon">✖</div>
36 |                 <h3 class="mt-3 text-danger">Account Already Exists</h3>
37 | 
38 |                 <p class="text-muted mt-2">
39 |                     The email or username you entered is already registered.
40 |                 </p>
41 | 
42 |                 <a href="signuppage" class="btn btn-outline-danger mt-3 w-100">Try Again</a>
43 | 
44 |                 <p class="mt-3">
45 |                     Already have an account?
46 |                     <a href="loginpage" class="fw-bold">Login here</a>
47 |                 </p>
48 |             </div>
49 | 
50 |         </div>
51 |     </div>
52 | </div>
53 | 
54 | </body>
55 | </html>
56 | 


--------------------------------------------------------------------------------
/src/main/webapp/Login.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
 2 |     pageEncoding="UTF-8"%>
 3 | <!DOCTYPE html>
 4 | <html>
 5 | <head>
 6 |     <meta charset="UTF-8">
 7 |     <title>Login</title>
 8 | 
 9 |     <!-- Bootstrap CSS -->
10 |     <link rel="stylesheet"
11 |           href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
12 | </head>
13 | <body class="bg-light">
14 | 
15 | <div class="container mt-5">
16 |     <div class="row justify-content-center">
17 |         <div class="col-md-4">
18 | 
19 |             <div class="card p-4 shadow">
20 |                 <h3 class="text-center mb-3">Sign In</h3>
21 | 
22 |                 <form action="login" method="post">
23 |                     <div class="mb-3">
24 |                         <label class="form-label">Username</label>
25 |                         <input type="text" name="username" class="form-control" required>
26 |                     </div>
27 | 
28 |                     <div class="mb-3">
29 |                         <label class="form-label">Password</label>
30 |                         <input type="password" name="password" class="form-control" required>
31 |                     </div>
32 | 
33 |                     <button type="submit" class="btn btn-primary w-100">Login</button>
34 |                 </form>
35 | 
36 |                 <p class="text-center mt-3">
37 |                     Don't have an account? <a href="signuppage">Register</a>
38 |                 </p>
39 |             </div>
40 | 
41 |         </div>
42 |     </div>
43 | </div>
44 | 
45 | <!-- Bootstrap JS -->
46 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
47 | 
48 | </body>
49 | </html>


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/UpdateUserByAdmin.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.time.LocalDateTime;
 5 | 
 6 | import com.arya.daoi.UserI;
 7 | import com.arya.model.User;
 8 | 
 9 | import jakarta.servlet.ServletException;
10 | import jakarta.servlet.annotation.WebServlet;
11 | import jakarta.servlet.http.HttpServlet;
12 | import jakarta.servlet.http.HttpServletRequest;
13 | import jakarta.servlet.http.HttpServletResponse;
14 | import jakarta.servlet.http.HttpSession;
15 | 
16 | @WebServlet("/updateUserByAdmin")
17 | public class UpdateUserByAdmin extends HttpServlet {
18 | 
19 |     @Override
20 |     protected void service(HttpServletRequest req, HttpServletResponse res)
21 |             throws ServletException, IOException {
22 | 
23 |         User u = new User();
24 |         u.setName(req.getParameter("name"));
25 |         u.setEmail(req.getParameter("email"));
26 |         u.setAddress(req.getParameter("address"));
27 |         u.setPhoneNo(req.getParameter("phoneno"));
28 |         u.setPassword(req.getParameter("password"));
29 |         u.setRole(User.Role.valueOf(req.getParameter("role").toUpperCase()));
30 |         u.setUsername(req.getParameter("username"));
31 |         u.setCreateDate(LocalDateTime.now());
32 |         u.setLastLoginDate(LocalDateTime.now());
33 |         u.setUserId(Integer.parseInt(req.getParameter("userId")));
34 | 
35 |         HttpSession session = req.getSession();  
36 | 
37 |         if (new UserI().updateUser(u)) {
38 |              session.setAttribute("msg", "User Updated Successfully!");
39 |              res.sendRedirect("admin");
40 |         } else {
41 |              session.setAttribute("msg", "Update Failed!");
42 |              res.sendRedirect("admin");
43 |         }
44 |     }
45 | }
46 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/totalAmount.java:
--------------------------------------------------------------------------------
 1 |  
 2 | package com.arya.controller;
 3 | 
 4 | import java.io.IOException;
 5 | import java.math.BigDecimal;
 6 | import java.util.List;
 7 | 
 8 | import com.arya.daoi.OrderItemsI;
 9 | import com.arya.daoi.UserI;
10 | import com.arya.model.OrderItems;
11 | 
12 | import jakarta.servlet.RequestDispatcher;
13 | import jakarta.servlet.ServletException;
14 | import jakarta.servlet.annotation.WebServlet;
15 | import jakarta.servlet.http.HttpServlet;
16 | import jakarta.servlet.http.HttpServletRequest;
17 | import jakarta.servlet.http.HttpServletResponse;
18 | import jakarta.servlet.http.HttpSession;
19 | 
20 | @WebServlet("/totalamount")
21 | public class totalAmount extends HttpServlet {
22 |     @Override
23 |     protected void service(HttpServletRequest req, HttpServletResponse res)
24 |             throws ServletException, IOException {
25 | 
26 |         HttpSession session = req.getSession();
27 | 
28 |         // check login
29 |         Integer userId = (Integer) session.getAttribute("userId");
30 |         String login = (String) session.getAttribute("login");
31 | 
32 |         if (userId == null || login == null || !login.equals("yes")) {
33 |             req.getRequestDispatcher("loginpage").forward(req, res);
34 |             return;
35 |         }
36 | 
37 |         List<OrderItems> list = new OrderItemsI().getAll(userId);
38 |         BigDecimal amount = BigDecimal.ZERO;
39 | 
40 |         for (OrderItems o : list) {
41 |             BigDecimal itemTotal = o.getPrice().multiply(BigDecimal.valueOf(o.getQuantity()));
42 |             amount = amount.add(itemTotal);
43 |         }
44 | 
45 |         session.setAttribute("totalamount", amount.toPlainString());
46 | 
47 |         req.getRequestDispatcher("viewcart").forward(req, res);
48 |     }
49 | }
50 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/RestaurantServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.util.List;
 5 | 
 6 | import com.arya.daoi.MenuI;
 7 | import com.arya.daoi.OrderItemsI;
 8 | import com.arya.daoi.RestaurantI;
 9 | import com.arya.model.Menu;
10 | import com.arya.model.OrderItems;
11 | import com.arya.model.Restaurant;
12 | import jakarta.servlet.RequestDispatcher;
13 | import jakarta.servlet.ServletException;
14 | import jakarta.servlet.annotation.WebServlet;
15 | import jakarta.servlet.http.HttpServlet;
16 | import jakarta.servlet.http.HttpServletRequest;
17 | import jakarta.servlet.http.HttpServletResponse;
18 | import jakarta.servlet.http.HttpSession;
19 | 
20 | @WebServlet("/restaurants")   // Correct annotation
21 | public class RestaurantServlet extends HttpServlet {
22 | 
23 |     @Override
24 |     protected void service(HttpServletRequest req, HttpServletResponse res)
25 |             throws ServletException, IOException {
26 |     	
27 |     	
28 |     	HttpSession session = req.getSession();
29 |         Integer userId = (Integer) session.getAttribute("userId");
30 | 
31 |         if (userId !=null) {
32 |         	List<OrderItems> cartItems = new OrderItemsI().getAllByUserId(userId);
33 | 
34 |             req.setAttribute("cartItems", cartItems);
35 |             if(cartItems!=null)
36 |             session.setAttribute("NocartItems", cartItems.size());
37 |             else session.setAttribute("NocartItems", 0);
38 |         }
39 | 
40 |         
41 | 
42 |         RestaurantI dao = new RestaurantI();
43 |         List<Restaurant> list = dao.getAll();
44 | 
45 |         req.setAttribute("restaurant", list);
46 |         
47 |         MenuI m = new MenuI();
48 |         List<Menu> menu =m.getAll();
49 | 		req.setAttribute("menu", menu);
50 |         RequestDispatcher rd = req.getRequestDispatcher("Restaurant.jsp");
51 |         rd.forward(req, res);
52 |     }
53 | }
54 | 


--------------------------------------------------------------------------------
/src/main/webapp/Block.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 2 | <!DOCTYPE html>
 3 | <html>
 4 | <head>
 5 | <meta charset="UTF-8">
 6 | <title>Account Blocked</title>
 7 | 
 8 | <style>
 9 | body {
10 |     font-family: Arial, sans-serif;
11 |     background: #f3f3f3;
12 |     display: flex;
13 |     justify-content: center;
14 |     align-items: center;
15 |     height: 100vh;
16 |     margin: 0;
17 | }
18 | 
19 | .container {
20 |     background: white;
21 |     padding: 30px;
22 |     width: 400px;
23 |     text-align: center;
24 |     border-radius: 8px;
25 |     box-shadow: 0 0 10px rgba(0,0,0,0.2);
26 | }
27 | 
28 | h2 {
29 |     color: #d9534f;
30 |     margin-bottom: 10px;
31 | }
32 | 
33 | p {
34 |     color: #555;
35 |     margin-bottom: 20px;
36 |     font-size: 15px;
37 | }
38 | 
39 | .timer {
40 |     font-size: 18px;
41 |     font-weight: bold;
42 |     margin-bottom: 20px;
43 | }
44 | 
45 | a.button {
46 |     padding: 10px 20px;
47 |     background: #0275d8;
48 |     color: white;
49 |     text-decoration: none;
50 |     border-radius: 4px;
51 | }
52 | 
53 | a.button:hover {
54 |     background: #025aa5;
55 | }
56 | </style>
57 | 
58 | <script>
59 | let timeLeft = 30;
60 | function countdown() {
61 |     if(timeLeft <= 0){
62 |         document.getElementById("retryBtn").style.display = "inline-block";
63 |         document.getElementById("timer").style.display = "none";
64 |     } else {
65 |         document.getElementById("timer").innerHTML = "Try again in " + timeLeft + " seconds";
66 |         timeLeft--;
67 |         setTimeout(countdown, 1000);
68 |     }
69 | }
70 | </script>
71 | 
72 | </head>
73 | <body onload="countdown()">
74 | <div class="container">
75 |     <h2>Access Blocked</h2>
76 |     <p>Too many failed login attempts.</p>
77 |     
78 |     <div id="timer" class="timer"></div>
79 |     
80 |     <a id="retryBtn" class="button" href="loginpage" style="display:none;">Retry Login</a>
81 | </div>
82 | </body>
83 | </html>
84 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/AddToCart.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.math.BigDecimal;
 5 | import jakarta.servlet.ServletException;
 6 | import jakarta.servlet.annotation.WebServlet;
 7 | import jakarta.servlet.http.*;
 8 | 
 9 | import com.arya.daoi.OrderItemsI;
10 | import com.arya.model.OrderItems;
11 | 
12 | @WebServlet("/addToCart")
13 | public class AddToCart extends HttpServlet {
14 | 
15 |     @Override
16 |     protected void service(HttpServletRequest req, HttpServletResponse resp)
17 |             throws ServletException, IOException {
18 | 
19 |         HttpSession session = req.getSession();
20 |         Integer userId = (Integer) session.getAttribute("userId");
21 | 
22 |         if (userId == null) {
23 |             resp.sendRedirect("loginpage");
24 |             return;
25 |         }
26 | 
27 |         String menuIdStr = req.getParameter("menuId");
28 |         if(menuIdStr == null) {
29 |             resp.sendRedirect("menu");
30 |             return;
31 |         }
32 |         int menuId = Integer.parseInt(menuIdStr);
33 |         String name = req.getParameter("name");
34 |         BigDecimal price = new BigDecimal(req.getParameter("price"));
35 |         BigDecimal rating = new BigDecimal(req.getParameter("rating"));
36 |         int quantity = Integer.parseInt(req.getParameter("quantity"));
37 |         int restaurantId = Integer.parseInt(req.getParameter("restaurantId"));
38 |         
39 | //        String imagePath = req.getParameter("imagePath");)
40 |         OrderItems item = new OrderItems();
41 |         item.setUserId(userId);
42 |         item.setMenuId(menuId);
43 |         item.setName(name);
44 |         item.setPrice(price);
45 |         item.setRating(rating);
46 |         item.setQuantity(quantity);
47 |         item.setRestaurantId(restaurantId);
48 |      
49 |         OrderItemsI dao = new OrderItemsI();
50 |         dao.AddOrderItems(item);
51 |         
52 | 
53 |         req.getRequestDispatcher("totalamount").forward(req, resp);
54 |     }
55 | }
56 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/PlaceOrderServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.math.BigDecimal;
 5 | import java.time.LocalDateTime;
 6 | import java.util.List;
 7 | import java.sql.Connection;
 8 | import java.sql.PreparedStatement;
 9 | import java.sql.Timestamp;
10 | 
11 | import com.arya.daoi.OrderItemsI;
12 | import com.arya.daoi.OrdersI;
13 | import com.arya.model.OrderItems;
14 | import com.arya.model.Orders;
15 | 
16 | import jakarta.servlet.ServletException;
17 | import jakarta.servlet.annotation.WebServlet;
18 | import jakarta.servlet.http.HttpServlet;
19 | import jakarta.servlet.http.HttpServletRequest;
20 | import jakarta.servlet.http.HttpServletResponse;
21 | 
22 | @WebServlet("/placeOrder")
23 | public class PlaceOrderServlet extends HttpServlet {
24 | 
25 |     @Override
26 |     protected void service(HttpServletRequest req, HttpServletResponse res)
27 |             throws ServletException, IOException {
28 | 
29 |         try {
30 |         	 boolean x = false;
31 |             int userId = Integer.parseInt(req.getParameter("userId"));
32 |             List<OrderItems>list = new OrderItemsI().getAllByUserId(userId);
33 |             Orders.ModeOfPayment mode =Orders.ModeOfPayment.valueOf(req.getParameter("modeOfPayment"));
34 |             Orders.Status status = Orders.Status.PENDING;
35 |             for(OrderItems i:list) {
36 |             Orders o  = new Orders();
37 |             o.setRestaurantId(i.getRestaurantId());
38 |             o.setMenuId(i.getMenuId());
39 |             o.setUserId(userId);
40 |             BigDecimal totalAmount = i.getPrice().multiply(BigDecimal.valueOf(i.getQuantity()));
41 |             o.setTotalAmount(totalAmount);
42 |             o.setModeOfPayment(mode);
43 |             o.setStatus(status);
44 |              x = new OrdersI().addOrders(o);
45 |             }
46 |             new OrderItemsI().deleteAll(userId);
47 | 
48 |             if (x) {
49 |                 res.sendRedirect("OrderSuccess.jsp");
50 |             } else {
51 |                 res.sendRedirect("OrderFailed.jsp");
52 |             }
53 | 
54 |         } catch (Exception e) {
55 |             e.printStackTrace();
56 |             res.sendRedirect("OrderFailed.jsp");
57 |         }
58 |     }
59 | }
60 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/OrderItems.java:
--------------------------------------------------------------------------------
 1 | package com.arya.model;
 2 | 
 3 | import java.math.BigDecimal;
 4 | 
 5 | public class OrderItems {
 6 | 	private Integer orderItemId;
 7 | 	private Integer restaurantId;
 8 | 	private Integer userId;
 9 | 	private Integer menuId;
10 | 	private String name;
11 | 	private Integer quantity;
12 | 	private BigDecimal rating;
13 | 	private BigDecimal price;
14 | 	public OrderItems() { }
15 | 	public OrderItems(Integer orderItemId, Integer userId, Integer menuId, String name, Integer quantity,
16 | 			BigDecimal rating, BigDecimal price, Integer restaurantId) {
17 | 		super();
18 | 		this.orderItemId = orderItemId;
19 | 		this.userId = userId;
20 | 		this.menuId = menuId;
21 | 		this.name = name;
22 | 		this.quantity = quantity;
23 | 		this.rating = rating;
24 | 		this.price = price;
25 | 		this.restaurantId = restaurantId; 
26 | 	}
27 | 	
28 | 	public Integer getRestaurantId() {
29 | 		return restaurantId;
30 | 	}
31 | 	public void setRestaurantId(Integer restaurantId) {
32 | 		this.restaurantId = restaurantId;
33 | 	}
34 | 	public Integer getOrderItemId() {
35 | 		return orderItemId;
36 | 	}
37 | 	public void setOrderItemId(Integer orderItemId) {
38 | 		this.orderItemId = orderItemId;
39 | 	}
40 | 	public Integer getUserId() {
41 | 		return userId;
42 | 	}
43 | 	public void setUserId(Integer userId) {
44 | 		this.userId = userId;
45 | 	}
46 | 	public Integer getMenuId() {
47 | 		return menuId;
48 | 	}
49 | 	public void setMenuId(Integer menuId) {
50 | 		this.menuId = menuId;
51 | 	}
52 | 	public String getName() {
53 | 		return name;
54 | 	}
55 | 	public void setName(String name) {
56 | 		this.name = name;
57 | 	}
58 | 	public Integer getQuantity() {
59 | 		return quantity;
60 | 	}
61 | 	public void setQuantity(Integer quantity) {
62 | 		this.quantity = quantity;
63 | 	}
64 | 	public BigDecimal getRating() {
65 | 		return rating;
66 | 	}
67 | 	public void setRating(BigDecimal rating) {
68 | 		this.rating = rating;
69 | 	}
70 | 	public BigDecimal getPrice() {
71 | 		return price;
72 | 	}
73 | 	public void setPrice(BigDecimal price) {
74 | 		this.price = price;
75 | 	}
76 | 	@Override
77 | 	public String toString() {
78 | 		return "OrderItems [orderItemId=" + orderItemId + ", userId=" + userId + ", menuId=" + menuId + ", name=" + name
79 | 				+ ", quantity=" + quantity + ", rating=" + rating + ", price=" + price + "]";
80 | 	}
81 | 	
82 | 	 
83 | 
84 | }
85 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/Menu.java:
--------------------------------------------------------------------------------
 1 | package com.arya.model;
 2 | 
 3 | import java.math.BigDecimal;
 4 | 
 5 | public class Menu {
 6 | 	private int menuId;
 7 | 	private String name;
 8 | 	private BigDecimal price;
 9 | 	private String description;
10 | 	private String imagePath;
11 | 	private boolean isAvailable;
12 | 	private int restaurantId;
13 | 	private BigDecimal rating;
14 | 	
15 | 	public Menu() {
16 | 		
17 | 	}
18 | 	public Menu(int menuId, String name, BigDecimal price, String description, String imagePath, boolean isAvailable,
19 | 			int restaurantId, BigDecimal rating) {
20 | 		super();
21 | 		this.menuId = menuId;
22 | 		this.name = name;
23 | 		this.price = price;
24 | 		this.description = description;
25 | 		this.imagePath = imagePath;
26 | 		this.isAvailable = isAvailable;
27 | 		this.restaurantId = restaurantId;
28 | 		this.rating = rating;
29 | 	}
30 | 	public int getMenuId() {
31 | 		return menuId;
32 | 	}
33 | 	public void setMenuId(int menuId) {
34 | 		this.menuId = menuId;
35 | 	}
36 | 	public String getName() {
37 | 		return name;
38 | 	}
39 | 	public void setName(String name) {
40 | 		this.name = name;
41 | 	}
42 | 	public BigDecimal getPrice() {
43 | 		return price;
44 | 	}
45 | 	public void setPrice(BigDecimal price) {
46 | 		this.price = price;
47 | 	}
48 | 	public String getDescription() {
49 | 		return description;
50 | 	}
51 | 	public void setDescription(String description) {
52 | 		this.description = description;
53 | 	}
54 | 	public String getImagePath() {
55 | 		return imagePath;
56 | 	}
57 | 	public void setImagePath(String imagePath) {
58 | 		this.imagePath = imagePath;
59 | 	}
60 | 	public boolean isAvailable() {
61 | 		return isAvailable;
62 | 	}
63 | 	public void setAvailable(boolean isAvailable) {
64 | 		this.isAvailable = isAvailable;
65 | 	}
66 | 	public int getRestaurantId() {
67 | 		return restaurantId;
68 | 	}
69 | 	public void setRestaurantId(int restaurantId) {
70 | 		this.restaurantId = restaurantId;
71 | 	}
72 | 	public BigDecimal getRating() {
73 | 		return rating;
74 | 	}
75 | 	public void setRating(BigDecimal rating) {
76 | 		this.rating = rating;
77 | 	}
78 | 	@Override
79 | 	public String toString() {
80 | 		return "Menu [menuId=" + menuId + ", name=" + name + ", price=" + price + ", description=" + description
81 | 				+ ", imagePath=" + imagePath + ", isAvailable=" + isAvailable + ", restaurantId=" + restaurantId
82 | 				+ ", rating=" + rating + "]";
83 | 	}
84 | 	
85 | 	
86 | 
87 | }
88 | 


--------------------------------------------------------------------------------
/src/main/webapp/SignUp.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
 2 |     pageEncoding="UTF-8"%>
 3 | <!DOCTYPE html>
 4 | <html>
 5 | <head>
 6 | <meta charset="UTF-8">
 7 | <title>SignUp</title>
 8 | <!-- Bootstrap CSS -->
 9 |     <link rel="stylesheet"
10 |           href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
11 | 
12 | </head>
13 | <body class="bg-light">
14 | <div class="container mt-5">
15 |     <div class="row justify-content-center">
16 |         <div class="col-md-5">
17 | 
18 |             <div class="card p-4 shadow">
19 |                 <h3 class="text-center mb-3">Create Account</h3>
20 | 
21 |                 <form action="signup" method="post">
22 |                     <div class="mb-3">
23 |                         <label class="form-label">Name</label>
24 |                         <input type="text" name="name" class="form-control" required>
25 |                     </div>
26 | 
27 |                     <div class="mb-3">
28 |                         <label class="form-label">Email</label>
29 |                         <input type="email" name="email" class="form-control" required>
30 |                     </div>
31 | 
32 |                     <div class="mb-3">
33 |                         <label class="form-label">Mobile No.</label>
34 |                         <input type="number" name="phoneno" class="form-control" required>
35 |                     </div>
36 |                     <div class="mb-3">
37 |                         <label class="form-label">Username</label>
38 |                         <input type="text" name="username" class="form-control" required>
39 |                     </div>
40 | 
41 |                     <div class="mb-3">
42 |                         <label class="form-label">Password</label>
43 |                         <input type="password" name="password" class="form-control" required>
44 |                     </div>
45 | 
46 |                     <button type="submit" class="btn btn-success w-100">Sign Up</button>
47 |                 </form>
48 | 
49 |                 <p class="text-center mt-3">
50 |                     Already have an account? <a href="loginpage">Login</a>
51 |                 </p>
52 |             </div>
53 | 
54 |         </div>
55 |     </div>
56 | </div>
57 | 
58 | <!-- Bootstrap JS -->
59 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
60 | 	
61 | </body>
62 | </html>


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/Admin.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | import java.util.List;
 5 | 
 6 | import com.arya.daoi.OrdersI;
 7 | import com.arya.daoi.UserI;
 8 | import com.arya.model.Orders;
 9 | import com.arya.model.User;
10 | 
11 | import jakarta.servlet.ServletException;
12 | import jakarta.servlet.annotation.WebServlet;
13 | import jakarta.servlet.http.HttpServlet;
14 | import jakarta.servlet.http.HttpServletRequest;
15 | import jakarta.servlet.http.HttpServletResponse;
16 | import jakarta.servlet.http.HttpSession;
17 | 
18 | @WebServlet("/admin")
19 | public class Admin extends HttpServlet {
20 |  
21 |     @Override
22 |     protected void service(HttpServletRequest req, HttpServletResponse res)
23 |             throws ServletException, IOException {
24 | 
25 |         HttpSession session = req.getSession();
26 |         Integer userId = (Integer) session.getAttribute("userId");
27 | 
28 |         // Check login
29 |         if (userId == null) {
30 |             res.sendRedirect("loginpage");
31 |             return;
32 |         }
33 | 
34 |         // Load lists
35 |         List<User> userList = new UserI().getAll();
36 |         List<Orders> orderList = new OrdersI().getAll();
37 | 
38 |         req.setAttribute("orderList", orderList);
39 |         req.setAttribute("userList", userList);
40 | 
41 |         String tabName = req.getParameter("typeOfPage");
42 |         String operation = req.getParameter("operation");
43 | 
44 |          
45 | 
46 |         // ---------------------------
47 |         // User Edit Logic
48 |         // ---------------------------
49 |         if (tabName != null && operation != null &&
50 |                 tabName.equalsIgnoreCase("users") &&
51 |                 operation.equalsIgnoreCase("edit")) {
52 |             int id =  req.getParameter("userId")!= null ?  Integer.parseInt(req.getParameter("userId")) : -1;
53 |             User u = new UserI().getUser(id);
54 |             req.setAttribute("user", u);
55 |             req.getRequestDispatcher("updateUser.jsp").forward(req, res);
56 |             return;
57 |         }
58 | 
59 |         // ---------------------------
60 |         // Load User Tab
61 |         // ---------------------------
62 |         if (tabName != null && tabName.equalsIgnoreCase("users")) {
63 |             req.getRequestDispatcher("User.jsp").forward(req, res);
64 |             return;
65 |         }
66 | 
67 |         // Default: Admin Dashboard
68 |         req.getRequestDispatcher("Admin.jsp").forward(req, res);
69 |     }
70 | }
71 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/Orders.java:
--------------------------------------------------------------------------------
 1 | package com.arya.model;
 2 | 
 3 | import java.math.BigDecimal;
 4 | import java.time.LocalDateTime;
 5 | 
 6 | public class Orders {
 7 | 	public enum ModeOfPayment {
 8 | 	    CASH, CARD, UPI, WALLET, NET_BANKING
 9 | 	}
10 | 
11 | 	public enum Status {
12 | 	    PENDING, DISPATCH, COMPLETED, CANCELLED
13 | 	}
14 | 
15 | 	private int orderId;
16 | 	private int restaurantId;
17 | 	private int userId;
18 | 	private BigDecimal totalAmount;
19 | 	private ModeOfPayment modeOfPayment;
20 | 	private Status status;
21 | 	private LocalDateTime orderTime;
22 | 	private int menuId;
23 | 	public Orders() {
24 | 		
25 | 	}
26 | 	public Orders(int orderId, int restaurantId, int userId, BigDecimal totalAmount, ModeOfPayment modeOfPayment,
27 | 			Status status, LocalDateTime orderTime, int menuId) {
28 | 		super();
29 | 		this.orderId = orderId;
30 | 		this.restaurantId = restaurantId;
31 | 		this.userId = userId;
32 | 		this.totalAmount = totalAmount;
33 | 		this.modeOfPayment = modeOfPayment;
34 | 		this.status = status;
35 | 		this.orderTime = orderTime;
36 | 		this.menuId = menuId; 
37 | 	}
38 | 	
39 | 	public int getMenuId() {
40 | 		return menuId;
41 | 	}
42 | 	public void setMenuId(int menuId) {
43 | 		this.menuId = menuId;
44 | 	}
45 | 	public int getOrderId() {
46 | 		return orderId;
47 | 	}
48 | 	public void setOrderId(int orderId) {
49 | 		this.orderId = orderId;
50 | 	}
51 | 	public int getRestaurantId() {
52 | 		return restaurantId;
53 | 	}
54 | 	public void setRestaurantId(int restaurantId) {
55 | 		this.restaurantId = restaurantId;
56 | 	}
57 | 	public int getUserId() {
58 | 		return userId;
59 | 	}
60 | 	public void setUserId(int userId) {
61 | 		this.userId = userId;
62 | 	}
63 | 	public BigDecimal getTotalAmount() {
64 | 		return totalAmount;
65 | 	}
66 | 	public void setTotalAmount(BigDecimal totalAmount) {
67 | 		this.totalAmount = totalAmount;
68 | 	}
69 | 	public ModeOfPayment getModeOfPayment() {
70 | 		return modeOfPayment;
71 | 	}
72 | 	public void setModeOfPayment(ModeOfPayment modeOfPayment) {
73 | 		this.modeOfPayment = modeOfPayment;
74 | 	}
75 | 	public Status getStatus() {
76 | 		return status;
77 | 	}
78 | 	public void setStatus(Status status) {
79 | 		this.status = status;
80 | 	}
81 | 	public LocalDateTime getOrderTime() {
82 | 		return orderTime;
83 | 	}
84 | 	public void setOrderTime(LocalDateTime orderTime) {
85 | 		this.orderTime = orderTime;
86 | 	}
87 | 	@Override
88 | 	public String toString() {
89 | 		return "Orders [orderId=" + orderId + ", restaurantId=" + restaurantId + ", userId=" + userId + ", totalAmount="
90 | 				+ totalAmount + ", modeOfPayment=" + modeOfPayment + ", status=" + status + ", orderTime=" + orderTime
91 | 				+ "]";
92 | 	}
93 | 	
94 | 
95 | }
96 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/addNewuserServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | 
 5 | import com.arya.daoi.UserI;
 6 | import com.arya.model.User;
 7 | 
 8 | import jakarta.servlet.ServletException;
 9 | import jakarta.servlet.annotation.WebServlet;
10 | import jakarta.servlet.http.HttpServlet;
11 | import jakarta.servlet.http.HttpServletRequest;
12 | import jakarta.servlet.http.HttpServletResponse;
13 | import jakarta.servlet.http.HttpSession;
14 | 
15 | 
16 | @WebServlet("/addUser")
17 | public class addNewuserServlet extends HttpServlet {
18 |      @Override
19 |     protected void service(HttpServletRequest request, HttpServletResponse response)
20 |             throws ServletException, IOException {
21 |     	 HttpSession session = request.getSession();
22 |          Integer userId = (Integer) session.getAttribute("userId");
23 | 
24 |          // Check login
25 |          if (userId == null) {
26 |              response.sendRedirect("loginpage");
27 |              return;
28 |          }
29 | 
30 |         // 1️ Get form values
31 |         String name = request.getParameter("name");
32 |         String username = request.getParameter("username");
33 |         String email = request.getParameter("email");
34 |         String phoneNo = request.getParameter("phoneNo");
35 |         String password = request.getParameter("password");
36 |         String role = request.getParameter("role");
37 |         User.Role role1 = User.Role.CUSTOMER;
38 |         if(role!=null)
39 |          role1 = User.Role.valueOf(role.toUpperCase());
40 | 
41 | 
42 |         String address = request.getParameter("address");
43 | 
44 |         // 2️ Create User object
45 |         User user = new User();
46 |         user.setName(name);
47 |         user.setUsername(username);
48 |         user.setEmail(email);
49 |         user.setPhoneNo(phoneNo);
50 |         user.setPassword(password);
51 |         user.setRole(role1);
52 |         user.setAddress(address);
53 | 
54 |       
55 |         
56 |         if (new UserI().checkUser(user)) {
57 |             request.getSession().setAttribute("msg", "User already registered!");
58 |             response.sendRedirect("Admin.jsp");
59 |             return;
60 |         }
61 | 
62 |         // 2. Try to save new user
63 |         boolean saved = new UserI().addUser(user);
64 | 
65 |         // 3. Handle result
66 |         if (saved) {
67 |             request.getSession().setAttribute("msg", "User added successfully!");
68 |             response.sendRedirect("admin");   // go back to admin dashboard
69 |         } else {
70 |             request.getSession().setAttribute("msg", "Failed to add user!");
71 |             response.sendRedirect("AddNewUser.jsp");
72 |         }
73 |     }
74 | }
75 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/controller/LoginServlet.java:
--------------------------------------------------------------------------------
 1 | package com.arya.controller;
 2 | 
 3 | import java.io.IOException;
 4 | 
 5 | import com.arya.daoi.UserI;
 6 | 
 7 | import jakarta.servlet.RequestDispatcher;
 8 | import jakarta.servlet.ServletException;
 9 | import jakarta.servlet.annotation.WebServlet;
10 | import jakarta.servlet.http.HttpServlet;
11 | import jakarta.servlet.http.HttpServletRequest;
12 | import jakarta.servlet.http.HttpServletResponse;
13 | import jakarta.servlet.http.HttpSession;
14 | 
15 | @WebServlet("/login")
16 | public class LoginServlet extends HttpServlet {
17 | 	 
18 | 	@Override
19 |     protected void service(HttpServletRequest req, HttpServletResponse res)
20 |             throws ServletException, IOException {
21 | 
22 | 		HttpSession session = req.getSession();
23 | 		UserI userDao = new UserI(); 
24 | 		
25 | 		String username = req.getParameter("username");
26 | 		String password = req.getParameter("password");
27 | 		
28 | 		// track login attempts
29 | 		Integer count = (Integer)session.getAttribute("count");
30 | 		if(count == null) count = 0;
31 | 		
32 | 		String loginStatus = (String)session.getAttribute("login");
33 | 
34 | 		// logout request
35 | 		if("yes".equals(loginStatus) && username == null && password == null) {
36 | 			session.removeAttribute("login");
37 | 			session.removeAttribute("userId");
38 | 			session.removeAttribute("count");
39 | 			session.removeAttribute("name");
40 | 			session.removeAttribute("role");
41 | 			req.getRequestDispatcher("restaurants").forward(req, res);
42 | 			return;
43 | 		}
44 | 
45 | 		// login attempt only when credentials present
46 | 		if(username != null && password != null) {
47 | 
48 | 			// check user valid and attempts allowed
49 | 			boolean valid = userDao.checkUser(username, password);
50 | 
51 | 			if(valid && count < 3) {
52 | 				session.setAttribute("login", "yes");
53 | 				int userId= userDao.getuserIdByUsernamePassword(username, password);
54 | 				session.setAttribute("userId", userId);
55 | 				session.setAttribute("name", userDao.getUser(userId).getName());
56 | 				session.setAttribute("count", 0); // reset on success
57 | 				session.setAttribute("role", userDao.getUser(userId).getRole());
58 | 				
59 | 				RequestDispatcher rd = req.getRequestDispatcher("restaurants");
60 | 				rd.forward(req, res);
61 | 				return;
62 | 			} else {
63 | 				count++;
64 | 				session.setAttribute("count", count);
65 | 
66 | 				if(count < 3) {
67 | 					req.getRequestDispatcher("LoginError.jsp").forward(req, res);
68 | 				} else {
69 | 					session.setAttribute("count", 0); // reset
70 | 					req.getRequestDispatcher("Block.jsp").forward(req, res);
71 | 				}
72 | 				return;
73 | 			}
74 | 		}
75 | 
76 | 		// default fallback
77 | 		req.getRequestDispatcher("Login.jsp").forward(req, res);
78 | 	}
79 | }
80 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/Restaurant.java:
--------------------------------------------------------------------------------
 1 | package com.arya.model;
 2 | 
 3 | import java.math.BigDecimal;
 4 | 
 5 | public class Restaurant {
 6 | 	 private int restaurantId;
 7 | 	 private String name;
 8 | 	 private String imagePath; 
 9 | 	 private BigDecimal rating;
10 | 	 private int eta; 
11 | 	 private String cuisineType;
12 | 	 private String address;
13 | 	 private boolean isActive; 
14 | 	 private int restaurantOwnerId; 
15 | 	 public Restaurant() {
16 | 		 
17 | 	 }
18 | 	 public Restaurant(int restaurantId, String name, String imagePath, BigDecimal rating, int eta, String cuisineType,
19 | 			String address, boolean isActive, int restaurantOwnerId) {
20 | 		super();
21 | 		this.restaurantId = restaurantId;
22 | 		this.name = name;
23 | 		this.imagePath = imagePath;
24 | 		this.rating = rating;
25 | 		this.eta = eta;
26 | 		this.cuisineType = cuisineType;
27 | 		this.address = address;
28 | 		this.isActive = isActive;
29 | 		this.restaurantOwnerId = restaurantOwnerId;
30 | 	 }
31 | 	 public int getRestaurantId() {
32 | 		 return restaurantId;
33 | 	 }
34 | 	 public void setRestaurantId(int restaurantId) {
35 | 		 this.restaurantId = restaurantId;
36 | 	 }
37 | 	 public String getName() {
38 | 		 return name;
39 | 	 }
40 | 	 public void setName(String name) {
41 | 		 this.name = name;
42 | 	 }
43 | 	 public String getImagePath() {
44 | 		 return imagePath;
45 | 	 }
46 | 	 public void setImagePath(String imagePath) {
47 | 		 this.imagePath = imagePath;
48 | 	 }
49 | 	 public BigDecimal getRating() {
50 | 		 return rating;
51 | 	 }
52 | 	 public void setRating(BigDecimal rating) {
53 | 		 this.rating = rating;
54 | 	 }
55 | 	 public int getEta() {
56 | 		 return eta;
57 | 	 }
58 | 	 public void setEta(int eta) {
59 | 		 this.eta = eta;
60 | 	 }
61 | 	 public String getCuisineType() {
62 | 		 return cuisineType;
63 | 	 }
64 | 	 public void setCuisineType(String cuisineType) {
65 | 		 this.cuisineType = cuisineType;
66 | 	 }
67 | 	 public String getAddress() {
68 | 		 return address;
69 | 	 }
70 | 	 public void setAddress(String address) {
71 | 		 this.address = address;
72 | 	 }
73 | 	 public boolean isActive() {
74 | 		 return isActive;
75 | 	 }
76 | 	 public void setActive(boolean isActive) {
77 | 		 this.isActive = isActive;
78 | 	 }
79 | 	 public int getRestaurantOwnerId() {
80 | 		 return restaurantOwnerId;
81 | 	 }
82 | 	 public void setRestaurantOwnerId(int restaurantOwnerId) {
83 | 		 this.restaurantOwnerId = restaurantOwnerId;
84 | 	 }
85 | 	 @Override
86 | 	 public String toString() {
87 | 		return "Restaurant [restaurantId=" + restaurantId + ", name=" + name + ", imagePath=" + imagePath + ", rating="
88 | 				+ rating + ", eta=" + eta + ", cuisineType=" + cuisineType + ", address=" + address + ", isActive="
89 | 				+ isActive + ", restaurantOwnerId=" + restaurantOwnerId + "]";
90 | 	 }
91 | 	 
92 | 	 
93 | }
94 | 
95 | 
96 | 
97 | 
98 |  


--------------------------------------------------------------------------------
/src/main/webapp/ViewOrders.jsp:
--------------------------------------------------------------------------------
 1 | <%@ page contentType="text/html;charset=UTF-8" language="java" %>
 2 | <!DOCTYPE html>
 3 | <%@ page import ="com.arya.model.*,com.arya.daoi.*, java.util.*" %>
 4 | <html lang="en">
 5 | <head>
 6 |     <meta charset="UTF-8">
 7 |     <title>Your Orders</title>
 8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 9 | </head>
10 | <body>
11 | <form action="restaurants">
12 | <div style="position: fixed; right: 20px; bottom: 20%; z-index: 1000;">
13 |     <button type="submit" class="btn btn-primary btn-sm">Back to Home</button>
14 | </div>
15 | </form>
16 | 
17 | 
18 | <div class="container my-4">
19 |     <h2 class="mb-4">Your Orders</h2>
20 |     
21 |     
22 |     <%
23 |     	List<Orders> list = (List<Orders>)session.getAttribute("orders"); 
24 |     	if(list==null || list.isEmpty()){
25 |     %>
26 |     <div class="alert alert-info">You have no orders yet.</div>
27 |     <%
28 |     	} else { 
29 |     		for(Orders o:list) {
30 |     			Restaurant rest = new RestaurantI().getRestaurant(o.getRestaurantId());
31 |     		 
32 |     %>   
33 |     <div class="row align-items-center mb-3 p-3 border rounded shadow-sm">
34 |     
35 |          <div class="col-md-1">
36 |             <strong># <%=o.getOrderId() %></strong>
37 |         </div>
38 |         <div class="col-md-2">
39 |             <p class="mb-0"><strong>Restaurant:</strong> <%=rest.getName() %> </p>
40 |         </div>
41 |         <div class="col-md-2">
42 |             <p class="mb-0"><strong>Date:</strong><%=o.getOrderTime() %></p>
43 |         </div>
44 |         <div class="col-md-2">
45 |             <p class="mb-0"><strong>Payment:</strong><%=o.getModeOfPayment() %></p>
46 |         </div>
47 |         <div class="col-md-2">
48 |             <p class="mb-0"><strong>Total:</strong> ₹ <%=o.getTotalAmount() %></p>
49 |         </div>
50 | 			<div class="col-md-1">
51 | 			<%
52 | 			    Orders.Status status = o.getStatus(); // Assuming o.getStatus() returns Status enum
53 | 			    String badgeClass = "";
54 | 			
55 | 			    if(status ==   Orders.Status.PENDING) {
56 | 			        badgeClass = "bg-warning"; // yellow for pending
57 | 			    } else if(status == Orders.Status.DISPATCH) {
58 | 			        badgeClass = "bg-info"; // blue for dispatch
59 | 			    } else if(status ==  Orders.Status.COMPLETED) {
60 | 			        badgeClass = "bg-success"; // green for completed
61 | 			    } else if(status ==  Orders.Status.CANCELLED) {
62 | 			        badgeClass = "bg-danger"; // red for cancelled
63 | 			    }
64 | 			%>
65 |     <span class="badge <%= badgeClass %>"><%= status %></span>
66 | </div>
67 | 
68 |         <div class="col-md-2">
69 |             <button class="btn btn-danger btn-sm">Cancel</button>
70 |         </div>
71 |         
72 |     </div>
73 |     
74 |     <%}} %>
75 | 
76 |      
77 |    
78 | 
79 | </div>
80 | 
81 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
82 | </body>
83 | </html>
84 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/model/User.java:
--------------------------------------------------------------------------------
  1 | package com.arya.model;
  2 | 
  3 | import java.time.LocalDateTime;
  4 |  
  5 | 
  6 | public class User {
  7 | 	private int userId;
  8 | 	private String name;
  9 | 	private String email;
 10 | 	private String phoneNo;
 11 | 	private String address;
 12 | 	private String username;
 13 | 	private String password;
 14 | 	public enum Role {
 15 | 	        CUSTOMER,
 16 | 	        RESTAURANT_OWNER,
 17 | 	        DELIVERY_BOY,
 18 | 	        SYSTEM_ADMIN
 19 | 	    }
 20 | 	private Role role;
 21 | 	private LocalDateTime createDate;
 22 | 	private LocalDateTime lastLoginDate;
 23 | 	
 24 | 	public User() {
 25 | 	}
 26 | 	
 27 | 	
 28 | 	
 29 | 	public User(int userId, String name, String email, String phoneNo, String address, String username, String password,
 30 | 			Role role, LocalDateTime createDate, LocalDateTime lastLoginDate) {
 31 | 		super();
 32 | 		this.userId = userId;
 33 | 		this.name = name;
 34 | 		this.email = email;
 35 | 		this.phoneNo = phoneNo;
 36 | 		this.address = address;
 37 | 		this.username = username;
 38 | 		this.password = password;
 39 | 		this.role = role;
 40 | 		this.createDate = createDate;
 41 | 		this.lastLoginDate = lastLoginDate;
 42 | 	}
 43 | 
 44 | 
 45 | 
 46 | 	public Role getRole() {
 47 | 		return role;
 48 | 	}
 49 | 	public void setRole(Role role) {
 50 | 		this.role = role;
 51 | 	}
 52 | 	public LocalDateTime getCreateDate() {
 53 | 		return createDate;
 54 | 	}
 55 | 	public void setCreateDate(LocalDateTime createDate) {
 56 | 		this.createDate = createDate;
 57 | 	}
 58 | 	public LocalDateTime getLastLoginDate() {
 59 | 		return lastLoginDate;
 60 | 	}
 61 | 	public void setLastLoginDate(LocalDateTime lastLoginDate) {
 62 | 		this.lastLoginDate = lastLoginDate;
 63 | 	}
 64 |  
 65 | 	public int getUserId() {
 66 | 		return userId;
 67 | 	}
 68 | 	public void setUserId(int userId) {
 69 | 		this.userId = userId;
 70 | 	}
 71 | 	public String getName() {
 72 | 		return name;
 73 | 	}
 74 | 	public void setName(String name) {
 75 | 		this.name = name;
 76 | 	}
 77 | 	public String getEmail() {
 78 | 		return email;
 79 | 	}
 80 | 	public void setEmail(String email) {
 81 | 		this.email = email;
 82 | 	}
 83 | 	public String getPhoneNo() {
 84 | 		return phoneNo;
 85 | 	}
 86 | 	public void setPhoneNo(String phoneNo) {
 87 | 		this.phoneNo = phoneNo;
 88 | 	}
 89 | 	public String getAddress() {
 90 | 		return address;
 91 | 	}
 92 | 	public void setAddress(String address) {
 93 | 		this.address = address;
 94 | 	}
 95 | 	public String getUsername() {
 96 | 		return username;
 97 | 	}
 98 | 	public void setUsername(String username) {
 99 | 		this.username = username;
100 | 	}
101 | 	public String getPassword() {
102 | 		return password;
103 | 	}
104 | 	public void setPassword(String password) {
105 | 		this.password = password;
106 | 	}
107 | 	@Override
108 | 	public String toString() {
109 | 		return "User [userId=" + userId + ", name=" + name + ", email=" + email + ", phoneNo=" + phoneNo + ", address="
110 | 				+ address + ", username=" + username + ", password=" + password + ", role=" + role + ", createDate="
111 | 				+ createDate + ", lastLoginDate=" + lastLoginDate + "]";
112 | 	}
113 | 	 
114 | }
115 | 


--------------------------------------------------------------------------------
/src/main/webapp/Menu.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
  2 |     pageEncoding="UTF-8"%>
  3 | <!DOCTYPE html>
  4 | <html>
  5 | <head>
  6 | <meta charset="UTF-8">
  7 | <title>Menu</title>
  8 | <%@ page import="java.util.*,java.lang.String,com.arya.model.Menu" %>
  9 | <!-- Bootstrap CSS -->
 10 |     <link rel="stylesheet"
 11 |           href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
 12 |           
 13 |           <style>
 14 |           .menu-card {
 15 | 					  transition: transform 0.2s ease, box-shadow 0.2s ease;
 16 | 					}
 17 | 					.menu-card:hover {
 18 | 					  transform: translateY(-4px);
 19 | 					  box-shadow: 0 4px 18px rgba(0,0,0,0.1);
 20 | 					}
 21 | 					
 22 | 					.menu-img-container {
 23 | 					  width: 140px;
 24 | 					  height: 120px;
 25 | 					  overflow: hidden;
 26 | 					}
 27 | 					
 28 | 					.menu-img {
 29 | 					  width: 100%;
 30 | 					  height: 100%;
 31 | 					  object-fit: cover;
 32 | 					}
 33 | 					
 34 | 					.add-btn {
 35 | 					  background: #fff;
 36 | 					  border-radius: 6px;
 37 | 					  border: 1px solid #000;
 38 | 					   
 39 | 					}
 40 | 					.add-btn:hover {
 41 | 					  background: #000;
 42 | 					  color: #fff;
 43 | 					}
 44 | 					          
 45 |           </style>
 46 |      
 47 | </head>
 48 | <body>
 49 | <div class="container mt-4 ">
 50 | 		<div class="row gy-4 justify-content-evenly" style="margin-top:1rem; margin-bottom:1rem">
 51 | 		<% List<Menu> list = (List<Menu>)request.getAttribute("menu");
 52 | 		if(list!=null && !list.isEmpty())
 53 | 		{ for(Menu m:list){ %>
 54 | 		
 55 | 		<div class="col-12 justify-content-evenly border-bottom pb-3">
 56 | 		  <div class="d-flex justify-content-between align-items-start menu-card">
 57 | 		
 58 | 		    <!-- Text Section -->
 59 | 		    <div class="flex-grow-1 pe-3">
 60 | 		      <h5 class="fw-bold mb-1"><%=m.getName()%></h5>
 61 | 		
 62 | 		      <div class="d-flex align-items-center mb-1">
 63 | 		        <span class="badge bg-success me-2">★ <%=m.getRating()%></span>
 64 | 		        <span class="fw-semibold">₹ <%=m.getPrice()%></span>
 65 | 		      </div>
 66 | 		
 67 | 		      <p class="text-muted small mb-0"><%=m.getDescription()%></p>
 68 | 		    </div>
 69 | 		
 70 | 		    <!-- Image Section -->
 71 | 		    <div class="position-relative menu-img-container">
 72 | 		      <img src="<%=m.getImagePath()%>" class="rounded menu-img" alt="food">
 73 | 		      <!-- Add button -->
 74 | 		    <form action="addToCart" method="post">
 75 | 		    <input type="hidden" name="menuId" value="<%=m.getMenuId()%>">
 76 | 		    <input type="hidden" name="restaurantId" value="<%=m.getRestaurantId()%>">
 77 | 		    <input type="hidden" name="name" value="<%=m.getName()%>">
 78 | 		    <input type="hidden" name="price" value="<%=m.getPrice()%>">
 79 | 		    <input type="hidden" name="quantity" value="1">
 80 | 		    <input type="hidden" name="rating" value="<%=m.getRating()%>">
 81 | 		    <input type="hidden" name="imagePath" value="<%= m.getImagePath() %>">
 82 | 		    
 83 | 		    <button class="btn btn-sm btn-success position-absolute bottom-0 end-0 m-2">
 84 | 		        ADD
 85 | 		    </button>
 86 | 		</form>
 87 | 
 88 | 
 89 | 		    </div>
 90 | 		
 91 | 		  </div>
 92 | 		</div>
 93 | 		
 94 | 		<% } } else { %>
 95 | 		<p>No menu items found</p>
 96 | 		<% } %>
 97 | 		</div>
 98 | 
 99 | 		
100 | 		 
101 | 		 
102 | 		
103 | 		
104 | 		 
105 | </div>
106 |   
107 | 
108 | <!-- Bootstrap JS -->
109 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
110 | 	
111 | </body>
112 | </html>


--------------------------------------------------------------------------------
/src/main/webapp/AddNewUser.jsp:
--------------------------------------------------------------------------------
 1 | <!DOCTYPE html>
 2 | <html>
 3 | <head>
 4 | <meta charset="UTF-8">
 5 | <title>Add New User</title>
 6 | 
 7 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 8 | 
 9 | </head>
10 | <body class="bg-light">
11 | 
12 | <div class="container mt-5">
13 |     
14 |     <div class="card shadow-sm">
15 |         <div class="card-header bg-dark text-white">
16 |             <h4 class="mb-0 text-center">Add New User</h4>
17 |         </div>
18 | 
19 |         <div class="card-body p-4">
20 |             <form action="addUser" method="post">
21 | 
22 |                 <!-- Row 1 -->
23 |                 <div class="row mb-3">
24 |                     <div class="col-lg-6 col-md-6 col-12">
25 |                         <label class="form-label">Name</label>
26 |                         <input type="text" name="name" class="form-control" placeholder="Enter full name" required>
27 |                     </div>
28 | 
29 |                     <div class="col-lg-6 col-md-6 col-12">
30 |                         <label class="form-label">Username</label>
31 |                         <input type="text" name="username" class="form-control" placeholder="Choose a username" required>
32 |                     </div>
33 |                 </div>
34 | 
35 |                 <!-- Row 2 -->
36 |                 <div class="row mb-3">
37 |                     <div class="col-lg-6 col-md-6 col-12">
38 |                         <label class="form-label">Email</label>
39 |                         <input type="email" name="email" class="form-control" placeholder="Enter email" required>
40 |                     </div>
41 | 
42 |                     <div class="col-lg-6 col-md-6 col-12">
43 |                         <label class="form-label">Phone No.</label>
44 |                         <input type="number" name="phoneNo" class="form-control" maxlength='10' placeholder="Enter phone number" required>
45 |                     </div>
46 |                 </div>
47 | 
48 |                 <!-- Row 3 -->
49 |                 <div class="row mb-3">
50 |                     <div class="col-lg-6 col-md-6 col-12">
51 |                         <label class="form-label">Password</label>
52 |                         <input type="password" name="password" class="form-control" placeholder="Enter password" required>
53 |                     </div>
54 | 
55 |                     <div class="col-lg-6 col-md-6 col-12">
56 |                         <label class="form-label">Role</label>
57 |                         <select name="role" class="form-select" required>
58 |                             
59 |                             <option value="CUSTOMER" selected>Customer</option>
60 |                             <option value="RESTAURANT_OWNER">Restaurant Owner</option>
61 |                             <option value="DELIVERY_BOY">Delivery Boy</option>
62 |                             <option value="SYSTEM_ADMIN">System Admin</option>
63 |                         </select>
64 |                     </div>
65 |                 </div>
66 | 
67 |                 <!-- Row 4 -->
68 |                 <div class="mb-3">
69 |                     <label class="form-label">Address</label>
70 |                     <textarea name="address" class="form-control" rows="2" placeholder="Enter full address"></textarea>
71 |                 </div>
72 | 
73 |                 <div class="text-end">
74 |                     <button type="reset" class="btn btn-secondary">Reset</button>
75 |                     <button type="submit" class="btn btn-success">Add User</button>
76 |                 </div>
77 | 
78 |             </form>
79 |         </div>
80 |     </div>
81 | 
82 | </div>
83 | 
84 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
85 | </body>
86 | </html>
87 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/OrderHistoryI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.*;
  4 | import java.util.ArrayList;
  5 | import java.util.List;
  6 | 
  7 | import com.arya.dao.OrderHistoryDao;
  8 | import com.arya.model.OrderHistory;
  9 | 
 10 | public class OrderHistoryI implements OrderHistoryDao {
 11 | 
 12 |     private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 13 |     private static final String USER = "root";
 14 |     private static final String PASSWORD = "root";
 15 |     private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 16 | 
 17 |     private Connection con = null;
 18 | 
 19 |     public OrderHistoryI() {
 20 |         try {
 21 |             Class.forName(DRIVER);
 22 |             con = DriverManager.getConnection(URL, USER, PASSWORD);
 23 |         } catch (Exception e) {
 24 |             e.printStackTrace();
 25 |         }
 26 |     }
 27 | 
 28 |     @Override
 29 |     public boolean addOrderHistory(OrderHistory o) {
 30 |         String sql = "INSERT INTO orderhistory(orderId, userId) VALUES(?, ?)";
 31 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 32 |             ps.setInt(1, o.getOrderId());
 33 |             ps.setInt(2, o.getUserId());
 34 |             return ps.executeUpdate() > 0;
 35 |         } catch (Exception ex) {
 36 |             ex.printStackTrace();
 37 |         }
 38 |         return false;
 39 |     }
 40 | 
 41 |     @Override
 42 |     public OrderHistory getOrderHistory(int id) {
 43 |         String sql = "SELECT * FROM orderhistory WHERE orderHistoryId=?";
 44 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 45 |             ps.setInt(1, id);
 46 |             ResultSet rs = ps.executeQuery();
 47 |             if (rs.next()) {
 48 |                 OrderHistory oh = new OrderHistory();
 49 |                 oh.setOrderHistoryId(rs.getInt("orderHistoryId"));
 50 |                 oh.setOrderId(rs.getInt("orderId"));
 51 |                 oh.setUserId(rs.getInt("userId"));
 52 |                 return oh;
 53 |             }
 54 |         } catch (Exception ex) {
 55 |             ex.printStackTrace();
 56 |         }
 57 |         return null;
 58 |     }
 59 | 
 60 |     @Override
 61 |     public List<OrderHistory> getAll() {
 62 |         List<OrderHistory> list = new ArrayList<>();
 63 |         String sql = "SELECT * FROM orderhistory";
 64 |         try (PreparedStatement ps = con.prepareStatement(sql);
 65 |              ResultSet rs = ps.executeQuery()) {
 66 | 
 67 |             while (rs.next()) {
 68 |                 OrderHistory oh = new OrderHistory();
 69 |                 oh.setOrderHistoryId(rs.getInt("orderHistoryId"));
 70 |                 oh.setOrderId(rs.getInt("orderId"));
 71 |                 oh.setUserId(rs.getInt("userId"));
 72 |                 list.add(oh);
 73 |             }
 74 |         } catch (Exception ex) {
 75 |             ex.printStackTrace();
 76 |         }
 77 |         return list;
 78 |     }
 79 | 
 80 |     @Override
 81 |     public boolean updateOrderHistory(OrderHistory o) {
 82 |         String sql = "UPDATE orderhistory SET orderId=?, userId=? WHERE orderHistoryId=?";
 83 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 84 |             ps.setInt(1, o.getOrderId());
 85 |             ps.setInt(2, o.getUserId());
 86 |             ps.setInt(3, o.getOrderHistoryId());
 87 |             return ps.executeUpdate() > 0;
 88 |         } catch (Exception ex) {
 89 |             ex.printStackTrace();
 90 |         }
 91 |         return false;
 92 |     }
 93 | 
 94 |     @Override
 95 |     public boolean deleteOrderHistory(int id) {
 96 |         String sql = "DELETE FROM orderhistory WHERE orderHistoryId=?";
 97 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 98 |             ps.setInt(1, id);
 99 |             return ps.executeUpdate() > 0;
100 |         } catch (Exception ex) {
101 |             ex.printStackTrace();
102 |         }
103 |         return false;
104 |     }
105 | }
106 | 


--------------------------------------------------------------------------------
/database.txt:
--------------------------------------------------------------------------------
  1 | DATABASE: AryaFoods
  2 | 1. User
  3 | 2. Restaurant
  4 | 3. Menu
  5 | 4. orderitems
  6 | 5. orders
  7 | 6. orderHistory
  8 | 
  9 | CREATE TABLE user (
 10 |     userid INT NOT NULL AUTO_INCREMENT,
 11 |     NAME VARCHAR(40),
 12 |     email VARCHAR(40) NOT NULL,
 13 |     PhoneNo VARCHAR(20) NOT NULL,
 14 |     Address VARCHAR(100),
 15 |     username VARCHAR(20) NOT NULL,
 16 |     password VARCHAR(100) NOT NULL,
 17 |     role ENUM('CUSTOMER','RESTAURANT_OWNER','DELIVERY_BOY','SYSTEM_ADMIN'),
 18 |     createDate DATETIME DEFAULT CURRENT_TIMESTAMP,
 19 |     lastLoginDate DATETIME DEFAULT CURRENT_TIMESTAMP,
 20 |     PRIMARY KEY (userid)
 21 | );
 22 | CREATE TABLE restaurant (
 23 |     restaurantId INT NOT NULL AUTO_INCREMENT,
 24 |     name VARCHAR(100) NOT NULL,
 25 |     imagePath VARCHAR(200),
 26 |     rating DECIMAL(2,1) DEFAULT 0.0,
 27 |     eta INT,
 28 |     cuisineType VARCHAR(100),
 29 |     address VARCHAR(200),
 30 |     isActive TINYINT(1) DEFAULT 1,
 31 |     restaurantOwnerId INT,
 32 |     PRIMARY KEY (restaurantId),
 33 |     KEY restaurantOwnerId (restaurantOwnerId),
 34 |     CONSTRAINT fk_restaurant_owner FOREIGN KEY (restaurantOwnerId) REFERENCES user(userid)
 35 |         ON DELETE SET NULL
 36 |         ON UPDATE CASCADE
 37 | );
 38 | 
 39 | CREATE TABLE menu (
 40 |     menuId INT NOT NULL AUTO_INCREMENT,
 41 |     name VARCHAR(100) NOT NULL,
 42 |     price DECIMAL(10,2) NOT NULL,
 43 |     description TEXT,
 44 |     imagePath VARCHAR(200),
 45 |     isAvailable TINYINT(1) DEFAULT 1,
 46 |     restaurantId INT,
 47 |     rating DECIMAL(2,1) DEFAULT 0.0,
 48 |     PRIMARY KEY (menuId),
 49 |     KEY restaurantId (restaurantId),
 50 |     CONSTRAINT fk_menu_restaurant FOREIGN KEY (restaurantId) REFERENCES restaurant(restaurantId)
 51 |         ON DELETE CASCADE
 52 |         ON UPDATE CASCADE
 53 | );
 54 | 
 55 | 
 56 | CREATE TABLE orderItems (
 57 |     orderItemId INT NOT NULL AUTO_INCREMENT,
 58 |     userId INT NOT NULL,
 59 |     menuId INT NOT NULL,
 60 |     name VARCHAR(150) NOT NULL,
 61 |     quantity INT NOT NULL,
 62 |     rating DECIMAL(2,1),
 63 |     price DECIMAL(10,2) NOT NULL,
 64 |     restaurantId INT,
 65 |     PRIMARY KEY (orderItemId),
 66 |     KEY userId (userId),
 67 |     KEY menuId (menuId),
 68 |     KEY restaurantId (restaurantId),
 69 |     CONSTRAINT fk_orderItems_user FOREIGN KEY (userId) REFERENCES user(userid)
 70 |         ON DELETE CASCADE
 71 |         ON UPDATE CASCADE,
 72 |     CONSTRAINT fk_orderItems_menu FOREIGN KEY (menuId) REFERENCES menu(menuId)
 73 |         ON DELETE CASCADE
 74 |         ON UPDATE CASCADE,
 75 |     CONSTRAINT fk_orderItems_restaurant FOREIGN KEY (restaurantId) REFERENCES restaurant(restaurantId)
 76 |         ON DELETE SET NULL
 77 |         ON UPDATE CASCADE
 78 | );
 79 | 
 80 | CREATE TABLE orders (
 81 |     orderId INT NOT NULL AUTO_INCREMENT,
 82 |     restaurantId INT NOT NULL,
 83 |     userId INT NOT NULL,
 84 |     totalAmount DECIMAL(10,2) NOT NULL,
 85 |     modeOfPayment ENUM('CASH','CARD','UPI','WALLET','NET_BANKING') NOT NULL,
 86 |     status ENUM('PENDING','DISPATCH','COMPLETED','CANCELLED') NOT NULL,
 87 |     orderTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
 88 |     menuId INT,
 89 |     PRIMARY KEY (orderId),
 90 |     KEY restaurantId (restaurantId),
 91 |     KEY userId (userId),
 92 |     KEY menuId (menuId),
 93 |     CONSTRAINT fk_orders_user FOREIGN KEY (userId) REFERENCES user(userid)
 94 |         ON DELETE CASCADE
 95 |         ON UPDATE CASCADE,
 96 |     CONSTRAINT fk_orders_restaurant FOREIGN KEY (restaurantId) REFERENCES restaurant(restaurantId)
 97 |         ON DELETE CASCADE
 98 |         ON UPDATE CASCADE,
 99 |     CONSTRAINT fk_orders_menu FOREIGN KEY (menuId) REFERENCES menu(menuId)
100 |         ON DELETE SET NULL
101 |         ON UPDATE CASCADE
102 | );
103 | 
104 | CREATE TABLE orderHistory (
105 |     orderHistoryId INT NOT NULL AUTO_INCREMENT,
106 |     orderId INT NOT NULL,
107 |     userId INT NOT NULL,
108 |     PRIMARY KEY (orderHistoryId),
109 |     KEY orderId_idx (orderId),
110 |     KEY userId_idx (userId),
111 |     CONSTRAINT fk_orderHistory_order FOREIGN KEY (orderId) REFERENCES orders(orderId)
112 |         ON DELETE CASCADE
113 |         ON UPDATE CASCADE,
114 |     CONSTRAINT fk_orderHistory_user FOREIGN KEY (userId) REFERENCES user(userid)
115 |         ON DELETE CASCADE
116 |         ON UPDATE CASCADE
117 | );
118 | 


--------------------------------------------------------------------------------
/src/main/webapp/ViewCard.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <%@ page import="com.arya.model.*, java.util.*, com.arya.daoi.MenuI, java.math.BigDecimal" %>
  3 | <!DOCTYPE html>
  4 | <html>
  5 | <head>
  6 | <meta charset="UTF-8">
  7 | <title>Your Card </title>
  8 | <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">
  9 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 10 | </head>
 11 | <body class="bg-light p-4">
 12 | 
 13 | 
 14 | <h2 class="mb-4 text-center">Your Cart</h2>
 15 | 
 16 | <div class="container">
 17 | <div class="row">
 18 | 
 19 | 
 20 | <%
 21 | List<OrderItems> list = (List<OrderItems>) request.getAttribute("cartItems");
 22 | if (list != null && !list.isEmpty()) {
 23 |     for (OrderItems m : list) {
 24 | %>
 25 | 
 26 | <div class="card shadow-sm h-100">
 27 |   <div class="card-body p-2">
 28 | 
 29 |     <div class="d-flex justify-content-between align-items-center">
 30 |        <%
 31 | 		MenuI menuDao = new MenuI();  
 32 | 		Menu menu = menuDao.getMenu(m.getMenuId());
 33 | 		String img = menu.getImagePath();
 34 | 		%>
 35 |       <!-- LEFT CONTENT -->
 36 |       <div class="flex-grow-1 me-3">
 37 |         <h5 class="fw-bold mb-1"><%= m.getName() %></h5>
 38 |         <p class="text-muted mb-1"> <%= menu.getDescription() %> ★</p>
 39 |         <p class="text-muted mb-1">Rating: <%= m.getRating() %> ★</p>
 40 |         <h6 class="text-success fw-bold mb-2">₹ <%= m.getPrice() %></h6>
 41 | 
 42 |         <span class="fw-bold d-block mb-2">Qty: <%= m.getQuantity() %></span>
 43 | 
 44 |         <!-- Buttons -->
 45 |         <div class="d-flex gap-2">
 46 |           <form action="removeitems" method="post">
 47 |             <input type="hidden" name="menuId" value="<%= m.getMenuId() %>">
 48 |             <input type="hidden" name="orderItemId" value="<%= m.getOrderItemId() %>">
 49 |             <input type="hidden" name="userId" value="<%= m.getUserId() %>">
 50 |             <button type="submit" class="btn btn-danger btn-sm">Remove</button>
 51 |           </form>
 52 | 
 53 |           <form action="updatecard" method="post" class="d-flex gap-2">
 54 |             <input type="number" name="quantity" value="<%= m.getQuantity() %>" min="1"
 55 |                    class="form-control form-control-sm" style="width:60px;">
 56 |             <input type="hidden" name="menuId" value="<%= m.getMenuId() %>">
 57 |             <input type="hidden" name="orderItemId" value="<%= m.getOrderItemId() %>">
 58 |             <input type="hidden" name="userId" value="<%= m.getUserId() %>">
 59 |             <button type="submit" class="btn btn-warning btn-sm">Update</button>
 60 |           </form>
 61 |         </div>
 62 |       </div>
 63 | 
 64 |       <!-- RIGHT IMAGE -->		
 65 | 		<img src="<%= img %>" class="rounded" style="width:90px; height:90px; object-fit:cover;">
 66 | 
 67 |     </div>
 68 | 
 69 |   </div>
 70 | </div>
 71 | 
 72 | 
 73 | 
 74 | 
 75 | <%
 76 |    }
 77 | } else {
 78 | %>
 79 | 
 80 | <div class="text-center">
 81 |   <h4>No items in cart</h4>
 82 |   
 83 | </div>
 84 | 
 85 | <% } %>
 86 | 
 87 | </div>
 88 | </div>
 89 | 
 90 | <div class="text-center mt-4 mb-5">
 91 |     <a href="restaurants" class="btn btn-outline-primary btn-lg">
 92 |         + Add More Items
 93 |     </a>
 94 | </div>
 95 | 
 96 | <div class="bottom-0 start-0 end-0 bg-white p-3 border-top shadow-lg">
 97 | 
 98 |   <div class="container">
 99 |     <div class="row justify-content-center">
100 | 
101 |       <div class="col-12 col-md-6 bg-white border rounded d-flex justify-content-between align-items-center p-3 shadow-sm">
102 | 		<%
103 | 			String s = (String) session.getAttribute("totalamount");
104 | 			
105 | 			BigDecimal totalAmount = BigDecimal.ZERO;
106 | 			
107 | 			if (s != null && !s.isEmpty()) {
108 | 			    try {
109 | 			        totalAmount = new BigDecimal(s);
110 | 			    } catch (NumberFormatException e) {
111 | 			        totalAmount = BigDecimal.ZERO; // fallback
112 | 			    }
113 | 			}
114 | 		%>
115 |  
116 | 
117 |         <span class="fw-bold fs-5">Total: ₹ <%= totalAmount %></span>
118 | 
119 |         <form action="checkout" method="post" class="m-0">
120 |           <button type="submit" class="btn btn-success fw-bold px-4 py-2">
121 |             Checkout
122 |           </button>
123 |         </form>
124 | 
125 |       </div>
126 | 
127 |     </div>
128 |   </div>
129 | 
130 | </div>
131 | 
132 | 
133 | 
134 | 
135 | 
136 |  
137 | 
138 | </body>
139 | </html>
140 | 


--------------------------------------------------------------------------------
/src/main/webapp/OrderStatus.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
  2 |     pageEncoding="UTF-8"%>
  3 | <%@ page import="com.arya.model.Orders" %>
  4 | <%@ page import="java.time.format.DateTimeFormatter" %>
  5 | 
  6 | <%
  7 | Orders order = (Order) request.getAttribute("order");
  8 | if(order == null){
  9 | %>
 10 | <h3 class="text-center text-danger mt-5">No Order Found</h3>
 11 | <%
 12 |     return;
 13 | }
 14 | 
 15 | String status = order.getStatus().name();
 16 | DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd MMM yyyy | hh:mm a");
 17 | 
 18 | // Progress % logic
 19 | int progress = switch(status){
 20 |     case "PENDING" -> 10;
 21 |     case "DISPATCH" -> 35;
 22 |     case "PREPARING" -> 65;
 23 |     case "COMPLETED" -> 100;
 24 |     case "CANCELLED" -> 100;
 25 |     default -> 0;
 26 | };
 27 | 
 28 | // Live status text
 29 | String statusText = switch(status){
 30 |     case "PENDING" -> "Order received. Restaurant will start soon...";
 31 |     case "DISPATCH" -> "Order dispatched. Delivery partner is on the way...";
 32 |     case "PREPARING" -> "Your food is being prepared...";
 33 |     case "COMPLETED" -> "Order delivered. Enjoy your meal!";
 34 |     case "CANCELLED" -> "Order cancelled.";
 35 |     default -> "Status unknown.";
 36 | };
 37 | %>
 38 | 
 39 | <!DOCTYPE html>
 40 | <html>
 41 | <head>
 42 | <title>Track Order</title>
 43 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
 44 | 
 45 | <style>
 46 | .step-circle {
 47 |     width: 36px;
 48 |     height: 36px;
 49 |     border-radius: 50%;
 50 |     display: flex;
 51 |     align-items: center;
 52 |     justify-content: center;
 53 |     font-size: 14px;
 54 |     margin-bottom: 6px;
 55 | }
 56 | .active-step {
 57 |     background-color: #198754;
 58 |     color: white;
 59 | }
 60 | .pending-step {
 61 |     background-color: #e9ecef;
 62 |     color: #6c757d;
 63 | }
 64 | </style>
 65 | 
 66 | </head>
 67 | <body class="bg-light">
 68 | 
 69 | <div class="container py-5">
 70 | 
 71 |     <div class="card shadow border-0 rounded-4 mb-4">
 72 |         <div class="card-body">
 73 | 
 74 |             <h4 class="fw-bold mb-2">Track Your Order</h4>
 75 |             <p class="text-muted small mb-1">Order ID: #<%= order.getOrderId() %></p>
 76 |             <p class="text-muted small">Order Time: <%= order.getOrderTime().format(formatter) %></p>
 77 | 
 78 |             <!-- Progress Bar -->
 79 |             <div class="progress mb-3" style="height: 8px;">
 80 |                 <div class="progress-bar bg-success" style="width: <%=progress%>%"></div>
 81 |             </div>
 82 | 
 83 |             <!-- Steps -->
 84 |             <div class="row text-center fw-semibold small mb-3">
 85 |                 <div class="col">
 86 |                     <div class="step-circle <%= (progress>=10?"active-step":"pending-step") %>">1</div>
 87 |                     PENDING
 88 |                 </div>
 89 |                 <div class="col">
 90 |                     <div class="step-circle <%= (progress>=35?"active-step":"pending-step") %>">2</div>
 91 |                     DISPATCH
 92 |                 </div>
 93 |                 <div class="col">
 94 |                     <div class="step-circle <%= (progress>=65?"active-step":"pending-step") %>">3</div>
 95 |                     PREPARING
 96 |                 </div>
 97 |                 <div class="col">
 98 |                     <div class="step-circle <%= (status.equals("COMPLETED")?"active-step":"pending-step") %>">4</div>
 99 |                     COMPLETED
100 |                 </div>
101 |                 <div class="col">
102 |                     <div class="step-circle <%= (status.equals("CANCELLED")?"active-step":"pending-step") %>">X</div>
103 |                     CANCELLED
104 |                 </div>
105 |             </div>
106 | 
107 |             <hr>
108 | 
109 |             <!-- Live Status -->
110 |             <div class="d-flex align-items-center">
111 |                 <% if(!status.equals("COMPLETED") && !status.equals("CANCELLED")) { %>
112 |                 <div class="spinner-border spinner-border-sm text-success me-3"></div>
113 |                 <% } %>
114 |                 <h6 class="m-0 fw-semibold text-success"><%= statusText %></h6>
115 |             </div>
116 | 
117 |         </div>
118 |     </div>
119 | 
120 |     <div class="text-center">
121 |         <a href="userOrders" class="btn btn-secondary px-4">Back to Orders</a>
122 |     </div>
123 | 
124 | </div>
125 | 
126 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
127 | </body>
128 | </html>
129 | 


--------------------------------------------------------------------------------
/src/main/webapp/updateUser.jsp:
--------------------------------------------------------------------------------
  1 | <!DOCTYPE html>
  2 | <html>
  3 | <head>
  4 | <%@ page import="com.arya.model.User" %>
  5 | <meta charset="UTF-8">
  6 | <title>Update User</title>
  7 | 
  8 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  9 | 
 10 | </head>
 11 | <body class="bg-light">
 12 | 
 13 | <div class="container mt-5">
 14 | 
 15 |     <div class="card shadow">
 16 |         <div class="card-header bg-dark text-white">
 17 |             <h4 class="mb-0">Update User</h4>
 18 |         </div>
 19 | 
 20 |         <div class="card-body">
 21 |        	<%
 22 |        		User u = (User) request.getAttribute("user"); 
 23 |        		if(u!=null) { 
 24 |        	%>
 25 | 
 26 |             <form action="updateUserByAdmin" method="post">
 27 | 
 28 |                 <div class="row mb-3">
 29 |                 	<div class="col-md-2">
 30 |                         <label class="form-label fw-bold">ID</label>
 31 |                         <input type="text" class="form-control" name="userId" value="<%=u.getUserId() %>" placeholder="Enter full name" readonly>
 32 |                     </div>
 33 |                     <div class="col-md-4">
 34 |                         <label class="form-label fw-bold">Name</label>
 35 |                         <input type="text" class="form-control" name="name" value="<%=u.getName() %>" placeholder="Enter full name">
 36 |                     </div>
 37 |                     
 38 | 
 39 |                     <div class="col-md-6">
 40 |                         <label class="form-label fw-bold">Username</label>
 41 |                         <input type="text" class="form-control" name="username" value=<%=u.getUsername() %> placeholder="Enter username" readonly>
 42 |                     </div>
 43 |                 </div>
 44 | 
 45 |                 <div class="row mb-3">
 46 |                     <div class="col-md-6">
 47 |                         <label class="form-label fw-bold">Email</label>
 48 |                         <input type="email" class="form-control" name="email" value= <%=u.getEmail() %> placeholder="Enter email">
 49 |                     </div>
 50 | 
 51 |                     <div class="col-md-6">
 52 |                         <label class="form-label fw-bold">Phone No</label>
 53 |                         <input type="text" class="form-control" name="phoneno" value=<%=u.getPhoneNo() %> placeholder="Enter phone number">
 54 |                     </div>
 55 |                 </div>
 56 | 
 57 |                 <div class="mb-3">
 58 |                     <label class="form-label fw-bold">Address</label>
 59 | 					<textarea class="form-control" rows="2" name="address" placeholder="Enter address">
 60 | 					    ${u.getAddress() != null ? u.getAddress() : ""}
 61 | 					</textarea>
 62 |                 </div>
 63 | 
 64 |                 <div class="mb-3">
 65 |                     <label class="form-label fw-bold">Password</label>
 66 |                     <input type="text" class="form-control" name="password" value=<%=u.getPassword() %>  placeholder="Enter new password">
 67 |                 </div>
 68 | 
 69 |                 <div class="mb-3">
 70 | 			    <label class="form-label fw-bold">Role</label>
 71 | 			    <select name="role" class="form-select">
 72 | 			        
 73 | 			        <!-- Current selected role -->
 74 | 			        <option value="<%= u.getRole() %>" selected>
 75 | 			            <%= u.getRole() %>
 76 | 			        </option>
 77 | 			
 78 | 			        <!-- Other roles -->
 79 | 			        <option value="<%= User.Role.CUSTOMER %>">Customer</option>
 80 | 			        <option value="<%= User.Role.RESTAURANT_OWNER %>">Restaurant Owner</option>
 81 | 			        <option value="<%= User.Role.DELIVERY_BOY %>">Delivery Boy</option>
 82 | 			        <option value="<%= User.Role.SYSTEM_ADMIN %>">System Admin</option>
 83 | 			    </select>
 84 | 			</div>
 85 | 
 86 | 
 87 |                 <hr>
 88 | 
 89 |                 <div class="row mb-3">
 90 |                     <div class="col-md-6">
 91 |                         <label class="form-label fw-bold">Created Date</label>
 92 |                         <input type="text" " class="form-control" disabled value="<%=u.getCreateDate() %>">
 93 |                     </div>
 94 | 
 95 |                     <div class="col-md-6">
 96 |                         <label class="form-label fw-bold">Last Login Date</label>
 97 |                         <input type="text" class="form-control" disabled value="<%=u.getLastLoginDate() %>">
 98 |                     </div>
 99 |                 </div>
100 | 
101 |                 <div class="text-end">
102 |                 
103 |              		<input type="submit" class="btn btn-success px-4" value="Update">
104 |                     <a href="admin" class="btn btn-secondary">Cancel</a>
105 |                  </div>
106 | 
107 |             </form>
108 | 
109 |         </div>
110 |     </div>
111 | 
112 | </div>
113 | <%} %>
114 | 
115 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
116 | </body>
117 | </html>
118 | 


--------------------------------------------------------------------------------
/src/main/webapp/Admin.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <%@ page import="java.util.*, com.arya.model.User" %>
  3 | <!DOCTYPE html>
  4 | <html lang="en">
  5 | <head>
  6 |     <meta charset="UTF-8">
  7 |     <title>Admin Dashboard</title>
  8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  9 | </head>
 10 | <body class="bg-light">
 11 | 
 12 | <!-- NAVBAR -->
 13 | <nav class="navbar navbar-expand-lg navbar-dark bg-primary sticky-top">
 14 |     <div class="container-fluid">
 15 |         <a class="navbar-brand fw-bold" href="#">Admin Dashboard</a>
 16 |         
 17 |         <div>
 18 |            <form action="restaurants" method="post">
 19 | 		        <button type="submit" class="btn fw-bold text-white w-100">
 20 | 		          <i class="bi bi-box-arrow-right me-1"></i> Home
 21 | 		        </button>
 22 | 		      </form>
 23 |         </div>
 24 |     </div>
 25 | </nav>
 26 | 
 27 | <div class="container-fluid">
 28 |     <div class="row flex-nowrap">
 29 |         
 30 |         <!-- SIDEBAR -->
 31 |   <div class="col-auto col-md-3 col-lg-2 bg-white border-end shadow-sm max-vh-100 p-0 position-sticky top-100">
 32 |   <div class="d-flex flex-column h-100 p-3 pt-5"> <!-- added pt-5 for top padding -->
 33 |     <h6 class="text-primary fw-bold mb-4 text-center text-uppercase">Admin Menu</h6>
 34 | 
 35 |     <ul class="nav nav-pills flex-column mb-auto">
 36 | 
 37 |       <li class="nav-item mb-1">
 38 |         <form action="admin" method="post">
 39 |           <input type="hidden" name="typeOfPage" value="dashboard">
 40 |           <button type="submit" class="nav-link active w-100 text-start d-flex align-items-center border-0 bg-transparent">
 41 |             <i class="bi bi-speedometer2 me-2"></i> Dashboard
 42 |           </button>
 43 |         </form>
 44 |       </li>
 45 | 
 46 |       <li class="nav-item mb-1">
 47 |         <form action="admin" method="post">
 48 |           <input type="hidden" name="typeOfPage" value="users">
 49 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 50 |             <i class="bi bi-people me-2"></i> Users
 51 |           </button>
 52 |         </form>
 53 |       </li>
 54 | 
 55 |       <li class="nav-item mb-1">
 56 |         <form action="admin" method="post">
 57 |           <input type="hidden" name="typeOfPage" value="orders">
 58 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 59 |             <i class="bi bi-basket me-2"></i> Orders
 60 |           </button>
 61 |         </form>
 62 |       </li>
 63 | 
 64 |       <li class="nav-item mb-1">
 65 |         <form action="admin" method="post">
 66 |           <input type="hidden" name="typeOfPage" value="products">
 67 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 68 |             <i class="bi bi-box-seam me-2"></i> Products
 69 |           </button>
 70 |         </form>
 71 |       </li>
 72 | 
 73 |       <li class="nav-item mb-1">
 74 |         <form action="admin" method="post">
 75 |           <input type="hidden" name="typeOfPage" value="settings">
 76 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 77 |             <i class="bi bi-gear me-2"></i> Settings
 78 |           </button>
 79 |         </form>
 80 |       </li>
 81 | 
 82 |     </ul>
 83 | 
 84 |     <hr>
 85 | 
 86 |     <div class="mt-auto">
 87 |       <form action="login" method="post">
 88 |         <button type="submit" class="btn btn-outline-danger w-100">
 89 |           <i class="bi bi-box-arrow-right me-1"></i> Logout
 90 |         </button>
 91 |       </form>
 92 |     </div>
 93 |   </div>
 94 | </div>
 95 | 
 96 | 
 97 | 
 98 |         <!-- MAIN CONTENT -->
 99 | 			  <%
100 |     String msg = (String) session.getAttribute("msg");
101 |     if (msg != null) {
102 | %>
103 | 
104 | <style>
105 |     #autoAlert {
106 |         width: 350px;
107 |         height: 60px;
108 |         position: fixed;
109 |         top: 20px;
110 |         right: 20px;
111 |         z-index: 9999;
112 |     }
113 | </style>
114 | 
115 | <div id="autoAlert" class="alert alert-success alert-dismissible fade show" role="alert">
116 |     <%= msg %>
117 |     <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
118 | </div>
119 | 
120 | <script>
121 |     setTimeout(() => {
122 |         const alertBox = document.getElementById("autoAlert");
123 |         if (alertBox) {
124 |             alertBox.classList.remove("show"); // fade-out
125 |             alertBox.classList.add("hide");
126 |         }
127 |     }, 3000); // 3 seconds
128 | </script>
129 | 
130 | <%
131 |     session.removeAttribute("msg");
132 |     }
133 | %>
134 | 
135 | 			
136 | 			 
137 | 	</div>
138 | </div>
139 | 
140 | <!-- BOOTSTRAP JS -->
141 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
142 | </body>
143 | </html>
144 | 


--------------------------------------------------------------------------------
/src/main/webapp/RestaurantDashbroad.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <!DOCTYPE html>
  3 | <html>
  4 | <head>
  5 | <title>Restaurant Owner Dashboard</title>
  6 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  7 | </head>
  8 | 
  9 | <body style="background:#F8F9FA;">
 10 | 
 11 | <!-- Navbar -->
 12 | <nav class="navbar navbar-dark bg-dark px-4">
 13 |     <a class="navbar-brand fw-bold" href="#">Restaurant Admin</a>
 14 |     <span class="text-light">Welcome, Restaurant Owner</span>
 15 | </nav>
 16 | 
 17 | <div class="container-fluid mt-4">
 18 |     <div class="row">
 19 | 
 20 |         <!-- Sidebar -->
 21 |         <div class="col-md-3 col-lg-2 bg-white border rounded p-3 me-3">
 22 |             <h6 class="fw-bold text-primary mb-3">Menu</h6>
 23 |             <ul class="list-group">
 24 |                 <a href="#" class="list-group-item list-group-item-action active">Dashboard</a>
 25 |                 <a href="#" class="list-group-item list-group-item-action">Manage Menu Items</a>
 26 |                 <a href="#" class="list-group-item list-group-item-action">Orders</a>
 27 |                 <a href="#" class="list-group-item list-group-item-action">Add New Dish</a>
 28 |                 <a href="#" class="list-group-item list-group-item-action">Restaurant Profile</a>
 29 |                 <a href="#" class="list-group-item list-group-item-action text-danger">Logout</a>
 30 |             </ul>
 31 |         </div>
 32 | 
 33 |         <!-- Main Area -->
 34 |         <div class="col-md-8 col-lg-9">
 35 | 
 36 |             <!-- Stats Cards -->
 37 |             <div class="row mb-4">
 38 |                 <div class="col-md-3">
 39 |                     <div class="card p-3 shadow-sm text-center">
 40 |                         <h4 class="fw-bold mb-0">120</h4>
 41 |                         <small>Today's Orders</small>
 42 |                     </div>
 43 |                 </div>
 44 | 
 45 |                 <div class="col-md-3">
 46 |                     <div class="card p-3 shadow-sm text-center">
 47 |                         <h4 class="fw-bold mb-0">₹18,500</h4>
 48 |                         <small>Total Revenue</small>
 49 |                     </div>
 50 |                 </div>
 51 | 
 52 |                 <div class="col-md-3">
 53 |                     <div class="card p-3 shadow-sm text-center">
 54 |                         <h4 class="fw-bold mb-0">48</h4>
 55 |                         <small>Pending Orders</small>
 56 |                     </div>
 57 |                 </div>
 58 | 
 59 |                 <div class="col-md-3">
 60 |                     <div class="card p-3 shadow-sm text-center">
 61 |                         <h4 class="fw-bold mb-0">4.6★</h4>
 62 |                         <small>Rating</small>
 63 |                     </div>
 64 |                 </div>
 65 |             </div>
 66 | 
 67 |             <!-- Recent Orders Table -->
 68 |             <div class="card shadow-sm p-3">
 69 |                 <h5 class="fw-bold mb-3">Recent Orders</h5>
 70 |                 <table class="table table-hover">
 71 |                     <thead class="table-primary">
 72 |                         <tr>
 73 |                             <th>Order ID</th>
 74 |                             <th>Customer</th>
 75 |                             <th>Items</th>
 76 |                             <th>Total</th>
 77 |                             <th>Status</th>
 78 |                             <th>Update</th>
 79 |                         </tr>
 80 |                     </thead>
 81 |                     <tbody>
 82 |                         <tr>
 83 |                             <td>#10101</td>
 84 |                             <td>Rahul</td>
 85 |                             <td>Pizza, Coke</td>
 86 |                             <td>₹499</td>
 87 |                             <td><span class="badge bg-warning">Preparing</span></td>
 88 |                             <td><button class="btn btn-sm btn-success">Dispatch</button></td>
 89 |                         </tr>
 90 |                         <tr>
 91 |                             <td>#10102</td>
 92 |                             <td>Riya</td>
 93 |                             <td>Burger, Fries</td>
 94 |                             <td>₹299</td>
 95 |                             <td><span class="badge bg-info">Accepted</span></td>
 96 |                             <td><button class="btn btn-sm btn-success">Dispatch</button></td>
 97 |                         </tr>
 98 |                         <tr>
 99 |                             <td>#10103</td>
100 |                             <td>Aditya</td>
101 |                             <td>Thali</td>
102 |                             <td>₹199</td>
103 |                             <td><span class="badge bg-success">Completed</span></td>
104 |                             <td><button class="btn btn-sm btn-secondary" disabled>Done</button></td>
105 |                         </tr>
106 |                     </tbody>
107 |                 </table>
108 |             </div>
109 | 
110 |         </div>
111 |     </div>
112 | </div>
113 | 
114 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
115 | </body>
116 | </html>
117 | 


--------------------------------------------------------------------------------
/src/main/webapp/Orders.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <%@ page import="java.util.*, com.arya.model.User" %>
  3 | <!DOCTYPE html>
  4 | <html lang="en">
  5 | <head>
  6 |     <meta charset="UTF-8">
  7 |     <title>Admin Dashboard</title>
  8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  9 | </head>
 10 | <body class="bg-light">
 11 | 
 12 | <!-- NAVBAR -->
 13 | <nav class="navbar navbar-expand-lg navbar-dark bg-primary sticky-top">
 14 |     <div class="container-fluid">
 15 |         <a class="navbar-brand fw-bold" href="#">Admin Dashboard</a>
 16 |         <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
 17 |                 data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
 18 |                 aria-label="Toggle navigation">
 19 |             <span class="navbar-toggler-icon"></span>
 20 |         </button>
 21 |          <div>
 22 |             <a href="restaurants" class="btn btn-outline-light btn-sm">Back to Home</a>
 23 |         </div>
 24 |         <div>
 25 |             <a href="login" class="btn btn-outline-light btn-sm">Logout</a>
 26 |         </div>
 27 |         
 28 |     </div>
 29 | </nav>
 30 | 
 31 | <div class="container-fluid">
 32 |     <div class="row flex-nowrap">
 33 |         
 34 |         <!-- SIDEBAR -->
 35 |         <div class="col-auto col-md-3 col-lg-2 bg-white border-end min-vh-100 p-0">
 36 |             <div class="d-flex flex-column p-3">
 37 |                 <h6 class="text-primary fw-bold mb-3">Menu</h6>
 38 |                 <ul class="nav nav-pills flex-column mb-auto">
 39 |                     <li class="nav-item">
 40 |                        <a href="admin?typeOfPage=dashboard" class= "nav-link active w-100 text-start">Dashboard</a>
 41 |                      </li>
 42 |                        <li class="nav-item">
 43 |                        <a href="admin?typeOfPage=users" class= "nav-link w-100 text-start">User</a>
 44 |                      </li>
 45 |                        <li class="nav-item">
 46 |                        <a href="admin?typeOfPage=orders" class= "nav-link w-100 text-start">Orders</a>
 47 |                      </li>
 48 |                       </li>
 49 |                        <li class="nav-item">
 50 |                        <a href="admin?typeOfPage=products" class= "nav-link w-100 text-start">Products</a>
 51 |                      </li>
 52 |                        <li class="nav-item">
 53 |                        <a href="admin?typeOfPage=setttings" class= "nav-link  w-100 text-start">Settings</a>
 54 |                      </li>
 55 |                     
 56 |                     
 57 |                 </ul>
 58 |             </div>
 59 |         </div>
 60 | 
 61 |         <!-- MAIN CONTENT -->
 62 |         <div class="col py-3">
 63 |             <div class="d-flex justify-content-between align-items-center mb-3">
 64 |                 <h4 class="fw-bold text-primary">Users Management</h4>
 65 |                 <button class="btn btn-success btn-sm">Add User</button>
 66 |             </div>
 67 | 
 68 |             <div class="table-responsive" style="max-height: 80vh; overflow-y: auto;">
 69 |                 <table class="table table-bordered table-striped table-hover align-middle text-center">
 70 |                     <thead class="table-primary">
 71 |                         <tr>
 72 |                             <th>ID</th>
 73 |                             <th>User Name</th>
 74 |                             <th>Email</th>
 75 |                             <th>Role</th>
 76 |                             <th>Action</th>
 77 |                         </tr>
 78 |                     </thead>
 79 |                     <tbody>
 80 |                         <%
 81 |                             List<User> list = (List<User>) request.getAttribute("userList");
 82 |                             if (list != null && !list.isEmpty()) {
 83 |                                 for (User u : list) {
 84 |                         %>
 85 |                         <tr>
 86 |                             <td><%= u.getUserId() %></td>
 87 |                             <td><%= u.getName() %></td>
 88 |                             <td><%= u.getEmail() %></td>
 89 |                             <td><%= u.getRole() %></td>
 90 |                             <td>
 91 |                                 <button class="btn btn-warning btn-sm">Edit</button>
 92 |                                 <button class="btn btn-danger btn-sm">Delete</button>
 93 |                             </td>
 94 |                         </tr>
 95 |                         <% 
 96 |                                 }
 97 |                             } else { 
 98 |                         %>
 99 |                         <tr>
100 |                             <td colspan="5" class="text-muted">No users found</td>
101 |                         </tr>
102 |                         <% } %>
103 |                     </tbody>
104 |                 </table>
105 |             </div>
106 |         </div>
107 |     </div>
108 | </div>
109 | 
110 | <!-- BOOTSTRAP JS -->
111 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
112 | </body>
113 | </html>
114 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/RestaurantI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.Connection;
  4 | import java.sql.DriverManager;
  5 | import java.sql.PreparedStatement;
  6 | import java.sql.ResultSet;
  7 | import java.sql.Statement;
  8 | import java.util.ArrayList;
  9 | import java.util.List;
 10 | import com.arya.dao.RestaurantDao;
 11 | import com.arya.model.Restaurant;
 12 | 
 13 | public class RestaurantI implements RestaurantDao {
 14 | 	 private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 15 | 	 private static final String USER = "root";
 16 | 	 private static final String PASSWORD = "root";
 17 | 	 private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 18 | 
 19 | 	 private Connection con = null;
 20 | 	 private ResultSet result = null;
 21 | 	 public RestaurantI() {
 22 | 		 try {
 23 | 	            Class.forName(DRIVER);
 24 | 	            con = DriverManager.getConnection(URL, USER, PASSWORD);
 25 | 	        } catch (Exception e) {
 26 | 	            e.printStackTrace();
 27 | 	        }
 28 | 	 }
 29 | 	@Override
 30 | 	public boolean addRestaurant(Restaurant r) {
 31 | 		String sql = "INSERT INTO restaurant(name, imagepath,rating ,eta,cuisineType,address,isActive,restaurantOwnerId) VALUES(?,?,?,?,?,?,?,?)";
 32 | 		try {
 33 | 			  PreparedStatement ps = con.prepareStatement(sql);
 34 | 			  ps.setString(1, r.getName());
 35 | 			  ps.setString(2, r.getImagePath());
 36 | 			  ps.setBigDecimal(3,r.getRating());
 37 | 			  ps.setInt(4, r.getEta());
 38 | 			  ps.setString(5, r.getCuisineType());
 39 | 			  ps.setString(6, r.getAddress());
 40 | 			  ps.setBoolean(7, r.isActive());
 41 | 			  ps.setInt(8, r.getRestaurantOwnerId());
 42 | 			  int row = ps.executeUpdate();
 43 | 			  if(row>0) return true;
 44 | 			
 45 | 		} catch(Exception e) {
 46 | 			e.printStackTrace();
 47 | 		}
 48 | 		return false;
 49 | 	}
 50 | 
 51 | 	@Override
 52 | 	public Restaurant getRestaurant(int id) {
 53 | 		String sql = "SELECT * from restaurant where restaurantId = ?" ; 
 54 | 		Restaurant r = new Restaurant(); 
 55 | 		try {
 56 | 			PreparedStatement ps = con.prepareStatement(sql);
 57 | 			ps.setInt(1, id);
 58 | 			result = ps.executeQuery();
 59 | 			while(result.next()) {
 60 | 				r.setRestaurantId(result.getInt(1));
 61 | 				r.setName(result.getString(2));
 62 | 				r.setImagePath(result.getString(3));
 63 | 				r.setRating(result.getBigDecimal(4));
 64 | 				r.setEta(result.getInt(5));
 65 | 				r.setCuisineType(result.getString(6));
 66 | 				r.setAddress(result.getString(7));
 67 | 				r.setActive(result.getBoolean(8));
 68 | 				r.setRestaurantOwnerId(result.getInt(9));
 69 | 			}
 70 | 			return r; 
 71 | 			
 72 | 		} catch(Exception e) {
 73 | 			e.printStackTrace();
 74 | 		}
 75 | 		return r;
 76 | 	}
 77 | 
 78 | 	@Override
 79 | 	public List<Restaurant> getAll() {
 80 | 		String sql = "SELECT * from restaurant" ; 
 81 | 		List<Restaurant> list = new ArrayList<>();
 82 | 		
 83 | 		try {
 84 | 			
 85 | 			Statement ps = con.createStatement();
 86 | 			result = ps.executeQuery(sql);
 87 | 			while(result.next()) {
 88 | 				Restaurant r = new Restaurant(); 
 89 | 				r.setRestaurantId(result.getInt(1));
 90 | 				r.setName(result.getString(2));
 91 | 				r.setImagePath(result.getString(3));
 92 | 				r.setRating(result.getBigDecimal(4));
 93 | 				r.setEta(result.getInt(5));
 94 | 				r.setCuisineType(result.getString(6));
 95 | 				r.setAddress(result.getString(7));
 96 | 				r.setActive(result.getBoolean(8));
 97 | 				r.setRestaurantOwnerId(result.getInt(9));
 98 | 				list.add(r);
 99 | 			}
100 | 			
101 | 			
102 | 		} catch(Exception e) {
103 | 			e.printStackTrace();
104 | 		}
105 | 		return list;
106 | 	}
107 | 
108 | 	@Override
109 | 	public boolean updateRestaurant(Restaurant r) {
110 | 		String sql = "UPDATE restaurant SET name=?, imagepath=?,rating=? ,eta=?,cuisineType=?,address=?,isActive=?,restaurantOwnerId =? WHERE restaurantId =? ";
111 | 		try {
112 | 			 PreparedStatement ps = con.prepareStatement(sql);
113 | 			  ps.setString(1, r.getName());
114 | 			  ps.setString(2, r.getImagePath());
115 | 			  ps.setBigDecimal(3,r.getRating());
116 | 			  ps.setInt(4, r.getEta());
117 | 			  ps.setString(5, r.getCuisineType());
118 | 			  ps.setString(6, r.getAddress());
119 | 			  ps.setBoolean(7, r.isActive());
120 | 			  ps.setInt(8, r.getRestaurantOwnerId());			  
121 | 			  ps.setInt(9, r.getRestaurantId());
122 | 			  int row = ps.executeUpdate();
123 | 			  if(row >0) return true;
124 | 		}
125 | 		catch(Exception e) {
126 | 			e.printStackTrace();
127 | 		}
128 | 		return false;
129 | 	}
130 | 
131 | 	@Override
132 | 	public boolean deleteRestaurant(int id) {
133 | 		String sql = "DELETE FROM restaurant where restaurantId=?";
134 | 		try {
135 | 			PreparedStatement ps = con.prepareStatement(sql);
136 | 			ps.setInt(1, id);
137 | 			int row = ps.executeUpdate();
138 | 			if(row>0) return true;
139 | 		} catch(Exception e) {
140 | 			e.printStackTrace();
141 | 		}
142 | 		
143 | 		return false;
144 | 	}
145 | 	int getRestaurantIdByUserId(int userId) { 
146 | 		String sql = "SELECT * from restaurant where restaurantOwnerId = ?" ; 
147 | 		try {
148 | 			PreparedStatement ps = con.prepareStatement(sql);
149 | 			ps.setInt(1, userId);
150 | 			result = ps.executeQuery();
151 | 			while(result.next()) {
152 | 				 
153 | 				return result.getInt("restaurantOwnerId");
154 | 			}
155 | 			 
156 | 			
157 | 		} catch(Exception e) {
158 | 			e.printStackTrace();
159 | 		}
160 | 		return 0;
161 | 		
162 | 	}
163 | }
164 | 


--------------------------------------------------------------------------------
/src/main/webapp/CheckOut.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <%@ page import = "com.arya.model.*,com.arya.daoi.*, java.util.*, java.math.BigDecimal" %>
  3 | <!DOCTYPE html>
  4 | <html>
  5 | <head>
  6 | <title>Checkout</title>
  7 | <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  8 | </head>
  9 | 
 10 | <body style="background:#FFF8E1;">
 11 | 
 12 | <div class="container mt-5">
 13 | 
 14 |     <!-- Header -->
 15 |     <div class="text-center mb-4">
 16 |         <h2 class="fw-bold">Order Checkout</h2>
 17 |         <p class="text-muted">Review your order and enter delivery details</p>
 18 |     </div>
 19 | 
 20 |     <div class="row">
 21 | 
 22 |         <!-- Delivery Info -->
 23 |        <div class="col-md-7">
 24 |     <div class="card shadow-sm mb-4">
 25 |         <div class="card-header bg-warning fw-bold">Delivery Details</div>
 26 |         <div class="card-body">
 27 |         <%
 28 |             // Get userId from session
 29 |             Integer userId = (Integer)session.getAttribute("userId");
 30 |             
 31 |             // If user not logged in → redirect to login
 32 |             if (userId == null) {
 33 |                 response.sendRedirect("loginpage");
 34 |                 return;
 35 |             }
 36 |             
 37 |             // Fetch user details
 38 |             User u = new UserI().getUser(userId);
 39 |             
 40 |             if (u != null) {
 41 |         %>
 42 |         <%
 43 | 			String msg = (String)session.getAttribute("msg");
 44 | 			if(msg != null){
 45 | 			%>
 46 | 			<div class="alert alert-success"><%=msg %></div>
 47 | 			<%
 48 | 			session.removeAttribute("msg");
 49 | 			}
 50 | 		%>
 51 |         
 52 | 
 53 |         <form action="updateUser" method="post">
 54 |             <div class="mb-3">
 55 |                 <label class="form-label">Full Name</label>
 56 |                 <input type="text" class="form-control" name="name" value="<%=u.getName()%>" required>
 57 |             </div>
 58 | 
 59 |             <div class="mb-3">
 60 |                 <label class="form-label">Phone Number</label>
 61 |                 <input type="text" class="form-control" name="phone" value="<%=u.getPhoneNo()%>" required>
 62 |             </div>
 63 | 
 64 |             <div class="mb-3">
 65 |                 <label class="form-label">Delivery Address</label>
 66 |                 <textarea class="form-control" rows="3" name="address" required><%=u.getAddress() %></textarea>
 67 |             </div>
 68 | 
 69 |             
 70 | 
 71 |             <button type="submit" class="btn btn-success w-100 mt-3 fw-bold">Update And Save</button>
 72 |         </form>
 73 | 
 74 |         <%
 75 |             } // end if user not null
 76 |         %>
 77 |         </div>
 78 |     </div>
 79 | </div>
 80 | 
 81 |         <!-- Order Summary -->
 82 |         <div class="col-md-5">
 83 |             <div class="card shadow-sm">
 84 |                 <div class="card-header bg-warning fw-bold">Order Summary</div>
 85 |                 <div class="card-body">
 86 |    <%@ page import="java.math.BigDecimal" %>
 87 | 
 88 | 					<div class="card-body">
 89 | 					<%
 90 | 					    List<OrderItems> list = (List<OrderItems>) session.getAttribute("orderList");
 91 | 						String s = (String) session.getAttribute("totalamount");
 92 | 						
 93 | 						BigDecimal totalAmount = BigDecimal.ZERO;
 94 | 						
 95 | 						if (s != null && !s.isEmpty()) {
 96 | 						    try {
 97 | 						        totalAmount = new BigDecimal(s);
 98 | 						    } catch (NumberFormatException e) {
 99 | 						        totalAmount = BigDecimal.ZERO; // fallback
100 | 						    }
101 | 						}
102 | 					
103 | 					    if (list != null && !list.isEmpty()) {
104 | 					        for (OrderItems o : list) {
105 | 					%>
106 | 					            <div class="d-flex justify-content-between mb-2">
107 | 					                <span><%= o.getName() %> × <%= o.getQuantity() %></span>
108 | 					                <span>₹ <%= o.getPrice().multiply(BigDecimal.valueOf(o.getQuantity())) %></span>
109 | 					            </div>
110 | 					<%
111 | 					        }
112 | 					    }
113 | 					%>
114 | 					</div>
115 | 
116 | 
117 |                     <hr>
118 | 
119 |                     <div class="d-flex justify-content-between fw-bold fs-5">
120 |                         <span>Total</span> <span>₹ <%=totalAmount %></span>
121 |                     </div>
122 | 					 
123 |                     
124 |                     
125 |                     <form action="placeOrder" method="post">
126 | 					    <input type="hidden" name="restaurantId" value="<%= session.getAttribute("restaurantId") %>">
127 | 					    <input type="hidden" name="userId" value="<%= session.getAttribute("userId") %>">
128 | 					
129 | 					    <div class="mb-3">
130 | 					        <label>Total Amount</label>
131 | 					        <input type="hidden" class="form-control" name="totalAmount" value="<%= totalAmount %>" readonly>
132 | 					    </div>
133 | 					
134 | 					    <div class="mb-3">
135 | 					        <label>Payment Method</label>
136 | 					        <select class="form-select" name="modeOfPayment" required>
137 | 					            <option value="CASH">Cash</option>
138 | 					            <option value="UPI">UPI</option>
139 | 					            <option value="CARD">Card</option>
140 | 					            <option value="WALLET">Wallet</option>
141 | 					            <option value="NET_BANKING">Net Banking</option>
142 | 					        </select>
143 | 					    </div>
144 | 					
145 | 					    <input type="hidden" name="status" value="PENDING">
146 | 					
147 | 					    <button class="btn btn-success w-100 mt-3 fw-bold">
148 |                         Confirm Order & Pay
149 |                          </button>
150 | 					</form>
151 |                     
152 | 
153 |                 </div>
154 |             </div>
155 |         </div>
156 | 
157 |     </div>
158 | </div>
159 | 
160 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
161 | 
162 | </body>
163 | </html>
164 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/MenuI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.*;
  4 | import java.util.ArrayList;
  5 | import java.util.List;
  6 | import com.arya.dao.MenuDao;
  7 | import com.arya.model.Menu;
  8 | 
  9 | public class MenuI implements MenuDao {
 10 | 
 11 |     private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 12 |     private static final String USER = "root";
 13 |     private static final String PASSWORD = "root";
 14 |     private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 15 | 
 16 |     private Connection con = null;
 17 | 
 18 |     public MenuI() {
 19 |         try {
 20 |             Class.forName(DRIVER);
 21 |             con = DriverManager.getConnection(URL, USER, PASSWORD);
 22 |         } catch (Exception e) {
 23 |             e.printStackTrace();
 24 |         }
 25 |     }
 26 | 
 27 |     @Override
 28 |     public boolean addMenu(Menu m) {
 29 |         String sql = "INSERT INTO menu (name, price, description, imagePath, isAvailable, restaurantId, rating) "
 30 |                    + "VALUES (?, ?, ?, ?, ?, ?, ?)";
 31 | 
 32 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 33 | 
 34 |             ps.setString(1, m.getName());
 35 |             ps.setBigDecimal(2, m.getPrice());
 36 |             ps.setString(3, m.getDescription());
 37 |             ps.setString(4, m.getImagePath());
 38 |             ps.setBoolean(5, m.isAvailable());
 39 |             ps.setInt(6, m.getRestaurantId());
 40 |             ps.setBigDecimal(7, m.getRating());
 41 | 
 42 |             return ps.executeUpdate() > 0;
 43 | 
 44 |         } catch (Exception e) {
 45 |             e.printStackTrace();
 46 |         }
 47 |         return false;
 48 |     }
 49 | 
 50 |     @Override
 51 |     public Menu getMenu(int id) {
 52 |         String sql = "SELECT * FROM menu WHERE menuId=?";
 53 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 54 | 
 55 |             ps.setInt(1, id);
 56 |             ResultSet rs = ps.executeQuery();
 57 | 
 58 |             if (rs.next()) {
 59 |                 Menu m = new Menu();
 60 | 
 61 |                 m.setMenuId(rs.getInt("menuId"));
 62 |                 m.setName(rs.getString("name"));
 63 |                 m.setPrice(rs.getBigDecimal("price"));
 64 |                 m.setDescription(rs.getString("description"));
 65 |                 m.setImagePath(rs.getString("imagePath"));
 66 |                 m.setAvailable(rs.getBoolean("isAvailable"));
 67 |                 m.setRestaurantId(rs.getInt("restaurantId"));
 68 |                 m.setRating(rs.getBigDecimal("rating"));
 69 | 
 70 |                 return m;
 71 |             }
 72 | 
 73 |         } catch (Exception e) {
 74 |             e.printStackTrace();
 75 |         }
 76 |         return null;
 77 |     }
 78 | 
 79 |     @Override
 80 |     public List<Menu> getAll() {
 81 |         List<Menu> list = new ArrayList<>();
 82 |         String sql = "SELECT * FROM menu";
 83 | 
 84 |         try (PreparedStatement ps = con.prepareStatement(sql);
 85 |              ResultSet rs = ps.executeQuery()) {
 86 | 
 87 |             while (rs.next()) {
 88 |                 Menu m = new Menu();
 89 | 
 90 |                 m.setMenuId(rs.getInt("menuId"));
 91 |                 m.setName(rs.getString("name"));
 92 |                 m.setPrice(rs.getBigDecimal("price"));
 93 |                 m.setDescription(rs.getString("description"));
 94 |                 m.setImagePath(rs.getString("imagePath"));
 95 |                 m.setAvailable(rs.getBoolean("isAvailable"));
 96 |                 m.setRestaurantId(rs.getInt("restaurantId"));
 97 |                 m.setRating(rs.getBigDecimal("rating"));
 98 | 
 99 |                 list.add(m);
100 |             }
101 | 
102 |         } catch (Exception e) {
103 |             e.printStackTrace();
104 |         }
105 | 
106 |         return list;
107 |     }
108 | 
109 |     @Override
110 |     public boolean updateMenu(Menu m) {
111 |         String sql = "UPDATE menu SET name=?, price=?, description=?, imagePath=?, "
112 |                    + "isAvailable=?, restaurantId=?, rating=? WHERE menuId=?";
113 | 
114 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
115 | 
116 |             ps.setString(1, m.getName());
117 |             ps.setBigDecimal(2, m.getPrice());
118 |             ps.setString(3, m.getDescription());
119 |             ps.setString(4, m.getImagePath());
120 |             ps.setBoolean(5, m.isAvailable());
121 |             ps.setInt(6, m.getRestaurantId());
122 |             ps.setBigDecimal(7, m.getRating());
123 |             ps.setInt(8, m.getMenuId());
124 | 
125 |             return ps.executeUpdate() > 0;
126 | 
127 |         } catch (Exception e) {
128 |             e.printStackTrace();
129 |         }
130 |         return false;
131 |     }
132 | 
133 |     @Override
134 |     public boolean deleteMenu(int id) {
135 |         String sql = "DELETE FROM menu WHERE menuId=?";
136 | 
137 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
138 | 
139 |             ps.setInt(1, id);
140 |             return ps.executeUpdate() > 0;
141 | 
142 |         } catch (Exception e) {
143 |             e.printStackTrace();
144 |         }
145 | 
146 |         return false;
147 |     }
148 |     @Override
149 |     public List<Menu> getMenuByRestaurantId(int id){
150 |     	 List<Menu> list = new ArrayList<>();
151 |          String sql = "SELECT * FROM menu where restaurantid = ?";
152 | 
153 |          try {
154 |         	 PreparedStatement ps = con.prepareStatement(sql); 
155 |         	 ps.setInt(1, id);
156 |         	 ResultSet rs = ps.executeQuery();
157 |         	 while(rs.next()) {
158 |         		 Menu m = new Menu();
159 |                  m.setMenuId(rs.getInt("menuId"));
160 |                  m.setName(rs.getString("name"));
161 |                  m.setPrice(rs.getBigDecimal("price"));
162 |                  m.setDescription(rs.getString("description"));
163 |                  m.setImagePath(rs.getString("imagePath"));
164 |                  m.setAvailable(rs.getBoolean("isAvailable"));
165 |                  m.setRestaurantId(rs.getInt("restaurantId"));
166 |                  m.setRating(rs.getBigDecimal("rating"));
167 |                  list.add(m);
168 |         	 }
169 | 
170 |          } catch (Exception e) {
171 |              e.printStackTrace();
172 |          }
173 | 
174 |          return list;    
175 |          }
176 |     
177 | }
178 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/OrdersI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.*;
  4 | import java.util.ArrayList;
  5 | import java.util.List;
  6 | 
  7 | import com.arya.dao.OrdersDao;
  8 | import com.arya.model.Orders;
  9 | 
 10 | public class OrdersI implements OrdersDao {
 11 | 
 12 |     private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 13 |     private static final String USER = "root";
 14 |     private static final String PASSWORD = "root";
 15 |     private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 16 | 
 17 |     private Connection con = null;
 18 | 
 19 |     public OrdersI() {
 20 |         try {
 21 |             Class.forName(DRIVER);
 22 |             con = DriverManager.getConnection(URL, USER, PASSWORD);
 23 |         } catch (Exception e) {
 24 |             e.printStackTrace();
 25 |         }
 26 |     }
 27 | 
 28 |     @Override
 29 |     public boolean addOrders(Orders o) {
 30 |     	String query = "INSERT INTO `orders` (restaurantId, userId, totalAmount, modeOfPayment, status,menuId) VALUES (?,?,?,?,?,?)";
 31 | 
 32 |     	try (PreparedStatement ps = con.prepareStatement(query)) {
 33 | 
 34 |     	    ps.setInt(1, o.getRestaurantId());
 35 |     	    ps.setInt(2, o.getUserId());
 36 |     	    ps.setBigDecimal(3, o.getTotalAmount());
 37 |     	    ps.setString(4, o.getModeOfPayment().name()); // Enum to String
 38 |     	    ps.setString(5, o.getStatus().name());        // Enum to String
 39 |     	    ps.setInt(6, o.getMenuId());
 40 | 
 41 |     	    int x= ps.executeUpdate();
 42 |     	    return x>0;
 43 | 
 44 |     	} catch (Exception e) {
 45 |     	    e.printStackTrace();
 46 |     	}
 47 | 
 48 |     	return false;
 49 | 
 50 |     }
 51 | 
 52 |     @Override
 53 |     public Orders getOrders(int id) {
 54 |         String query = "SELECT * FROM orders WHERE orderId=?";
 55 |         try (PreparedStatement ps = con.prepareStatement(query)) {
 56 | 
 57 |             ps.setInt(1, id);
 58 |             try (ResultSet rs = ps.executeQuery()) {
 59 | 
 60 |                 if (rs.next()) {
 61 |                     Orders o = new Orders();
 62 | 
 63 |                     o.setOrderId(rs.getInt("orderId"));
 64 |                     o.setRestaurantId(rs.getInt("restaurantId"));
 65 |                     o.setUserId(rs.getInt("userId"));
 66 |                     o.setTotalAmount(rs.getBigDecimal("totalAmount"));
 67 | 
 68 |                     o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment"))); // DB string to Enum
 69 |                     o.setStatus(Orders.Status.valueOf(rs.getString("status")));                      // DB string to Enum
 70 |                     o.setMenuId(rs.getInt("menuId"));
 71 |                     o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
 72 |                     return o;
 73 |                 }
 74 |             }
 75 | 
 76 |         } catch (Exception e) {
 77 |             e.printStackTrace();
 78 |         }
 79 | 
 80 |         return null;
 81 |     }
 82 | ////print all order which is belong to specific userid
 83 |     @Override
 84 |     public List<Orders> getAll(int userId) {
 85 |     	String query = "SELECT * FROM orders WHERE userId = ? ORDER BY orderId DESC";
 86 |     	List<Orders> list = new ArrayList<>();
 87 | 
 88 |     	try (PreparedStatement ps = con.prepareStatement(query)) {
 89 |     	    ps.setInt(1, userId);
 90 |     	    try (ResultSet rs = ps.executeQuery()) {
 91 |     	        while (rs.next()) {
 92 |     	            Orders o = new Orders();
 93 |     	            o.setOrderId(rs.getInt("orderId"));
 94 |     	            o.setRestaurantId(rs.getInt("restaurantId"));
 95 |     	            o.setUserId(rs.getInt("userId"));
 96 |     	            o.setTotalAmount(rs.getBigDecimal("totalAmount"));
 97 |     	            o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment").toUpperCase()));
 98 |     	            o.setStatus(Orders.Status.valueOf(rs.getString("status").toUpperCase()));
 99 |     	            o.setMenuId(rs.getInt("menuId"));
100 |     	            o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
101 |     	            list.add(o);
102 |     	        }
103 |     	    }
104 |     	} catch (Exception e) {
105 |     	    e.printStackTrace();
106 |     	}
107 | 
108 |     	return list;
109 | 
110 |     }
111 |   @Override
112 |   public  List<Orders> getAll() {
113 | 	  String query = "SELECT * FROM orders";
114 |   	List<Orders> list = new ArrayList<>();
115 | 
116 |   	try (PreparedStatement ps = con.prepareStatement(query)) {
117 |   	   
118 |   	    try (ResultSet rs = ps.executeQuery()) {
119 |   	        while (rs.next()) {
120 |   	            Orders o = new Orders();
121 |   	            o.setOrderId(rs.getInt("orderId"));
122 |   	            o.setRestaurantId(rs.getInt("restaurantId"));
123 |   	            o.setUserId(rs.getInt("userId"));
124 |   	            o.setTotalAmount(rs.getBigDecimal("totalAmount"));
125 |   	            o.setModeOfPayment(Orders.ModeOfPayment.valueOf(rs.getString("modeOfPayment").toUpperCase()));
126 |   	            o.setStatus(Orders.Status.valueOf(rs.getString("status").toUpperCase()));
127 |   	            o.setMenuId(rs.getInt("menuId"));
128 |   	            o.setOrderTime(rs.getTimestamp("orderTime").toLocalDateTime());
129 |   	            list.add(o);
130 |   	        }
131 |   	    }
132 |   	} catch (Exception e) {
133 |   	    e.printStackTrace();
134 |   	}
135 | 
136 |   	return list;
137 |     	
138 |     }
139 | 
140 |     @Override
141 |     public boolean updateOrders(Orders o) {
142 |         String query = "UPDATE orders SET restaurantId=?, userId=?, totalAmount=?, modeOfPayment=?, status=? ,menuId=?WHERE orderId=?";
143 | 
144 |         try (PreparedStatement ps = con.prepareStatement(query)) {
145 | 
146 |             ps.setInt(1, o.getRestaurantId());
147 |             ps.setInt(2, o.getUserId());
148 |             ps.setBigDecimal(3, o.getTotalAmount());
149 |             ps.setString(4, o.getModeOfPayment().name());
150 |             ps.setString(5, o.getStatus().name());
151 |             ps.setInt(6, o.getMenuId());
152 |             ps.setInt(7, o.getOrderId());
153 | 
154 |             return ps.executeUpdate() > 0;
155 | 
156 |         } catch (Exception e) {
157 |             e.printStackTrace();
158 |         }
159 | 
160 |         return false;
161 |     }
162 | 
163 |     @Override
164 |     public boolean deteteOrders(int id) {
165 |         String query = "DELETE FROM orders WHERE orderId=?";
166 | 
167 |         try (PreparedStatement ps = con.prepareStatement(query)) {
168 | 
169 |             ps.setInt(1, id);
170 |             return ps.executeUpdate() > 0;
171 | 
172 |         } catch (Exception e) {
173 |             e.printStackTrace();
174 |         }
175 | 
176 |         return false;
177 |     }
178 | }
179 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/OrderItemsI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.*;
  4 | import java.util.ArrayList;
  5 | import java.util.List;
  6 | 
  7 | import com.arya.dao.OrderItemsDao;
  8 | import com.arya.model.OrderItems;
  9 | 
 10 | public class OrderItemsI implements OrderItemsDao {
 11 | 
 12 |     private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 13 |     private static final String USER = "root";
 14 |     private static final String PASSWORD = "root";
 15 |     private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 16 | 
 17 |     private Connection con = null;
 18 | 
 19 |     @Override
 20 | 	public boolean updataOrderItems(int orderItemId, int qty) {
 21 |     	if (qty == 0) {
 22 |             return deleteOrderItems(orderItemId);
 23 |         }
 24 | 
 25 |         String query = "UPDATE orderitems SET quantity=? WHERE orderItemId=?";
 26 | 
 27 |         try (PreparedStatement ps = con.prepareStatement(query)) {
 28 |             ps.setInt(1, qty);            // set quantity
 29 |             ps.setInt(2, orderItemId);    // set orderItemId
 30 |             return ps.executeUpdate() > 0; // true if updated
 31 |         } catch (Exception e) {
 32 |             e.printStackTrace();
 33 |         }
 34 |         
 35 | 		return false;
 36 | 	}
 37 | 
 38 | 	public OrderItemsI() {
 39 |         try {
 40 |             Class.forName(DRIVER);
 41 |             con = DriverManager.getConnection(URL, USER, PASSWORD);
 42 |         } catch (Exception e) {
 43 |             e.printStackTrace();
 44 |         }
 45 |     }
 46 | 
 47 |     @Override
 48 |     public boolean AddOrderItems(OrderItems i) {
 49 |         String query = "INSERT INTO orderitems(userId, menuId, name, quantity, rating, price,restaurantId) VALUES(?,?,?,?,?,?,?)";
 50 |         try (PreparedStatement ps = con.prepareStatement(query)) {
 51 |             ps.setInt(1, i.getUserId());
 52 |             ps.setInt(2, i.getMenuId());
 53 |             ps.setString(3, i.getName());
 54 |             ps.setInt(4, i.getQuantity());
 55 |             ps.setBigDecimal(5, i.getRating()); 
 56 |             ps.setBigDecimal(6, i.getPrice());
 57 |             ps.setInt(7, i.getRestaurantId());
 58 | 
 59 |             return ps.executeUpdate() > 0;
 60 |         } catch (Exception e) {
 61 |             e.printStackTrace();
 62 |         }
 63 |         return false;
 64 |     }
 65 | 
 66 |     @Override
 67 |     public OrderItems getOrderItems() {
 68 |         String query = "SELECT * FROM orderitems LIMIT 1";
 69 |         try (PreparedStatement ps = con.prepareStatement(query);
 70 |              ResultSet rs = ps.executeQuery()) {
 71 | 
 72 |             if (rs.next()) {
 73 |                 OrderItems i = new OrderItems();
 74 |                 i.setOrderItemId(rs.getInt("orderItemId"));
 75 |                 i.setUserId(rs.getInt("userId"));
 76 |                 i.setMenuId(rs.getInt("menuId"));
 77 |                 i.setName(rs.getString("name"));
 78 |                 i.setQuantity(rs.getInt("quantity"));
 79 |                 i.setRating(rs.getBigDecimal("rating"));
 80 |                 i.setPrice(rs.getBigDecimal("price"));
 81 |                 i.setRestaurantId(rs.getInt("restaurantId"));
 82 |                 return i;
 83 |             }
 84 |         } catch (Exception e) {
 85 |             e.printStackTrace();
 86 |         }
 87 |         return null;
 88 |     }
 89 | 
 90 |     @Override
 91 |     public List<OrderItems> getAll(int userId) {
 92 |         List<OrderItems> list = new ArrayList<>();
 93 |         String query = "SELECT * FROM orderitems where userId = ?";
 94 |         try  {
 95 |         	PreparedStatement ps = con.prepareStatement(query);
 96 |         	ps.setInt(1,userId); 
 97 |         	ResultSet rs = ps.executeQuery();
 98 |             while (rs.next()) {
 99 |                 OrderItems i = new OrderItems();
100 |                 i.setOrderItemId(rs.getInt("orderItemId"));
101 |                 i.setUserId(rs.getInt("userId"));
102 |                 i.setMenuId(rs.getInt("menuId"));
103 |                 i.setName(rs.getString("name"));
104 |                 i.setQuantity(rs.getInt("quantity"));
105 |                 i.setRating(rs.getBigDecimal("rating"));
106 |                 i.setPrice(rs.getBigDecimal("price"));
107 |                 i.setRestaurantId(rs.getInt("restaurantId"));
108 |                 list.add(i);
109 |             }
110 |         } catch (Exception e) {
111 |             e.printStackTrace();
112 |         }
113 |         return list;
114 |     }
115 | 
116 |     @Override
117 | 	public boolean deleteAll(int userId) {
118 |         String query = "delete FROM orderitems where userId = ?";
119 |         try  {
120 |         	PreparedStatement ps = con.prepareStatement(query);
121 |         	ps.setInt(1,userId); 
122 |         	return ps.executeUpdate()>0;
123 |         } catch (Exception e) {
124 |             e.printStackTrace();
125 |         }
126 | 		return false;
127 | 	}
128 | 
129 | 	@Override
130 |     public boolean updataOrderItems(OrderItems i) {
131 |         String query = "UPDATE orderitems SET userId=?, menuId=?, name=?, quantity=?, rating=?, price=? WHERE orderItemId=?";
132 |         try (PreparedStatement ps = con.prepareStatement(query)) {
133 |             ps.setInt(1, i.getUserId());
134 |             ps.setInt(2, i.getMenuId());
135 |             ps.setString(3, i.getName());
136 |             ps.setInt(4, i.getQuantity());
137 |             ps.setBigDecimal(5, i.getRating());
138 |             ps.setBigDecimal(6, i.getPrice());
139 |             ps.setInt(7, i.getOrderItemId());
140 | 
141 |             return ps.executeUpdate() > 0;
142 |         } catch (Exception e) {
143 |             e.printStackTrace();
144 |         }
145 |         return false;
146 |     }
147 |      
148 | 
149 |    
150 | 
151 | 	@Override
152 |     public boolean deleteOrderItems(int id) {
153 |         String query = "DELETE FROM orderitems WHERE orderItemId=?";
154 |         try (PreparedStatement ps = con.prepareStatement(query)) {
155 |             ps.setInt(1, id);
156 |             return ps.executeUpdate() > 0;
157 |         } catch (Exception e) {
158 |             e.printStackTrace();
159 |         }
160 |         return false;
161 |     }
162 |     @Override
163 |     public List<OrderItems> getAllByUserId(int userId) {
164 |         String sql = "SELECT * FROM orderItems WHERE userId = ?";
165 |         List<OrderItems> list = new ArrayList<>();
166 | 
167 |         try {
168 |             PreparedStatement ps = con.prepareStatement(sql);
169 |             ps.setInt(1, userId);
170 |             ResultSet rs = ps.executeQuery();
171 | 
172 |             while (rs.next()) {
173 |                 OrderItems i = new OrderItems();
174 |                 i.setOrderItemId(rs.getInt("orderItemId"));
175 |                 i.setUserId(rs.getInt("userId"));          // fixed
176 |                 i.setMenuId(rs.getInt("menuId"));
177 |                 i.setName(rs.getString("name"));
178 |                 i.setPrice(rs.getBigDecimal("price"));     // fixed case
179 |                 i.setQuantity(rs.getInt("quantity"));
180 |                 i.setRating(rs.getBigDecimal("rating"));
181 |                 i.setRestaurantId(rs.getInt("restaurantId"));
182 |                 list.add(i);
183 |             }
184 | 
185 |         } catch (Exception e) {
186 |             e.printStackTrace();
187 |         }
188 | 
189 |         return list;
190 |     }
191 | 
192 | }
193 | 


--------------------------------------------------------------------------------
/src/main/java/com/arya/daoi/UserI.java:
--------------------------------------------------------------------------------
  1 | package com.arya.daoi;
  2 | 
  3 | import java.sql.Connection;
  4 | import java.sql.DriverManager;
  5 | import java.sql.PreparedStatement;
  6 | import java.sql.Statement;
  7 | import java.time.LocalDateTime;
  8 | import java.sql.ResultSet;
  9 | import java.sql.SQLException;
 10 | import java.util.ArrayList;
 11 | import java.util.List;
 12 | 
 13 | import com.arya.dao.UserDao;
 14 | import com.arya.model.User;
 15 | 
 16 | public class UserI implements UserDao {
 17 | 
 18 |     private static final String URL = "jdbc:mysql://localhost:3306/aryafoods";
 19 |     private static final String USER = "root";
 20 |     private static final String PASSWORD = "root";
 21 |     private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
 22 | 
 23 |     private Connection con = null;
 24 |     private ResultSet result = null;
 25 | 
 26 |     public UserI() {
 27 |         try {
 28 |             Class.forName(DRIVER);
 29 |             con = DriverManager.getConnection(URL, USER, PASSWORD);
 30 |         } catch (Exception e) {
 31 |             e.printStackTrace();
 32 |         }
 33 |     }
 34 | 
 35 |     
 36 |     @Override
 37 |     public boolean addUser(User u) {
 38 |         String sql = "INSERT INTO user (name, email, phoneno, address, username, password, role) "
 39 |                    + "VALUES (?, ?, ?, ?, ?, ?, ?)";
 40 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 41 | 
 42 |             ps.setString(1, u.getName());
 43 |             ps.setString(2, u.getEmail());
 44 |             ps.setString(3, u.getPhoneNo());
 45 |             ps.setString(4, u.getAddress());
 46 |             ps.setString(5, u.getUsername());
 47 |             ps.setString(6, u.getPassword());
 48 |             ps.setString(7, u.getRole().name());
 49 | //            ps.setTimestamp(8, java.sql.Timestamp.valueOf(u.getCreateDate()));
 50 | //            ps.setTimestamp(9, java.sql.Timestamp.valueOf(u.getLastLoginDate()));
 51 | 
 52 |             int row = ps.executeUpdate();
 53 |             return row > 0;
 54 |         } catch (SQLException e) {
 55 |             e.printStackTrace();
 56 |         }
 57 |         return false;
 58 |     }
 59 | 
 60 |     
 61 |     @Override
 62 |     public User getUser(int id) {
 63 |         String sql = "SELECT * FROM user WHERE userid = ?";
 64 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
 65 |             ps.setInt(1, id);
 66 |             result = ps.executeQuery();
 67 |             if (result.next()) {
 68 |                 User u = new User(
 69 |                     result.getInt("userid"),
 70 |                     result.getString("name"),
 71 |                     result.getString("email"),
 72 |                     result.getString("phoneno"),
 73 |                     result.getString("address"),
 74 |                     result.getString("username"),
 75 |                     result.getString("password"),
 76 |                     User.Role.valueOf(result.getString("role")),
 77 |                     result.getTimestamp("createdate").toLocalDateTime(),
 78 |                     result.getTimestamp("lastlogindate").toLocalDateTime()
 79 |                 );
 80 |                 return u;
 81 |             }
 82 |         } catch (SQLException e) {
 83 |             e.printStackTrace();
 84 |         }
 85 |         return null;
 86 |     }
 87 | 
 88 |     
 89 |     @Override
 90 |     public List<User> getAll() {
 91 |         List<User> list = new ArrayList<>();
 92 |         String sql = "SELECT * FROM user";
 93 |         try (Statement st = con.createStatement()) {
 94 |             result = st.executeQuery(sql);
 95 |             while (result.next()) {
 96 |                 User u = new User(
 97 |                     result.getInt("userid"),
 98 |                     result.getString("name"),
 99 |                     result.getString("email"),
100 |                     result.getString("phoneno"),
101 |                     result.getString("address"),
102 |                     result.getString("username"),
103 |                     result.getString("password"),
104 |                     User.Role.valueOf(result.getString("role")),null,null
105 |                    
106 |                 );
107 |                 list.add(u);
108 |             }
109 |         } catch (SQLException e) {
110 |             e.printStackTrace();
111 |         }
112 |         return list;
113 |     }
114 | 
115 |     
116 |     @Override
117 |     public boolean updateUser(User u) {
118 |         String sql = "UPDATE user SET name=?, email=?, phoneno=?, address=?, username=?, password=?, role=?, lastlogindate=? WHERE userid=?";
119 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
120 |             ps.setString(1, u.getName());
121 |             ps.setString(2, u.getEmail());
122 |             ps.setString(3, u.getPhoneNo());
123 |             ps.setString(4, u.getAddress());
124 |             ps.setString(5, u.getUsername());
125 |             ps.setString(6, u.getPassword());
126 |             ps.setString(7, u.getRole().name());
127 |             ps.setTimestamp(8, java.sql.Timestamp.valueOf(u.getLastLoginDate()));
128 |             ps.setInt(9, u.getUserId());
129 |             return ps.executeUpdate() > 0;
130 |         } catch (SQLException e) {
131 |             e.printStackTrace();
132 |         }
133 |         return false;
134 |     }
135 | 
136 |    
137 |     @Override
138 |     public boolean deleteUser(int id) {
139 |         String sql = "DELETE FROM user WHERE userid = ?";
140 |         try (PreparedStatement ps = con.prepareStatement(sql)) {
141 |             ps.setInt(1, id);
142 |             return ps.executeUpdate() > 0;
143 |         } catch (SQLException e) {
144 |             e.printStackTrace();
145 |         }
146 |         return false;
147 |     }
148 |     
149 |     @Override
150 |     public boolean checkUser(User u) {
151 |         boolean exists = false;
152 | 
153 |         try {
154 |             String sql = "SELECT * FROM user WHERE username = ? OR email = ?";
155 |             PreparedStatement ps = con.prepareStatement(sql);
156 | 
157 |             ps.setString(1, u.getUsername());
158 |             ps.setString(2, u.getEmail());
159 | 
160 |             ResultSet rs = ps.executeQuery();
161 | 
162 |             if (rs.next()) {
163 |                 exists = true; 
164 |             }
165 |         } catch (Exception e) {
166 |             e.printStackTrace();
167 |         }
168 | 
169 |         return exists;
170 |     }
171 | 
172 |     
173 |     @Override
174 | 	public boolean checkUser(String username, String password) {
175 |     	 boolean status = false;
176 | 
177 |     	    try {
178 |     	        String sql = "SELECT * FROM user WHERE username = ? AND password = ?";
179 |     	        PreparedStatement ps = con.prepareStatement(sql);
180 |     	        ps.setString(1, username);
181 |     	        ps.setString(2, password);
182 | 
183 |     	        ResultSet rs = ps.executeQuery();
184 | 
185 |     	        if (rs.next()) {
186 |     	        	if(rs.getString("password").equals(password))
187 |     	            status = true;
188 |     	        }
189 |     	    } catch (Exception e) {
190 |     	        e.printStackTrace();
191 |     	    }
192 | 
193 |     	    return status;
194 |     	 
195 | 	}
196 | 
197 | 
198 | 	@Override
199 | 	public Integer getuserIdByUsernamePassword(String username, String password) {
200 | 		String sql = "SELECT * FROM  user where username = ? && password=?"; 
201 | 		try {
202 | 			PreparedStatement ps = con.prepareStatement(sql);
203 | 			ps.setString(1, username);
204 | 			ps.setString(2, password);
205 | 		    ResultSet rs = ps.executeQuery();
206 | 		    while(rs.next()) { 
207 | 		    	if(rs.getString("password").equals(password)) return rs.getInt("userId"); 
208 | 		    }
209 | 			
210 | 		}catch(Exception e ) { 
211 | 			e.printStackTrace();
212 | 		}
213 | 		return null;
214 | 	}
215 |     
216 | }
217 | 


--------------------------------------------------------------------------------
/src/main/webapp/User.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
  2 | <%@ page import="java.util.*, com.arya.model.User" %>
  3 | <!DOCTYPE html>
  4 | <html lang="en">
  5 | <head>
  6 |     <meta charset="UTF-8">
  7 |     <title>Admin Dashboard</title>
  8 |     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  9 | </head>
 10 | <body class="bg-light">
 11 | 
 12 | <!-- NAVBAR -->
 13 | <nav class="navbar navbar-expand-lg navbar-dark bg-primary sticky-top">
 14 |     <div class="container-fluid">
 15 |         <a class="navbar-brand fw-bold" href="#">Admin Dashboard</a>
 16 |         
 17 |         <div>
 18 |            <form action="restaurants" method="post">
 19 | 		        <button type="submit" class="btn fw-bold text-white w-100">
 20 | 		          <i class="bi bi-box-arrow-right me-1"></i> Home
 21 | 		        </button>
 22 | 		      </form>
 23 |         </div>
 24 |     </div>
 25 | </nav>
 26 | 
 27 | <div class="container-fluid">
 28 |     <div class="row flex-nowrap">
 29 |         
 30 |         <!-- SIDEBAR -->
 31 |   <div class="col-auto col-md-3 col-lg-2 bg-white border-end shadow-sm max-vh-100 p-0 position-sticky top-100">
 32 |   <div class="d-flex flex-column h-100 p-3 pt-5"> <!-- added pt-5 for top padding -->
 33 |     <h6 class="text-primary fw-bold mb-4 text-center text-uppercase">Admin Menu</h6>
 34 | 
 35 |     <ul class="nav nav-pills flex-column mb-auto">
 36 | 
 37 |       <li class="nav-item mb-1">
 38 |         <form action="admin" method="post">
 39 |           <input type="hidden" name="typeOfPage" value="dashboard">
 40 |           <button type="submit" class="nav-link active w-100 text-start d-flex align-items-center border-0 bg-transparent">
 41 |             <i class="bi bi-speedometer2 me-2"></i> Dashboard
 42 |           </button>
 43 |         </form>
 44 |       </li>
 45 | 
 46 |       <li class="nav-item mb-1">
 47 |         <form action="admin" method="post">
 48 |           <input type="hidden" name="typeOfPage" value="users">
 49 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 50 |             <i class="bi bi-people me-2"></i> Users
 51 |           </button>
 52 |         </form>
 53 |       </li>
 54 | 
 55 |       <li class="nav-item mb-1">
 56 |         <form action="admin" method="post">
 57 |           <input type="hidden" name="typeOfPage" value="orders">
 58 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 59 |             <i class="bi bi-basket me-2"></i> Orders
 60 |           </button>
 61 |         </form>
 62 |       </li>
 63 | 
 64 |       <li class="nav-item mb-1">
 65 |         <form action="admin" method="post">
 66 |           <input type="hidden" name="typeOfPage" value="products">
 67 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 68 |             <i class="bi bi-box-seam me-2"></i> Products
 69 |           </button>
 70 |         </form>
 71 |       </li>
 72 | 
 73 |       <li class="nav-item mb-1">
 74 |         <form action="admin" method="post">
 75 |           <input type="hidden" name="typeOfPage" value="settings">
 76 |           <button type="submit" class="nav-link text-dark w-100 text-start d-flex align-items-center border-0 bg-transparent">
 77 |             <i class="bi bi-gear me-2"></i> Settings
 78 |           </button>
 79 |         </form>
 80 |       </li>
 81 | 
 82 |     </ul>
 83 | 
 84 |     <hr>
 85 | 
 86 |     <div class="mt-auto">
 87 |       <form action="login" method="post">
 88 |         <button type="submit" class="btn btn-outline-danger w-100">
 89 |           <i class="bi bi-box-arrow-right me-1"></i> Logout
 90 |         </button>
 91 |       </form>
 92 |     </div>
 93 |   </div>
 94 | </div>
 95 | 
 96 |         <!-- MAIN CONTENT -->
 97 |         
 98 |         <%
 99 | 			    String msg = (String) session.getAttribute("msg");
100 | 			    if (msg != null) {
101 | 			%>
102 | 			
103 | 			<style>
104 | 			    #autoAlert {
105 | 			        width: 350px;
106 | 			        height: 60px;
107 | 			        position: fixed;
108 | 			        top: 20px;
109 | 			        right: 20px;
110 | 			        z-index: 9999;
111 | 			    }
112 | 			</style>
113 | 			
114 | 			<div id="autoAlert" class="alert alert-success alert-dismissible fade show" role="alert">
115 | 			    <%= msg %>
116 | 			    <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
117 | 			</div>
118 | 			
119 | 			<script>
120 | 			    setTimeout(() => {
121 | 			        const alertBox = document.getElementById("autoAlert");
122 | 			        if (alertBox) {
123 | 			            alertBox.classList.remove("show"); // fade-out
124 | 			            alertBox.classList.add("hide");
125 | 			        }
126 | 			    }, 3000); // 3 seconds
127 | 			</script>
128 | 			
129 | 			<%
130 | 			    session.removeAttribute("msg");
131 | 			    }
132 | 			%>
133 |         
134 |         <div class="col py-3">
135 |             <div class="d-flex justify-content-between align-items-center mb-3">
136 |                 <h4 class="fw-bold text-primary">Users Management</h4>
137 |                 <a href="AddNewUser.jsp" class="btn btn-success btn-sm">Add User</a>
138 | 
139 |             </div>
140 | 
141 |             <div class="table-responsive" style="max-height: 80vh; overflow-y: auto;">
142 |                 <table class="table table-bordered table-striped table-hover align-middle text-center">
143 |                     <thead class="table-primary">
144 |                         <tr>
145 |                             <th>ID</th>
146 |                             <th>User Name</th>
147 |                             <th>Email</th>
148 |                             <th>Role</th>
149 |                             <th>Action</th>
150 |                         </tr>
151 |                     </thead>
152 |                     <tbody>
153 |                         <%
154 |                             List<User> list = (List<User>) request.getAttribute("userList");
155 |                             if (list != null && !list.isEmpty()) {
156 |                                 for (User u : list) {
157 |                         %>
158 |                         <tr>
159 |                             <td><%= u.getUserId() %></td>
160 |                             <td><%= u.getName() %></td>
161 |                             <td><%= u.getEmail() %></td>
162 |                             <td><%= u.getRole() %></td>
163 |                             <td>
164 |                                  <form action="admin" method="post">
165 | 						          <input type="hidden" name="typeOfPage" value="users">
166 | 						          <input type="hidden" name="operation" value="edit">
167 | 						          <input type="hidden" name="userId" value=<%=u.getUserId() %>>
168 | 						          <button type="submit" class="btn btn-warning btn-sm">
169 | 						            <i class="bi bi-people me-2"></i> Edit
170 | 						          </button>
171 | 						        </form>
172 |                                  
173 |                                 <form action="deleteUser" method="post">
174 | 						          <input type="hidden" name="typeOfPage" value="users">
175 | 						          <input type="hidden" name="operation" value="delete">
176 | 						          <input type="hidden" name="userId" value=<%=u.getUserId() %>>
177 | 						          <button type="submit" class="btn btn-danger">
178 | 						             Delete
179 | 						        </form>
180 |                             </td>
181 |                         </tr>
182 |                         <% 
183 |                                 }
184 |                             } else { 
185 |                         %>
186 |                         <tr>
187 |                             <td colspan="5" class="text-muted">No users found</td>
188 |                         </tr>
189 |                         <% } %>
190 |                     </tbody>
191 |                 </table>
192 |             </div>
193 |         </div>
194 |     </div>
195 | </div>
196 | 
197 | <!-- BOOTSTRAP JS -->
198 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
199 | </body>
200 | </html>
201 | 


--------------------------------------------------------------------------------
/src/main/webapp/Restaurant.jsp:
--------------------------------------------------------------------------------
  1 | <%@ page language="java" contentType="text/html; charset=UTF-8"
  2 |     pageEncoding="UTF-8"%>
  3 |  <%@ page import = "com.arya.model.User" %>
  4 | <!DOCTYPE html>
  5 | <html>
  6 | <head>
  7 | <meta charset="UTF-8">
  8 | <title>Restaurant</title>
  9 | <%@ page import="java.util.*,java.lang.String,com.arya.model.Restaurant,com.arya.daoi.RestaurantI, com.arya.model.Menu" %>
 10 | <!-- Bootstrap CSS -->
 11 |     <link rel="stylesheet"
 12 |           href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
 13 |      <link
 14 |     href="https://cdn.jsdelivr.net/npm/remixicon@4.7.0/fonts/remixicon.css"
 15 |     rel="stylesheet"
 16 | />
 17 | 
 18 | <style>
 19 | background: linear-gradient(135deg, #FFF8E1, #FFE0B2);
 20 | 
 21 | .nav-link {
 22 |   color: #2E2E2E !important;           /* dark grey text */
 23 |   font-weight: 600 !important;
 24 |   transition: all 0.25s ease-in-out;   /* smooth animation */
 25 |   position: relative;
 26 | }
 27 | 
 28 | /* Hover color + bold */
 29 | .nav-link:hover {
 30 |   color: #FC8019 !important;  /* Swiggy orange */
 31 |   font-weight: 700 !important;
 32 | }
 33 | 
 34 | /* Underline animation effect */
 35 | .nav-link::after {
 36 |   content: "";
 37 |   position: absolute;
 38 |   width: 0%;
 39 |   height: 2px;
 40 |   left: 0;
 41 |   bottom: -3px;
 42 |   background-color: #FC8019;  /* underline color */
 43 |   transition: width 0.25s ease-in-out;
 44 | }
 45 | 
 46 | .nav-link:hover::after {
 47 |   width: 100%;
 48 | }
 49 | 
 50 | .card {
 51 |   border: none;
 52 |   transition: all 0.25s ease-in-out;
 53 |   cursor: pointer;
 54 | }
 55 | 
 56 | .card:hover {
 57 |   transform: translateY(-6px) scale(1.02);
 58 |   box-shadow: 0 8px 18px rgba(0,0,0,0.18);
 59 | }
 60 | 
 61 | /* Optional: smooth image zoom inside card */
 62 | .card img {
 63 |   transition: all 0.3s ease;
 64 | }
 65 | 
 66 | .card:hover img {
 67 |   transform: scale(1.05);
 68 | }
 69 | 
 70 | 
 71 | 
 72 | .rest-card {
 73 |   transition: .3s;
 74 |   cursor: pointer;
 75 | }
 76 | .rest-card:hover {
 77 |   transform: translateY(-6px);
 78 |   box-shadow: 0 10px 25px rgba(0,0,0,0.15);
 79 | }
 80 | 
 81 | /* Scroll container styling */
 82 | .rest-slider {
 83 |   display: flex;
 84 |   overflow-x: auto;
 85 |   scroll-behavior: smooth; /* enables smooth JS scrolling */
 86 |   padding-bottom: 10px;
 87 |   gap: 10px;
 88 |   white-space: nowrap;
 89 | }
 90 | .rest-slider::-webkit-scrollbar {
 91 |   display: none;
 92 | }
 93 | 
 94 | /* Navigation buttons */
 95 | .nav-btn {
 96 |   position: absolute;
 97 |   top: 50%;
 98 |   transform: translateY(-50%);
 99 |   background: #000;
100 |   color: #fff;
101 |   border: none;
102 |   border-radius: 50%;
103 |   cursor: pointer;
104 |   opacity: 0.7;
105 |   z-index: 10;
106 |   padding: 8px 12px;
107 |   transition: all 0.3s ease;
108 | }
109 | .nav-btn:hover {
110 |   opacity: 1;
111 |   transform: translateY(-50%) scale(1.1);
112 | }
113 | 
114 | /* Button positions */
115 | .prev-btn { right: -10px; }
116 | .next-btn { right: -55px; }
117 | 
118 | 
119 | </style>
120 | 
121 | 
122 | 
123 |      
124 | </head>
125 | <body>
126 |  
127 | 
128 | 	<nav class="navbar navbar-expand-lg bg-white border-bottom shadow-sm py-2 sticky-top">
129 |   <div class="container-fluid px-4">
130 | 
131 |     <!-- Logo + Location -->
132 |     <a class="navbar-brand d-flex align-items-center" href="#">
133 |       <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMwAAADACAMAAAB/Pny7AAAA+VBMVEX///8gGxUAAAD/iwD+vwD///0iHRb+vQD+wQD/iAAKAADq6ur8/PwcFg/f3978//8sKSW1tLNzcW8RCAApJSCurqyopaZoZ2X9twDAv75ramv9xAD29vb9+/bIx8bS0dCJiIaAf3z62Ib8lgT9sgX57sj56LiSkY/+kQD7mwBFQj/6qwZTUE38+u+cm5r/fwD8qWf7uH/68eH55M3717n317H1awD789r235T64qr2zlf5vyX11nP9wzz5yVf3yEH4z2j3uEs5ODj63Jr5qT740Zr7xIH5oFDyw477lzf6yJz5nUL6jRkbGxv0sWzxewD0pkn2tYj7rF0JyCpMAAAND0lEQVR4nO2cCVfiShOGQ0NISEgCCRDQrCB7wLkgFxEXvnhdZ/TOzP//MV9VJyg4buPhAs7p58yZLASs11q6uhPkOAaDwWAwGAwGg8FgMBgMBoPBYDAYDAaDwWAwGIx3w/Mcv2kbVoY9sDdtwuqw6+M/xzV8o/HniLEPJ9qmbVgZvaPJpk1YHePpHxNmvHZ88ucUgHH51Ob/EDHamVDdtA0r47AMUfaHMBaEo03bsCrss88thl/M9sY0JUwnnzf97XHvsRKfpwRUM+afiPws8JPzxy55cCwAqaNzKmeDVn2U+umhjZZTTwwaM7EMes6q9U3b9SH4yfS0oT3E1aBeFSHWUiezT1mi7Ulqeno+fmiV7fqpkNoD73zKHo0fH+0J05Pjuq1FwTaeCeWuKHzS4VOrH2GmpI5pj8lzE1GsCaJw+AknNjSYxsdiKiWUq9T+yXS3tieKx+CoT6gH0BonQkosYxXjq4LYElKpQ4jA3qbt+hh2FewXZrBXPxP3WjB61rX6+ecUw2MRSwnHMHE+FsR2WxRmWm/W+PgHWq7jZldn329RP4IKkCo3OPtQEPeSZWE61hpnHy9ortcphH1rhRa+n/oZSEmlRFubQObU2gLKOj/9sBi3QwzFIMVV2vgGcQvGc2OqRSgfQiVLpdrJPdiDLPrwUKMGJAEY5iqtfYseVi+Nq59QLcLUbkwFsZvplqvYsJ0LH8wZq0+1JAxvlca+Cg+5ThvK3pTGGGRMT8CEaZeP6MSgLsw+Us14ziEKFUPUFZv8yg/lj/9Hx/woX1LCkXYmiOVkq7wbhddgVj7+iBpZMlBKmvRXa/CrNLoziCbtHGuyIKaEMeyVW8muEPeY2kSMffQb8JxFqBaF+P+J1S/8WKE70zhtjEN/d08UzqAMiO1MOzUbxFcMoOU8/t0bNiqRwCuKlGuu3uSX4LnDbnfGc9ohVGQY8VPCeWMqljMtQYxWm3nbxtpW/r0iYDk0xgwlqPwXVr+ENm0LIKYHI79Ya0OUNaqp3VqyK0Ifg6/z4wb0AFDifscxatMALYbUacr/kdnPMy63xNMelmUsxigGgioDLjqNZ2qD6hjXOH7DNVbelJS0RDrNdXcyh92aCP3KBEaWWqa7mxImM8yYXWE+7veqVR6k0ubzXTh+TlIICUprb8q0GXST0wk3gWzJJFHM4akIpQymmPFqRg86gPHJnnj2vg90/FAyCDEr6gb6y6MWeKEKhRmiDMQIQvVMSGbKu6lUIwqz3nG5UT+BHHrPWOPqoURIrumuN1fmHCVBzMl4Iu62k0lo+YWjs3IyuQfJU43GlvFZ+bwqdstTXFmzXm2AnSAHUjp5eVNN/1GyhrGFc2QUAy3AFMRgJRCjpKlDJRN3QQweZNV+4L3QneQ7BNDX17v8gnacTGLTPzuBTEnWouYsmWyJ0AXAqAk1G7ocQdhtlx9yxidKcelXD/7Lyk0Qchf24+PNoJ3XMhhTMMqAGAgvESYysIOloFwd2HStFgS2cPYZ4xOys5QTlqsTooS+s3bznzBu72OmxGLaIi7PwF6rjArPjqeCsFcWxb2a8LhUq5IE6T/4Jis7JuS82d9Mzi+hnewny5gqmDPJFiRLvIdOApEw4eyKYq27UMxUkib63HQ5HxBS8IubmRovw3OT/WQ7hRKgmkHWgLBdKNKoS8CYE9qZVhcmndXHVPBBjBcbr/oKkfT8psrXMpDh/+zT4rXbTVI14BGB7rXaXSG1hxIz0EM/OgbmXEoiH+274JaguAUBNqdOYwrnlpGGLjgpE+3X2q1op/u4fq6GxkOUqVCN/Q3W4l/gtYt9zBUxFStotfegTUsukGlX7bkWJ5DSJAABLgRaQIzmNiTLI3zveh/rGM37iHa3tail9bgIUEK/hKilb3F9InnbkS0L9C73sRjvLbljQcvDwpmsEyVBAnBGVgeXwHi/UbufQ+P4i2+ZZKb2gpZq7BerKBHFIB7u+qTCVUiwVTeirHmjPrxKPuuXTOaf+C665XRAyl3HhX0ZmgCXM41tyn0Y8R6qau/6qpXJPFWS/HoZhZgMRVgylA4d+WHfgBogeRsy+zl4dd4ARzeZb7/cgP0ZKolubr5cUymWmoeOxTCCJl4vFwswavYtvrBNhUw1F1e0QU/v4PavL19vvrVa3759/fLX7QFNFrnSDLC5D/oYYVlHJ0ZCKTggajNmP4us0/h/gKZGbzAcHiDDAVViOX09h1LMIp3Su80cSaTTxJffmKitl2yRBO7rl1hOcwenwaTgVWhAqs1OtB4WrnU57G3kjmE8Gyjx8zJqUQ9CBaUERZU6QfU6ihEthW/bWCkTiPzS86+BkE5YMAxQkuurFrXcMcNYSkIKtqomcyhGSShGrrlsl+UW/fDuDkoXVVKK1yYsqGBGdIMikVByWxZkNGcMXKSHjAh03/N8MwhRANZgQ5JITq/EsWThVHKuBN4irfMexTvJFiFuDEVRDIlESCDDUO5yYeDPR1NLdr0EIYlHFNrPbB9yH7yRSytUQ7qQCzuBaXpFN665WVl1mx10SvpBSnq991veS5aaLDvFUr/Z9Lxmv1h0XHneOYIQp+iDEiOxSNpQvM2Z/DJZtfL8dBd15Et+YFAl6SUxUm4L8wWRfb1UUReGcQyrSr7f1AMc8w3liRAMsQCKwla1/Q+4HRJiIWv2+xhpvr8DKVSIdTwRQkNM2qr5/jLZSkigkkm0ouGOhMXtaWQ9QML8FnVjv+KEEq22ivK8/QtuIdBbblkP8xQ1JG/JiLxCgm2XgjQf25QXgBgk5vYmyxJqkDNe1gPJVAi9LVqyfAtX7xSkX1Mf+xwDO5utTvtfUUs+NPhxc2ZEjSZRoG57LwysW45aKTV90ww6SGDqXnN5RP10WKrquo7juKr6GWoXg8FgMBiM9yG77mKLYsGAv9jby3Ac92JZGclydANvWdxauJwWbeMP3cDjZa4HrVegl+KfLPf1IAhMf77WqjZ34OUdj94akPWdnR3f4kzYmA5Me2Crw5V9OOHhwjOcrkSfgu8ym2/cUFgxfLGDk3yDKNFMSw0UXIg1SC5a0s8HtGmWpA6upqsJIpHQsgj0zyEYasKhUuQ4HbZGkcvjeXqdqUTLuZ3iOldtKrl4PU+hz1dkw3j5OG1I+By1E86X+wwDPKHmlITRsfIknSDgIM7Eu2UoRoILOmoeZtsoRg7wUwyYCBnrXE2XdUKXJcC6BMG4gZ20RNdejY7L8WglTPVxScBQ5mKyHSNNjV4Sk5C8vETFZItwvUFCulK9s77EccC6NPErOgaIbnH4GyVmvn+H2ybndPCpatPxcAZNXCoGfIgnO85TMUqhU6Bi5ECC10FEsVQqrfF5oArBm0T4pRbf9z1IBjAT7xnhd1yIx+XBeAVeBo9RM6kYioRRtiwmQZemUIyipEklq5vwmb6+vhpAo9/j4qrKoRgJc8dB432uWFCibyCV8Lgfi0HvpOndtWXP0LUCFENAjGPnojsi+bWJqUhgbahabpALc4HFg81KmJdl36CeqYTgGXhZRWvBrNgzCnom+1RM9BqKgaJC+panh1gG1lcBXJrLgRdAJcXn+DoSZH7om3j3LAFhFWB6hB5uEkSmYpSw/1zOKDkvEYeZBVVFyRWdCrzNeOve9QqxPFqoCEgyEm4UXmmDfslFCiDcmpj5Br0dQ8x5NeMD/A00l0uzErqYWLTK4TexDClMo3vX+eSZSoeENI4r9IuTHr37AsekgL962UQD01jCsC6AmHQ8zmDlfhQD25yLF6dRDPyKQC6Ugehda1SjR3mai550tUpx3ppReNDHrBF630KlV8ocPQPi6QMnJewECLlzuUo6Onz8lHU/aW65fd1vVuarSFm10vT9/kOTaKlFX5/f0bTyiMVVcOPEW7DXwa3MZd3oED8l7/l6ad1LbDzPZa3s0npYNrt0nF04nu/HW/yfX3zLwjuzWYutsjGegwds+GfbPAVO4dO+eMLmNDt+PX4oiKdXcTa9gm7wndvz9xvGI24wsu3RaDQEGaMhGHbb47genIDTt3BqwI0G/Ig+dDa8vRhp3HB0gYeDC9z04GC4LfedR63B7ffB4Or+fshpw5vrAcf/S8VcfRnZvb8HB9+H3Ojy4or+oaAfV5cjrvf9evTzlu/dXI/uf2jj79e3tW35wyfDzOjyZ2/w8xp+y/bl/f0BiKGG345A0v7FJYjh72v4dSCe+3E/GnPjG00bXdrjDIj/Yg/uB9r3202riBnV7IMr9Mz1iBveXNz/1eP/vb4F23/c8lzv794QxHCjm+jiH9dDCKyf1DP2V/DMLTe+As8MXv8ZawNyxh7a9sHoYMgNDuzB0OYhW3ocPwRB/AG8iOkxwkt5Ds5xGj+8uDiA4jAYXRyAtCHNtu2AjyoVLWTZeIeWrug/7nH/cWtHf2mLt6PXtiX9GQwGg8FgMBgMBoPBYDAYDAaDwWAwGAwGg8FgMBiv8389A1N6DDY0uwAAAABJRU5ErkJggg==" width="80" class="me-2">
134 | 
135 |     </a>
136 | 
137 |     <!-- Mobile menu button -->
138 |     <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
139 |       <span class="navbar-toggler-icon"></span>
140 |     </button>
141 | 
142 |     <!-- Center + Right Menu -->
143 |     <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
144 |       <ul class="navbar-nav align-items-center gap-3">
145 | 
146 |  
147 |         <li class="nav-item">
148 |           <a class="nav-link fw-semibold" href="#">
149 |             <i class="ri-search-line"></i>
150 |             <i class="bi bi-search me-1"></i> Search
151 |           </a>
152 |         </li>
153 | 
154 |         <li class="nav-item">
155 |           <a class="nav-link fw-semibold" href="#">
156 |             <i class="ri-discount-percent-line"></i>
157 |             <i class="bi bi-tag me-1"></i> Offers
158 |             <span class="badge bg-warning text-dark ms-1" style="font-size: 10px;">NEW</span>
159 |           </a>
160 |         </li>
161 | 
162 |         <li class="nav-item">
163 |           <a class="nav-link fw-semibold" href="#">
164 |           <i class="ri-customer-service-fill"></i>
165 |             <i class="bi bi-question-circle me-1"></i> Help
166 |           </a>
167 |         </li>
168 | 		<% String login = (String) session.getAttribute("login"); %>
169 | 		
170 | 		<% if (login == null || login.equals("yes")==false) { %>
171 | 		<li class="nav-item">
172 | 		  <a class="nav-link fw-semibold" href="loginpage">
173 | 		    <i class="ri-user-line"></i>
174 | 		    <i class="bi bi-person me-1"></i> Sign In
175 | 		  </a>
176 | 		</li>
177 | 		<% } else {%>
178 | 		
179 | 		<li class="nav-item">
180 | 		  <a class="nav-link fw-semibold" href="login">
181 | 		    <i class="ri-user-line"></i>
182 | 		    <i class="bi bi-person me-1"></i>Logout
183 | 		  </a>
184 | 		</li>
185 | 		
186 | 		  <% session.setAttribute("userId", session.getAttribute("userId")); %>
187 | 		<li class="nav-item">
188 | 		  <a class="nav-link fw-semibold" href="vieworderservlet">
189 | 		    <i class="bi bi-person me-1"></i>Your Orders
190 | 		  </a>
191 | 		</li>
192 | 		<%
193 | 		   Integer cartS = (Integer) session.getAttribute("NocartItems");
194 | 		   if (cartS == null) cartS = 0;
195 | 		%>
196 | 		
197 | 				<li class="nav-item position-relative d-flex align-items-center">
198 | 				  <a class="nav-link fw-semibold position-relative d-flex align-items-center" 
199 | 				     href="totalamount" style="font-size: 16px;">
200 | 				    
201 | 				    <!-- Cart Icon -->
202 | 				    <i class="bi bi-cart" style="font-size: 20px; position: relative;"></i>
203 | 						  <div class="position-relative d-flex align-items-center">
204 | 						  <% if (cartS > 0) { %>
205 | 						    <span class="position-absolute badge rounded-pill bg-danger"
206 | 						          style="top: -5px; left: 18px; 
207 | 				                 min-width: 20px; height: 20px; font-size: 12px;
208 | 				                 display: flex; align-items: center; justify-content: center;">
209 | 				      <%= cartS %>
210 | 					    </span>
211 | 					  <% } %>
212 | 					  <i class="ri-shopping-cart-line" style="font-size: 22px;"></i>
213 | 					  <span class="ms-2">Cart</span>
214 | 					</div>
215 | 				  </a>
216 | 				</li>
217 | 				
218 | 		 
219 | 		
220 | 		<!-- here to give access to Admin Dashboard -->
221 | 		
222 | 		<% 
223 | 			User.Role role = (User.Role)session.getAttribute("role");
224 | 			if(role==role.SYSTEM_ADMIN) {
225 | 		%>
226 | 			<li class="nav-item">
227 | 		    <a class="nav-link fw-semibold" href="admin">
228 | 		    <i class="ri-user-line"></i>
229 | 		    <i class="bi bi-person me-1"></i>Admin Dashboard
230 | 		  </a>
231 | 		</li>
232 | 		<%} %>
233 | 		
234 | 		
235 | 		<%}%>
236 | 		
237 | 
238 |       </ul>
239 |     </div>
240 |   </div>
241 | </nav>
242 | 
243 | <% if(login !=null && login.equals("yes")) { 
244 | 	String name = (String)session.getAttribute("name");
245 | %>
246 | <div class="container text-center mt-4">
247 |     
248 |     <h1 class="fw-bold mb-0">
249 |         Welcome, <span class="text-primary"><%=name %></span>!
250 |     </h1>
251 | 
252 |     <p class="text-muted fs-5 mt-2">
253 |         Glad to have you here. Explore delicious meals & enjoy your experience!
254 |     </p>
255 | 
256 | </div>
257 | 
258 | <%} %>
259 | 
260 | 
261 | 
262 | <!-- Top Restaurants Section -->
263 | <section class="py-4" style="background:#FFF8E1;">
264 |   <div class="container position-relative">
265 |     <h3 class="fw-bold mb-3">Top Restaurants in Your City</h3>
266 | 
267 |     <!-- Navigation Buttons -->
268 |     <button class="nav-btn prev-btn"><i class="ri-arrow-left-circle-line"></i></button>
269 |     <button class="nav-btn next-btn"><i class="ri-arrow-right-circle-line"></i></button>
270 | 
271 |     <!-- Scroll Row -->
272 |     <div class="rest-slider d-flex gap-3 overflow-auto">
273 |     
274 |     
275 |     	
276 |     
277 |       
278 |       <!-- Top Restaurants  -->
279 |        <%
280 | 		 List<Restaurant> list1 = (List<Restaurant>) request.getAttribute("restaurant");
281 | 				
282 | 				if (list1 != null && !list1.isEmpty()) {
283 | 				    for (Restaurant r : list1) {
284 | 				%>
285 | 				<form action="menus" method="post" style="display:inline;">
286 | 				  <input type="hidden" name="restaurantId" value="<%=r.getRestaurantId()%>"/>
287 | 				
288 | 				  <button type="submit" style="border:none; background:none; padding:0; width:100%;">
289 | 				   <div class="rest-card p-3 rounded shadow-sm bg-white text-center" 
290 | 				     style="width: 220px; cursor: pointer; transition: all 0.3s ease; border: 1px solid #eee;"
291 | 				     onmouseover="this.style.transform='scale(1.03)'; this.style.boxShadow='0 4px 12px rgba(0,0,0,0.15)'"
292 | 				     onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 2px 6px rgba(0,0,0,0.1)'">
293 | 				
294 | 				  <div class="img-container rounded overflow-hidden" style="height: 150px; width: 100%; background:#f8f9fa;">
295 | 				    <img  src="<%=r.getImagePath()%>" 
296 | 				         class="restaurant-img w-100 h-100 object-fit-cover" 
297 | 				          
298 | 				         alt="<%=r.getName()%>">
299 | 				  </div>
300 | 				
301 | 				  <div class="mt-2">
302 | 				    <h6 class="fw-bold mb-1 text-truncate"><%=r.getName()%></h6>
303 | 				    <p class="text-muted mb-1 small text-truncate"><%=r.getCuisineType()%></p>
304 | 				    <span class="badge bg-success"><%=r.getRating()%> ★</span>
305 | 				    <span class="badge bg-light text-dark"><%=r.getEta()%> mins</span>
306 | 				  </div>
307 | 				
308 | 				</div>
309 | 
310 | 				  </button>
311 | 			</form>
312 | 
313 |       <%}} %>
314 |  
315 | 
316 |     </div>
317 |   </div>
318 | </section>
319 | 
320 |  
321 | 
322 | 
323 | 
324 | 
325 | 
326 | 
327 | 
328 | 
329 | 
330 | 
331 | 
332 | 
333 | 
334 | 
335 | 
336 | 
337 | 
338 | 
339 | <!-- Restaurants menu Items for each restaurant -->
340 | 
341 | 
342 | <div class="container mt-4 ">
343 |  <h3 class="fw-bold mb-3">Restaurants with online food delivery</h3>
344 | 		<div class="row g-4 justify-content-start justify-content-center" style="margin-top:1rem; margin-bottom:1rem">
345 | 		 <%
346 | 		 List<Menu> list = (List<Menu>) request.getAttribute("menu");
347 | 				
348 | 				if (list != null && !list.isEmpty()) {
349 | 				    for (Menu r : list) {
350 | 				    	Restaurant rest = new RestaurantI().getRestaurant(r.getRestaurantId());
351 | 				%>
352 | 				<div class="card shadow-sm rounded-3 border-0" 
353 | 					     style="width: 18rem; margin: 10px; transition: all 0.3s ease; cursor:pointer;"
354 | 					     onmouseover="this.style.transform='scale(1.03)'; this.style.boxShadow='0 4px 12px rgba(0,0,0,0.2)'"
355 | 					     onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='0 2px 6px rgba(0,0,0,0.1)'">
356 | 					
357 | 					  <!-- Image Section -->
358 | 					  <img src="<%= r.getImagePath() %>"
359 | 					     class="restaurant-img w-100 h-100 img-fluid"
360 | 					     style="object-fit: cover;"
361 | 					     alt="<%= r.getName() %>">
362 | 					
363 | 					
364 | 					
365 | 					  <!-- Restaurant Info -->
366 | 					  <div class="card-body pb-2">
367 | 					    <form action="menus" method="post" class="mb-1">
368 | 					      <input type="hidden" name="restaurantId" value="<%=rest.getRestaurantId()%>"/>
369 | 					      <button type="submit" 
370 | 					              class="fw-bold bg-transparent border-0 p-0 text-primary text-decoration-none fs-5" 
371 | 					              style="cursor:pointer;">
372 | 					        <%=rest.getName()%>
373 | 					      </button>
374 | 					    </form>
375 | 					
376 | 					    <p class="text-muted small mb-1"><%=rest.getCuisineType()%></p>
377 | 					    <p class="fw-semibold text-dark mb-1">₹<%=r.getPrice()%> for one</p>
378 | 					    <h5 class="fw-semibold text-dark mb-2"><%=r.getName() %></h5>
379 | 					    <p class="fw-semibold fst-italic mb-1"><%=r.getDescription() %></p>
380 | 					    <p class="text-secondary small mb-2"><i class="bi bi-geo-alt"></i> <%=rest.getAddress()%></p>
381 | 					
382 | 					    <!-- Rating and ETA -->
383 | 					    <div class="d-flex justify-content-between align-items-center mb-3">
384 | 					      <span class="badge bg-success"><%=r.getRating()%> ★</span>
385 | 					      <span class="badge bg-light text-dark"><%=rest.getEta()%> mins</span>
386 | 					    </div>
387 | 					
388 | 					    <!-- Add to Cart Button -->
389 | 					    <form action="addToCart" method="post">
390 | 					      <input type="hidden" name="restaurantId" value="<%=rest.getRestaurantId()%>">
391 | 					      <input type="hidden" name="menuId" value="<%=r.getMenuId()%>">
392 | 					      <input type="hidden" name="name" value="<%=r.getName()%>">
393 | 					      <input type="hidden" name="price" value="<%=r.getPrice()%>">
394 | 					      <input type="hidden" name="rating" value="<%=r.getRating()%>">
395 | 					      <input type="hidden" name="quantity" value="1">
396 | 					
397 | 					      <button type="submit" 
398 | 					              class="btn btn-outline-primary btn-sm w-100 fw-semibold">
399 | 					        <i class="bi bi-cart-plus"></i> Add to Cart
400 | 					      </button>
401 | 					    </form>
402 | 					  </div>
403 | 					</div>
404 | 
405 | 
406 | 				<%
407 | 				    }
408 | 				} else {
409 | 				%>
410 | 				    <p>No Restaurants Found</p>
411 | 				<%
412 | 				}
413 | 				%>
414 | 
415 | 		</div>
416 | 		
417 | 		
418 | 		
419 | 		
420 | <footer class="text-center mt-5 py-3 border-top bg-light">
421 |     <small class="d-block fw-semibold">
422 |         © 2025 — Food Delivery System (Project)
423 |     </small>
424 | 
425 |     <small class="text-muted d-block">
426 |         This project is developed for academic and learning purposes only.
427 |     </small>
428 | 
429 |     <small class="d-block mt-2">
430 |         Developed By: <strong>Md Jehid Alam</strong>
431 |     </small>
432 | </footer>
433 | 
434 | 		 
435 | 		 
436 | 	 <script>
437 | 	 
438 | 	const container = document.querySelector(".rest-slider");
439 | 	document.querySelector(".next-btn").onclick = () => container.scrollBy({left: 250, behavior:"smooth"});
440 | 	document.querySelector(".prev-btn").onclick = () => container.scrollBy({left: -250, behavior:"smooth"});
441 | 	</script>
442 | 
443 | 	
444 | 	
445 | 	 
446 | <script>
447 |   const preloadedImages = [];
448 | 
449 |   window.addEventListener("load", () => {
450 |     const imgs = document.querySelectorAll(".restaurant-img");
451 |     imgs.forEach(img => {
452 |       const pre = new Image();
453 |       pre.src = img.src;
454 |       preloadedImages.push(pre);
455 |     });
456 |     
457 |   });
458 | 
459 |   // Release when user exits or refreshes
460 |   window.addEventListener("beforeunload", () => {
461 |     preloadedImages.length = 0;
462 |  
463 |   });
464 | </script>
465 | 		  
466 | 					
467 | 		
468 | 		
469 | 		 
470 | </div>
471 |   
472 | 
473 | <!-- Bootstrap JS -->
474 | <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
475 | 	
476 | </body>
477 | </html>


--------------------------------------------------------------------------------
/aryafoods_backup.sql:
--------------------------------------------------------------------------------
  1 | -- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
  2 | --
  3 | -- Host: localhost    Database: aryafoods
  4 | -- ------------------------------------------------------
  5 | -- Server version	8.0.40
  6 | 
  7 | /*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
  8 | /*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
  9 | /*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 10 | /*!50503 SET NAMES utf8mb4 */;
 11 | /*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
 12 | /*!40103 SET TIME_ZONE='+00:00' */;
 13 | /*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
 14 | /*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
 15 | /*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
 16 | /*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
 17 | 
 18 | --
 19 | -- Table structure for table `menu`
 20 | --
 21 | 
 22 | DROP TABLE IF EXISTS `menu`;
 23 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
 24 | /*!50503 SET character_set_client = utf8mb4 */;
 25 | CREATE TABLE `menu` (
 26 |   `menuId` int NOT NULL AUTO_INCREMENT,
 27 |   `name` varchar(100) NOT NULL,
 28 |   `price` decimal(10,2) NOT NULL,
 29 |   `description` text,
 30 |   `imagePath` varchar(200) DEFAULT NULL,
 31 |   `isAvailable` tinyint(1) DEFAULT '1',
 32 |   `restaurantId` int DEFAULT NULL,
 33 |   `rating` decimal(2,1) DEFAULT '0.0',
 34 |   PRIMARY KEY (`menuId`),
 35 |   KEY `restaurantId` (`restaurantId`),
 36 |   CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`)
 37 | ) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 38 | /*!40101 SET character_set_client = @saved_cs_client */;
 39 | 
 40 | --
 41 | -- Dumping data for table `menu`
 42 | --
 43 | 
 44 | LOCK TABLES `menu` WRITE;
 45 | /*!40000 ALTER TABLE `menu` DISABLE KEYS */;
 46 | INSERT INTO `menu` VALUES (57,'Paneer Butter Masala',220.00,'Creamy tomato-based curry with soft paneer cubes and Indian spices.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,57,4.6),(58,'Butter Naan',50.00,'Soft and fluffy naan brushed with butter, perfect with curries.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,57,4.4),(59,'Dal Tadka',160.00,'Yellow lentils cooked with ghee and tempered spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,57,4.5),(60,'Chicken Tikka Masala',260.00,'Roasted chicken chunks in spicy tomato-based gravy.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,57,4.7),(61,'Tandoori Chicken',280.00,'Char-grilled chicken marinated with yogurt and Indian spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,58,4.8),(62,'Chicken Seekh Kebab',240.00,'Juicy minced chicken kebabs grilled on skewers.','https://images.pexels.com/photos/236781/pexels-photo-236781.jpeg',1,58,4.7),(63,'Garlic Naan',60.00,'Tandoor-baked naan infused with garlic and butter.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,58,4.4),(64,'Mutton Rogan Josh',320.00,'Rich Kashmiri-style lamb curry cooked in aromatic spices.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,58,4.8),(65,'Masala Dosa',120.00,'Crispy dosa stuffed with spiced mashed potatoes and chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,59,4.6),(66,'Idli Sambar',90.00,'Steamed rice cakes served with sambar and coconut chutney.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,59,4.5),(67,'Medu Vada',100.00,'Crispy and soft urad dal fritters served with sambar.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,59,4.4),(68,'Chettinad Chicken',260.00,'Spicy South Indian chicken curry with pepper and coconut.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,59,4.7),(69,'Margherita Pizza',250.00,'Classic pizza topped with mozzarella cheese and tomato sauce.','https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg',1,60,4.5),(70,'Pepperoni Pizza',300.00,'Cheesy pizza topped with pepperoni slices and herbs.','https://images.pexels.com/photos/774487/pexels-photo-774487.jpeg',1,60,4.6),(71,'Farmhouse Pizza',280.00,'Loaded with veggies, olives, and cheese on thin crust.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,60,4.7),(72,'Chicken BBQ Pizza',320.00,'Barbecue chicken, cheese, and onion with smoky sauce.','https://images.pexels.com/photos/2619967/pexels-photo-2619967.jpeg',1,60,4.8),(73,'Classic Chicken Burger',180.00,'Crispy chicken patty, lettuce, tomato, and mayo in a soft bun.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.6),(74,'Veggie Delight Burger',150.00,'Grilled veggie patty with cheese and sauces.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.3),(75,'French Fries',80.00,'Crispy golden fries served with ketchup.','https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg',1,61,4.5),(76,'Peri Peri Chicken Burger',220.00,'Spicy peri-peri chicken fillet with lettuce and mayo.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,61,4.7),(77,'Chicken Hakka Noodles',180.00,'Wok-tossed noodles with chicken, veggies, and soy sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.6),(78,'Veg Manchurian',160.00,'Fried veggie balls in spicy Manchurian sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.5),(79,'Chicken Fried Rice',170.00,'Chinese-style fried rice with chicken and eggs.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.7),(80,'Chilli Chicken',220.00,'Spicy chicken tossed with capsicum and soy-chilli sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,62,4.8),(121,'Avocado Toast',180.00,'Whole-grain toast topped with mashed avocado, cherry tomatoes, and olive oil.','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',1,63,4.7),(122,'Vegan Smoothie Bowl',220.00,'Mixed berries, banana, granola, and chia seeds blended into a thick smoothie bowl.','https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg',1,63,4.8),(123,'Tofu Stir Fry',200.00,'Crispy tofu tossed with vegetables in a soy-ginger glaze.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,63,4.6),(124,'Vegan Burger',250.00,'Plant-based patty with lettuce, vegan mayo, and caramelized onions.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,63,4.7),(125,'Chocolate Lava Cake',180.00,'Soft chocolate cake with molten center served warm.','https://images.pexels.com/photos/4109998/pexels-photo-4109998.jpeg',1,65,4.9),(126,'Cheesecake Slice',200.00,'Creamy vanilla cheesecake with a buttery biscuit base.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,65,4.8),(127,'Red Velvet Cupcake',120.00,'Moist red velvet cupcake topped with cream cheese frosting.','https://images.pexels.com/photos/3814446/pexels-photo-3814446.jpeg',1,65,4.8),(128,'Oreo Milkshake',150.00,'Thick shake made with Oreo cookies and vanilla ice cream.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,65,4.9),(129,'Butter Chicken',280.00,'Tender chicken in rich tomato-cream gravy.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,66,4.8),(130,'Mutton Biryani',300.00,'Fragrant rice layered with marinated mutton and saffron.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,66,4.9),(131,'Shahi Paneer',240.00,'Paneer in a rich cashew and cream gravy with Mughlai spices.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,66,4.7),(132,'Gulab Jamun',90.00,'Soft khoya dumplings soaked in warm sugar syrup.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,66,4.9),(133,'Grilled Prawns',320.00,'Fresh prawns marinated and grilled to perfection.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,67,4.8),(134,'Fish Curry',260.00,'Traditional Goan fish curry with coconut and spices.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,67,4.7),(135,'Crab Masala',340.00,'Crabs cooked in spicy masala sauce with curry leaves.','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',1,67,4.8),(136,'Prawn Fried Rice',220.00,'Seafood fried rice with prawns and herbs.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,67,4.6),(137,'Sarson da Saag',200.00,'Mustard greens curry with ghee and spices.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,68,4.5),(138,'Makki di Roti',70.00,'Corn flour flatbread served with butter.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,68,4.4),(139,'Amritsari Fish Fry',260.00,'Crispy deep-fried spiced fish from Punjab.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,68,4.7),(140,'Lassi',100.00,'Traditional sweet yogurt drink.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,68,4.6),(141,'Chicken Handi',270.00,'Spicy chicken curry cooked in traditional handi style.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,69,4.6),(142,'Mutton Korma',310.00,'Slow-cooked mutton in creamy yogurt and nut gravy.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,69,4.7),(143,'Roti Basket',100.00,'Assortment of butter naan, tandoori roti, and missi roti.','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',1,69,4.4),(144,'Jeera Rice',120.00,'Fragrant basmati rice tempered with cumin.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,69,4.5),(145,'Paneer Tikka Taco',200.00,'Fusion of Indian tikka flavors wrapped in a soft taco shell.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,70,4.6),(146,'Chicken Curry Pasta',250.00,'Pasta tossed in creamy Indian curry sauce.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,70,4.7),(147,'Masala Fries',150.00,'Crispy fries sprinkled with Indian masala seasoning.','https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg',1,70,4.5),(148,'Tandoori Momos',180.00,'Spicy grilled momos served with mint chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,70,4.6),(149,'Pav Bhaji',120.00,'Mashed vegetable curry served with buttery pav.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,71,4.7),(150,'Vada Pav',80.00,'Mumbai-style spicy potato fritter sandwich.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,71,4.5),(151,'Cheese Sandwich',100.00,'Grilled sandwich stuffed with cheese and veggies.','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',1,71,4.4),(152,'Cold Coffee',120.00,'Chilled coffee blended with ice cream.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,71,4.6),(153,'Chicken Malai Kebab',260.00,'Creamy, tender chicken kebabs grilled to perfection.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,72,4.8),(154,'Mutton Seekh Kebab',280.00,'Juicy minced mutton skewers with herbs.','https://images.pexels.com/photos/236781/pexels-photo-236781.jpeg',1,72,4.7),(155,'Chicken Tangdi Kebab',250.00,'Leg pieces marinated in yogurt and spices.','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',1,72,4.7),(156,'Chicken Kathi Roll',200.00,'Spicy chicken rolled in paratha with onions and chutney.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,72,4.6),(157,'Pad Thai Noodles',240.00,'Thai rice noodles stir-fried with tamarind sauce and peanuts.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,73,4.7),(158,'Thai Green Curry',260.00,'Coconut milk-based green curry with vegetables.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,73,4.6),(159,'Spring Rolls',150.00,'Crispy rolls stuffed with veggies and served with chili dip.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,73,4.5),(160,'Lemongrass Soup',130.00,'Refreshing Thai soup flavored with lemongrass and lime.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,73,4.6),(161,'Schezwan Noodles',170.00,'Spicy noodles with vegetables and Schezwan sauce.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,74,4.5),(162,'Chicken Momos',160.00,'Steamed dumplings filled with spiced chicken.','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',1,74,4.6),(163,'Veg Fried Rice',150.00,'Fried rice with veggies and soy seasoning.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,74,4.4),(164,'Hot Garlic Chicken',220.00,'Crispy chicken tossed in hot garlic sauce.','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',1,74,4.7),(165,'Fish Fry',260.00,'Marinated and fried seer fish served with lemon.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,75,4.7),(166,'Prawn Curry',300.00,'Coastal-style prawn curry with coconut milk.','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',1,75,4.8),(167,'Crab Sukka',320.00,'Mangalorean-style dry crab masala.','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',1,75,4.7),(168,'Lemon Rice',140.00,'Tangy South Indian rice dish with lemon and peanuts.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,75,4.5),(169,'Veg Thali',220.00,'Traditional Indian thali with rice, dal, roti, and sabzi.','https://images.pexels.com/photos/1435909/pexels-photo-1435909.jpeg',1,76,4.6),(170,'Chicken Thali',280.00,'Complete meal with chicken curry, rice, and roti.','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',1,76,4.7),(171,'Mix Veg Curry',180.00,'Assorted vegetables cooked with Indian spices.','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',1,76,4.5),(172,'Masala Chaas',80.00,'Refreshing buttermilk flavored with roasted cumin.','https://images.pexels.com/photos/434295/pexels-photo-434295.jpeg',1,76,4.6);
 47 | /*!40000 ALTER TABLE `menu` ENABLE KEYS */;
 48 | UNLOCK TABLES;
 49 | 
 50 | --
 51 | -- Table structure for table `orderhistory`
 52 | --
 53 | 
 54 | DROP TABLE IF EXISTS `orderhistory`;
 55 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
 56 | /*!50503 SET character_set_client = utf8mb4 */;
 57 | CREATE TABLE `orderhistory` (
 58 |   `orderHistoryId` int NOT NULL AUTO_INCREMENT,
 59 |   `orderId` int NOT NULL,
 60 |   `userId` int NOT NULL,
 61 |   PRIMARY KEY (`orderHistoryId`)
 62 | ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 63 | /*!40101 SET character_set_client = @saved_cs_client */;
 64 | 
 65 | --
 66 | -- Dumping data for table `orderhistory`
 67 | --
 68 | 
 69 | LOCK TABLES `orderhistory` WRITE;
 70 | /*!40000 ALTER TABLE `orderhistory` DISABLE KEYS */;
 71 | /*!40000 ALTER TABLE `orderhistory` ENABLE KEYS */;
 72 | UNLOCK TABLES;
 73 | 
 74 | --
 75 | -- Table structure for table `orderitems`
 76 | --
 77 | 
 78 | DROP TABLE IF EXISTS `orderitems`;
 79 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
 80 | /*!50503 SET character_set_client = utf8mb4 */;
 81 | CREATE TABLE `orderitems` (
 82 |   `orderItemId` int NOT NULL AUTO_INCREMENT,
 83 |   `userId` int NOT NULL,
 84 |   `menuId` int NOT NULL,
 85 |   `name` varchar(150) NOT NULL,
 86 |   `quantity` int NOT NULL,
 87 |   `rating` decimal(2,1) DEFAULT NULL,
 88 |   `price` decimal(10,2) NOT NULL,
 89 |   `restaurantId` int DEFAULT NULL,
 90 |   PRIMARY KEY (`orderItemId`),
 91 |   KEY `userId` (`userId`),
 92 |   KEY `menuId` (`menuId`),
 93 |   KEY `fk_orderitems_restaurant` (`restaurantId`),
 94 |   CONSTRAINT `fk_orderitems_restaurant` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`),
 95 |   CONSTRAINT `orderitems_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`),
 96 |   CONSTRAINT `orderitems_ibfk_2` FOREIGN KEY (`menuId`) REFERENCES `menu` (`menuId`)
 97 | ) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
 98 | /*!40101 SET character_set_client = @saved_cs_client */;
 99 | 
100 | --
101 | -- Dumping data for table `orderitems`
102 | --
103 | 
104 | LOCK TABLES `orderitems` WRITE;
105 | /*!40000 ALTER TABLE `orderitems` DISABLE KEYS */;
106 | /*!40000 ALTER TABLE `orderitems` ENABLE KEYS */;
107 | UNLOCK TABLES;
108 | 
109 | --
110 | -- Table structure for table `orders`
111 | --
112 | 
113 | DROP TABLE IF EXISTS `orders`;
114 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
115 | /*!50503 SET character_set_client = utf8mb4 */;
116 | CREATE TABLE `orders` (
117 |   `orderId` int NOT NULL AUTO_INCREMENT,
118 |   `restaurantId` int NOT NULL,
119 |   `userId` int NOT NULL,
120 |   `totalAmount` decimal(10,2) NOT NULL,
121 |   `modeOfPayment` enum('CASH','CARD','UPI','WALLET','NET_BANKING') NOT NULL,
122 |   `status` enum('PENDING','DISPATCH','COMPLETED','CANCELLED') NOT NULL,
123 |   `orderTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
124 |   `menuId` int DEFAULT NULL,
125 |   PRIMARY KEY (`orderId`),
126 |   KEY `restaurantId` (`restaurantId`),
127 |   KEY `userId` (`userId`),
128 |   KEY `fk_menu` (`menuId`),
129 |   CONSTRAINT `fk_menu` FOREIGN KEY (`menuId`) REFERENCES `menu` (`menuId`),
130 |   CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`restaurantId`) REFERENCES `restaurant` (`restaurantId`),
131 |   CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`)
132 | ) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
133 | /*!40101 SET character_set_client = @saved_cs_client */;
134 | 
135 | --
136 | -- Dumping data for table `orders`
137 | --
138 | 
139 | LOCK TABLES `orders` WRITE;
140 | /*!40000 ALTER TABLE `orders` DISABLE KEYS */;
141 | INSERT INTO `orders` VALUES (26,57,49,160.00,'CASH','PENDING','2025-11-06 19:56:03',59),(27,61,49,600.00,'NET_BANKING','PENDING','2025-11-07 10:47:02',74),(28,57,49,160.00,'WALLET','PENDING','2025-11-08 17:00:59',59),(29,61,49,320.00,'WALLET','PENDING','2025-11-08 17:00:59',75),(30,60,50,300.00,'CASH','PENDING','2025-11-08 17:05:34',70),(31,57,49,50.00,'CASH','PENDING','2025-11-08 19:01:33',58),(32,57,49,50.00,'CASH','PENDING','2025-11-08 19:01:33',58),(33,57,49,160.00,'CASH','PENDING','2025-11-08 19:01:33',59),(34,58,49,7200.00,'UPI','PENDING','2025-11-08 20:03:40',62);
142 | /*!40000 ALTER TABLE `orders` ENABLE KEYS */;
143 | UNLOCK TABLES;
144 | 
145 | --
146 | -- Table structure for table `restaurant`
147 | --
148 | 
149 | DROP TABLE IF EXISTS `restaurant`;
150 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
151 | /*!50503 SET character_set_client = utf8mb4 */;
152 | CREATE TABLE `restaurant` (
153 |   `restaurantId` int NOT NULL AUTO_INCREMENT,
154 |   `name` varchar(100) NOT NULL,
155 |   `imagePath` varchar(200) DEFAULT NULL,
156 |   `rating` decimal(2,1) DEFAULT '0.0',
157 |   `eta` int DEFAULT NULL,
158 |   `cuisineType` varchar(100) DEFAULT NULL,
159 |   `address` varchar(200) DEFAULT NULL,
160 |   `isActive` tinyint(1) DEFAULT '1',
161 |   `restaurantOwnerId` int DEFAULT NULL,
162 |   PRIMARY KEY (`restaurantId`),
163 |   KEY `restaurantOwnerId` (`restaurantOwnerId`),
164 |   CONSTRAINT `restaurant_ibfk_1` FOREIGN KEY (`restaurantOwnerId`) REFERENCES `user` (`userid`)
165 | ) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
166 | /*!40101 SET character_set_client = @saved_cs_client */;
167 | 
168 | --
169 | -- Dumping data for table `restaurant`
170 | --
171 | 
172 | LOCK TABLES `restaurant` WRITE;
173 | /*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
174 | INSERT INTO `restaurant` VALUES (57,'Arya Foods','https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg',4.5,30,'Indian','Patna, Bihar',1,37),(58,'Tandoori Nights','https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg',4.2,25,'North Indian','Delhi, India',1,38),(59,'Spice Garden','https://images.pexels.com/photos/1117862/pexels-photo-1117862.jpeg',4.7,40,'South Indian','Chennai, Tamil Nadu',1,39),(60,'Pizza Planet','https://images.pexels.com/photos/315755/pexels-photo-315755.jpeg',4.3,35,'Italian','Bangalore, Karnataka',1,40),(61,'Burger Hub','https://images.pexels.com/photos/1633578/pexels-photo-1633578.jpeg',4.0,20,'Fast Food','Mumbai, Maharashtra',1,41),(62,'The Chinese Bowl','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.6,30,'Chinese','Kolkata, West Bengal',1,42),(63,'Green Leaf Café','https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg',4.8,25,'Vegan','Pune, Maharashtra',1,43),(65,'Sweet Tooth','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.9,20,'Bakery & Desserts','Lucknow, Uttar Pradesh',1,45),(66,'Royal Dine','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',4.3,50,'Mughlai','Jaipur, Rajasthan',1,46),(67,'Ocean View','https://images.pexels.com/photos/3294248/pexels-photo-3294248.jpeg',4.5,40,'Seafood','Goa, India',1,47),(68,'Punjab Grill','https://images.pexels.com/photos/2232/vegetables-italian-pizza-restaurant.jpg',4.6,35,'Punjabi','Amritsar, Punjab',1,48),(69,'Urban Tadka','https://images.pexels.com/photos/539451/pexels-photo-539451.jpeg',4.4,28,'North Indian (Non-Veg)','Indore, Madhya Pradesh',1,41),(70,'Masala Street','https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg',4.5,32,'Indian Fusion','Noida, Uttar Pradesh',1,42),(71,'Bombay Bites','https://images.pexels.com/photos/704569/pexels-photo-704569.jpeg',4.6,25,'Fast Food & Snacks','Mumbai, Maharashtra',1,43),(72,'House of Kebabs','https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg',4.7,35,'Kebab & Mughlai (Non-Veg)','Lucknow, Uttar Pradesh',1,44),(73,'Chilli & Lime','https://images.pexels.com/photos/3026809/pexels-photo-3026809.jpeg',4.3,30,'Thai & Indo-Chinese','Bangalore, Karnataka',1,45),(74,'Bamboo Basket','https://images.pexels.com/photos/2097090/pexels-photo-2097090.jpeg',4.5,28,'Asian Street Food','Kolkata, West Bengal',1,46),(75,'Coastal Cravings','https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg',4.6,40,'Seafood (Non-Veg)','Visakhapatnam, Andhra Pradesh',1,47),(76,'Royal Rasoi','https://images.pexels.com/photos/566566/pexels-photo-566566.jpeg',4.8,45,'Rajasthani & Gujarati','Udaipur, Rajasthan',1,48);
175 | /*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
176 | UNLOCK TABLES;
177 | 
178 | --
179 | -- Table structure for table `user`
180 | --
181 | 
182 | DROP TABLE IF EXISTS `user`;
183 | /*!40101 SET @saved_cs_client     = @@character_set_client */;
184 | /*!50503 SET character_set_client = utf8mb4 */;
185 | CREATE TABLE `user` (
186 |   `userid` int NOT NULL AUTO_INCREMENT,
187 |   `NAME` varchar(40) DEFAULT NULL,
188 |   `email` varchar(40) NOT NULL,
189 |   `PhoneNo` varchar(20) NOT NULL,
190 |   `Address` varchar(100) DEFAULT NULL,
191 |   `username` varchar(20) NOT NULL,
192 |   `password` varchar(100) NOT NULL,
193 |   `role` enum('CUSTOMER','RESTAURANT_OWNER','DELIVERY_BOY','SYSTEM_ADMIN') DEFAULT NULL,
194 |   `createDate` datetime DEFAULT CURRENT_TIMESTAMP,
195 |   `lastLoginDate` datetime DEFAULT CURRENT_TIMESTAMP,
196 |   PRIMARY KEY (`userid`)
197 | ) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
198 | /*!40101 SET character_set_client = @saved_cs_client */;
199 | 
200 | --
201 | -- Dumping data for table `user`
202 | --
203 | 
204 | LOCK TABLES `user` WRITE;
205 | /*!40000 ALTER TABLE `user` DISABLE KEYS */;
206 | INSERT INTO `user` VALUES (37,'Rahul Sharma','rahul.sharma@owner1.com','9876500001','101, Koregaon Park, Pune','owner_rahul','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(38,'Priya Verma','priya.verma@owner2.com','9876500002','202, Baner, Pune','owner_priya','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(39,'Amit Singh','amit.singh@owner3.com','9876500003','303, Viman Nagar, Pune','owner_amit','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(40,'Sneha Patil','sneha.patil@owner4.com','9876500004','404, Wakad, Pune','owner_sneha','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(41,'Vikas Jain','vikas.jain@owner5.com','9876500005','505, Kalyani Nagar, Pune','owner_vikas','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(42,'Meera Kulkarni','meera.k@owner6.com','9876500006','606, Deccan Gymkhana, Pune','owner_meera','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(43,'Rohan Deshmukh','rohan.d@owner7.com','9876500007','707, Pimple Saudagar, Pune','owner_rohan','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(44,'Zoya Khan','zoya.khan@owner8.com','9876500008','808, Aundh, Pune','owner_zoya','pass123','RESTAURANT_OWNER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(45,'David Admin','david.admin@foodapp.com','9900000001','900, Global HQ, Pune','sys_admin','pass123','SYSTEM_ADMIN','2025-11-07 00:35:31','2025-11-07 00:35:31'),(46,'Manoj Rider','manoj.rider@delivery.com','9900000002','10, Central Delivery Hub','db_manoj','pass123','DELIVERY_BOY','2025-11-07 00:35:31','2025-11-07 00:35:31'),(47,'Sarah Customer','sarah.c@customer.com','9900000003','11, Customer House, Pune','customer_sarah','pass123','CUSTOMER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(48,'John Doe','john.doe@customer.com','9900000004','12, Customer Apartment, Pune','customer_john','pass123','CUSTOMER','2025-11-07 00:35:31','2025-11-07 00:35:31'),(49,'Md Jehid Alam','mdjehidalam@gmail.com','8102798762','SONBARSHA, KOLASI, KATIHAR , bihar','mdjehidalam','root','SYSTEM_ADMIN','2025-11-07 01:25:08','2025-11-07 01:25:08'),(50,'zakir','zakir@gmail.com','7987987800','katihar, bihar','zakir','0000','SYSTEM_ADMIN','2025-11-08 22:33:14','2025-11-08 22:33:14');
207 | /*!40000 ALTER TABLE `user` ENABLE KEYS */;
208 | UNLOCK TABLES;
209 | /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
210 | 
211 | /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
212 | /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
213 | /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
214 | /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
215 | /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
216 | /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
217 | /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
218 | 
219 | -- Dump completed on 2025-11-09 21:19:30
220 | 


--------------------------------------------------------------------------------
