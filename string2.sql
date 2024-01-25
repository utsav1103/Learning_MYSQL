-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
-- learning reverse string function
SELECT
    *
FROM
    books;

SELECT
    REVERSE ('Hello world');

SELECT
    REVERSE('chicken nuggets');

SELECT
    REVERSE(NULL);

SELECT
    REVERSE('NULL');

SELECT
    REVERSE (author_fname)
FROM
    books;

SELECT
    CONCAT(author_fname, REVERSE(author_fname))
FROM
    books;