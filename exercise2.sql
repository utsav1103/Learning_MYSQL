-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT
    *
FROM
    books
WHERE
    released_year < 1980;

SELECT
    *
FROM
    books
WHERE
    author_lname = 'Eggers'
    OR author_lname = 'Chabon';

SELECT
    *
FROM
    books
WHERE
    author_lname = 'Lahiri'
    AND released_year > 2000;

SELECT
    *
FROM
    books
WHERE
    pages BETWEEN 100
    AND 200;

SELECT
    author_lname
FROM
    books
WHERE
    author_lname LIKE 'C%'
    OR author_lname LIKE 'S%';

SELECT
    title,
    author_lname,
    CASE
        WHEN title LIKE '%stories%' THEN 'Short stories'
        WHEN title = 'Just Kids'
        OR title = 'A Heartbreaking Work of Staggering Genius' THEN 'Memior'
        ELSE 'Novel'
    END as type
FROM
    books;

SELECT
    author_fname,
    author_lname,
    CASE 
    WHEN COUNT(*) = 1 THEN '1 book'
    ELSE CONCAT(COUNT(*), 'books')
END AS count
FROM
    books
WHERE
    author_lname IS NOT NULL
GROUP BY
    author_fname,
    author_lname