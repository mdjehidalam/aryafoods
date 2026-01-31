

 

# 🍔 Arya Foods – Online Food Delivery System

A robust **J2EE web application** that connects users with restaurants, enabling seamless order placement, menu management, and administrative control.

---

# 📖 Overview

**Arya Foods** simulates a complete online food delivery ecosystem. Built using the **MVC (Model-View-Controller) architecture**, this project demonstrates scalable **Java web development** practices with **Servlets, JSPs, and JDBC**. It includes dedicated modules for **Users**, **Restaurants**, and **Administrators**, ensuring clear separation of concerns and efficient management of the system.

---


# 🛠️ Tech Stack (J2EE Project)

This project is a **Java Enterprise (J2EE) application** built with **MVC architecture**, focusing on scalability, maintainability, and a robust server-side backend.

---

## 🌐 Frontend

* **JSP (JavaServer Pages)**
  Generates dynamic HTML content by rendering server-side data.

* **HTML5 & CSS3**
  Provides semantic structure and custom styling for a responsive, user-friendly interface.

* **JavaScript (ES6)**
  Handles client-side validation, AJAX calls, and interactive UI behavior.

* **Bootstrap (v5.x)**
  Framework for responsive design, modern UI components, and mobile-first layout.

---

## ⚙️ Backend

* **Java SE (JDK 8 / 11 / 17)**
  Core programming language for business logic and application workflows.

* **Java Servlets (J2EE)**
  Servlets act as the **Controller layer**, managing HTTP requests, sessions, and flow between the frontend and backend.

* **JDBC (Java Database Connectivity)**
  Connects to the database, executes SQL queries, and manages transactions.

* **J2EE MVC Architecture**
  Clear separation of concerns:

  * **Model** → Java Beans / DAO classes
  * **View** → JSP pages
  * **Controller** → Servlets

---

## 🗄️ Database & Middleware

* **MySQL Server**
  Relational database for persistent storage of users, orders, and menu/catalog data.

* **Apache Tomcat (9.x / 10.x)**
  J2EE-compatible servlet container used to deploy the application.

* **Connection Pooling**
  Optimized database connections for better performance and stability under load.

---

## 🧰 Development Tools

* **Eclipse IDE / IntelliJ IDEA**
  For J2EE development, debugging, and project management.

* **Maven (Optional)**
  Dependency management for MySQL Connector/J and other libraries.

* **Git & GitHub**
  Version control and collaborative development.

---

## 📐 Architecture Overview

```text
Client (Browser)
      |
      v
   JSP (View)
      |
      v
Servlets (Controller - J2EE)
      |
      v
 DAO / JDBC (Model)
      |
      v
   MySQL Database
```

---

## 🚀 Key Highlights

* Full **J2EE MVC-based architecture**
* Scalable **Servlet + JDBC backend**
* Responsive **Bootstrap UI**
* Secure session management
* Optimized database access with connection pooling
* Easy deployment on **Tomcat server**
  
# ✨ Key Features
---

### 👤 User Module

Secure Sign Up & Login

Browse Restaurants & Menus

Cart Management (Add/Remove items)

Secure Checkout Process

Order History Tracking

### 👨‍🍳 Restaurant Module

Dedicated Dashboard

Menu Item Management

Live Order Tracking

Order Status Updates

### 🛡️ Admin Module

User Management (Add/Block)

System-wide Overview

Got it! You want the **Project Structure section** formatted in Markdown with proper headers so it’s clean, readable, and accessible in GitHub README, instead of using HTML `<section>` and inline `<span>` styles. Here’s the corrected version:

---

## 📂 Project Structure

**Standard Maven/Eclipse Dynamic Web Project structure:**

```
. ├── .settings/
├── src/
│   └── main/
│       ├── webapp/                  # Frontend (JSP / CSS / JS)
│       │   ├── WEB-INF/
│       │   │   ├── lib/             # mysql-connector-j.jar
│       │   │   └── web.xml          # Deployment Descriptor
│       │   ├── index.jsp
│       │   ├── Login.jsp
│       │   ├── Restaurant.jsp
│       │   ├── Admin.jsp
│       │   └── ... 
│       │
│       └── java/                    # Backend (Java)
│           └── com.arya/
│               ├── controller/      # Servlets (LoginServlet, etc.)
│               ├── model/           # POJOs (User, Menu, etc.)
│               ├── dao/             # Interfaces
│               └── daoi/            # JDBC Implementations
├── database.txt
└── aryafoods_backup.sql             # Database Dump
```

---

