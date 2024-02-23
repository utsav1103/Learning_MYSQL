-- -- Active: 1703925228325@@127.0.0.1@3306@shop

SELECT first_name, last_name, order_date, amount FROM customers LEFT JOIN orders ON orders.customer_id = customers.id;

SELECT * FROM customers;