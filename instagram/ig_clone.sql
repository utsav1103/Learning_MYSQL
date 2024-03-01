-- -- Active: 1703925228325@@127.0.0.1@3306@ig_clone

USE ig_clone;
CREATE Table users(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT now()
);
DESC users;

INSERT INTO users(username) VALUES('blue'),('charli'),('colt');

SELECT * FROM users;