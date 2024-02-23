-- -- Active: 1703925228325@@127.0.0.1@3306@shop
SELECT
    first_name,
    last_name,
    order_date,
    amount
FROM
    customers
    LEFT JOIN orders ON orders.customer_id = customers.id;

SELECT
    *
FROM
    customers;

SELECT
    first_name,
    last_name,
    IFNULL(SUM(amount), 0) as money_spent
FROM
    customers
    LEFT JOIN orders on customers.id = orders.customer_id
GROUP BY
    first_name,
    last_name;