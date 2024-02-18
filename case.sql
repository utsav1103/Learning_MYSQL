-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT
    title,
    released_year,
    CASE
        WHEN released_year >= 2000 THEN 'modern lit'
        ELSE '20th century lit'
    END as genre
FROM
    books;

SELECT
    title,
    stock_quantity,
    CASE
        WHEN stock_quantity BETWEEN
        0
        AND 40 THEN '*'
        WHEN stock_quantity BETWEEN
         41
        AND 70 THEN '**'
        WHEN stock_quantity BETWEEN 
        71
        AND 100 THEN '***'
        WHEN stock_quantity BETWEEN 
        101
        AND 140 THEN '****'
        else '*****'
    END
    FROM books;