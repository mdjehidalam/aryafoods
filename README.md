

 

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
# Screenshots 
<img width="1908" height="976" alt="image" src="https://github.com/user-attachments/assets/ab8ba467-55f0-43e0-b325-5cb037ac57f1" />
<img width="1880" height="959" alt="image" src="https://github.com/user-attachments/assets/9bc624b4-cdb9-4797-a45e-7da606aa2021" />
<img width="1845" height="950" alt="image" src="https://github.com/user-attachments/assets/b7edd1b3-aaf4-4386-aba6-b439c4fc5650" />
<img width="1890" height="919" alt="image" src="https://github.com/user-attachments/assets/89180fa3-709e-4476-beaf-bd49e2a5df87" />
<img width="1898" height="935" alt="image" src="https://github.com/user-attachments/assets/4ef7f053-3c27-4da8-88b4-349d2f1d705a" />
<img width="1886" height="895" alt="image" src="https://github.com/user-attachments/assets/142a27e3-4081-400e-80ec-63f8d97d047e" />
<img width="1837" height="880" alt="image" src="https://github.com/user-attachments/assets/cd3b8305-6bfd-411c-bde5-c16b33d0ad4b" />
<img width="1489" height="696" alt="image" src="https://github.com/user-attachments/assets/fd9a635b-a3ef-4307-b0e8-e8f8aaa9aa9f" />
<img width="1903" height="857" alt="image" src="https://github.com/user-attachments/assets/859fdeef-c931-4e06-be31-2c359027eacb" />
<img width="1905" height="878" alt="image" src="https://github.com/user-attachments/assets/ab2bb842-c491-43e7-a74c-369d460ca23f" />
<img width="1747" height="839" alt="image" src="https://github.com/user-attachments/assets/3a97b486-4ea7-49c0-a57f-beee88b67f0c" />
<img width="1756" height="847" alt="image" src="https://github.com/user-attachments/assets/e955f295-b0ff-438f-8c7e-667c11f43996" />



---

## 🙌 Acknowledgements & Final Note

This project was developed by **Md Jehid Alam** as part of hands-on learning in **Java J2EE web development**.  
It focuses on applying real-world concepts such as **MVC architecture, Servlets, JSP, JDBC, and database integration** to build a scalable and maintainable application.

Feedback, suggestions, and improvements are always welcome.  
If you find this project helpful or interesting, feel free to ⭐ the repository and explore the codebase.

---

## 📬 Contact

For any queries, feedback, or collaboration opportunities, feel free to reach out:

- **Email**: mdjehidalam2023@gmail.com 
- **GitHub**: https://github.com/mdjehidalam















