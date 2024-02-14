-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

SELECT title, author_lname FROM books
WHERE author_lname = 'Carver';

SELECT title, author_lname FROM books WHERE author_lname IN('Carver', 'Lahiri', 'Smith');

SELECT title, author_lname FROM books WHERE author_lname NOT IN('Carver', 'Lahiri', 'Smith');

SELECT title, released_year FROM books
WHERE released_year NOT IN(2000,2002,2004,2006,2008,2010,2012,2014,2016);

SELECT title,released_year FROM books WHERE released_year >= 2000 AND released_year % 2 = 1;
