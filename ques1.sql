-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT
    title
FROM
    books
WHERE
    title LIKE '%stories%';

SELECT
    title,
    pages
FROM
    books
ORDER BY
    pages DESC
LIMIT
    1;

SELECT
    CONCAT(title, ' - ', released_year) AS summary
FROM
    books;

SELECT
    CONCAT (title, ' - ', released_year) AS summary
FROM
    books
ORDER BY
    released_year DESC
LIMIT
    3;

SELECT
    title,
    author_lname
FROM
    books
WHERE
    author_lname LIKE '% %';

SELECT
    title,
    released_year,
    stock_quantity
FROM
    books
ORDER BY
    stock_quantity
LIMIT
    3;

SELECT
    title,
    author_lname
FROM
    books
ORDER BY
    author_lname,
    title;

SELECT
    UPPER(
        CONCAT(
            'MY FAVORITE AUTHOR IS ',
            author_fname,
            ' ',
            author_lname
        )
    ) AS Yell
FROM
    books ORDER BY author_lname;