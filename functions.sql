-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
-- other string funcitons
-- INSERT
SELECT ('Hello Bobby');
SELECT INSERT('Hello Bobby',6,0,' There');
--LEFT FUNCTION
SELECT LEFT('omghahalol!',3);
SELECT LEFT('Hello buddy',9);
-- RIGHT FUNCTION
SELECT RIGHT(author_lname, 1) FROM books;
-- REPEAT FUNCTION
SELECT REPEAT('ha', 4);

-- TRIM FUNCTION

SELECT TRIM('    boston  ');
SELECT TRIM('......san antonio..');
SELECT TRIM( LEADING '.'FROM '......san antonio...');