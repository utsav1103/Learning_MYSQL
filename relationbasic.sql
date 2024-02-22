-- -- Active: 1703925228325@@127.0.0.1@3306@shop
CREATE Table customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);
CREATE Table orders (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_date DATE,
    amount DECIMAL(8,2),
    customer_id INT,
    Foreign Key (customer_id) REFERENCES customers(id)
);
SHOW TABLES ;
INSERT INTO customers (first_name, last_name, email) 
VALUES ('Boy', 'George', 'george@gmail.com'),
       ('George', 'Michael', 'gm@gmail.com'),
       ('David', 'Bowie', 'david@gmail.com'),
       ('Blue', 'Steele', 'blue@gmail.com'),
       ('Bette', 'Davis', 'bette@aol.com');
       
       
INSERT INTO orders (order_date, amount, customer_id)
VALUES ('2016-02-10', 99.99, 1),
       ('2017-11-11', 35.50, 1),
       ('2014-12-12', 800.67, 2),
       ('2015-01-03', 12.50, 2),
       ('1999-04-11', 450.25, 5);

       SELECT * FROM customers;
       SELECT * FROM orders;

       DROP Table customers;
       DROP Table orders;
    SELECT * FROM orders;
    SELECT * FROM customers;   
    INSERT INTO orders(order_date, amount, customer_id) VALUES ('2022-11-11', 78.99, 3);