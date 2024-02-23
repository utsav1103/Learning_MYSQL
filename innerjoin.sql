-- -- Active: 1703925228325@@127.0.0.1@3306@shop
SELECT
    first_name,
    last_name,
    order_date,
    amount
FROM
    customers
    JOIN orders ON orders.customer_id = customers.id;

SELECT
    *
FROM
    orders;

DROP Table orders;

CREATE Table orders (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE,
    amount DECIMAL(8, 2),
    customer_id INT,
    Foreign Key (customer_id) REFERENCES customers(id)
);

INSERT INTO
    orders (order_date, amount, customer_id)
VALUES
    ('2016-02-10', 99.99, 1),
    ('2017-11-11', 35.50, 1),
    ('2014-12-12', 800.67, 2),
    ('2015-01-03', 12.50, 2),
    ('1999-04-11', 450.25, 5);

SELECT
    *
FROM
    orders;

SELECT
    first_name,
    last_name,
    
    SUM (amount) as total
FROM
    customers
    JOIN orders ON orders.customer_id = customers.id
GROUP BY
    first_name,
    last_name
    ORDER BY total;

