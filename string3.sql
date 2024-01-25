-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
-- learning CHAR_LENGTH FUNCTION
SELECT CHAR_LENGTH('hey!');
SELECT CHAR_LENGTH(title),FROM books;
SELECT CHAR_LENGTH (title), title FROM books;
SELECT CHAR_LENGTH(title) As length, title FROM books;