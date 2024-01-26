-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT LOWER('HELLO WORLD'); 
SELECT UPPER('hello');
SELECT * FROM books;
SELECT UPPER (title) FROM books;
SELECT CONCAT('I LOVE ', UPPER(title),' !!!') FROM books;