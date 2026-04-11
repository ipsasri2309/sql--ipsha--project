# sql--ipsha--project
sql project for portfolio
SQL E-commerce Project

## 📌 Description
This project is a database design for an online shopping system.

## 🧱 Tables Used
- Users
- Products
- Orders
- Payments

## ⚙️ Features
- User management
- Order tracking
- Sales analysis

## 🧠 SQL Concepts Used
- JOIN
- GROUP BY
- Subqueries
- CTE
- Constraints

## 🛠 Tools Used
- MySQL
- MySQL Workbench

## 📊 Sample Queries

### Top Customers
SELECT user_id, COUNT(*) as total_orders
FROM orders
GROUP BY user_id;

### Most Sold Products
SELECT product_id, COUNT(*) as sales
FROM orders
GROUP BY product_id;

## 👩‍💻 Author
Ipsa
