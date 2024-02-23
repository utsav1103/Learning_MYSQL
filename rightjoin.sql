-- -- Active: 1703925228325@@127.0.0.1@3306@shop

SELECT first_name, last_name, order_date, amount FROM customers
JOIN orders ON customers.id = orders.customer_id;