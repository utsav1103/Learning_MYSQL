-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT SUBSTRING('hello world', 1 ,4);
SELECT SUBSTRING('hello world',7);
SELECT SUBSTRING('hello world',3,5);
SELECT title FROM books;
SELECT SUBSTRING(title , 1, 15) FROM books;
SELECT SUBSTR(author_lname, 1,1), author_lname FROM books;