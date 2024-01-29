-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
INSERT INTO books(title, author_fname,author_lname,released_year,stock_quantity,pages)
VALUES('10% Happier', 'Dan', 'Harris', 2014, 29, 256),
('fake_book', 'Freida', 'Harris', 2001, 287, 428),
('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
SELECT * FROM books;
SELECT author_lname FROM books;
SELECT DISTINCT author_lname FROM books;
SELECT released_year FROM books;
SELECT DISTINCT released_year FROM books;
SELECT DISTINCT author_fname , author_lname FROM books;