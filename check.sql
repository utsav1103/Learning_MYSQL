-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
CREATE TABLE users (
    username VARCHAR(20) NOT NULL,
    age INT CHECK (age > 0)
);

INSERT INTO users(username, age)
VALUES('bluethecat', 30);

INSERT INTO users(user name, age)
VALUES('harry', -2);

CREATE TABLE palindromes (
    word VARCHAR(100) check (reverse(word) = word)
);

INSERT INTO palindromes(word) VALUES('racecar');
INSERT INTO palindromes(word) VALUES ('mommy');
INSERT INTO palindromes(word) VALUES ('mom');