-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT title FROM books WHERE released_year != 2017;
SELECT title , author_lname FROM books WHERE author_lname != 'Gaiman';