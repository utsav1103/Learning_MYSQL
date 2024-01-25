-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT
    *
FROM
    books;

SELECT
    CONCAT(SUBSTR(title, 1, 10), '...') AS short_title
FROM
    books;

SELECT
    CONCAT(
        SUBSTR(author_fname, 1, 1),
        '.',
        SUBSTR(author_lname, 1, 1),
        '.'
    ) AS author_initials
FROM
    books;