-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
CREATE TABLE user2 (
    username VARCHAR(20) NOT NULL,
    age INT,
    constraint age_not_negative check (age >= 0)
);

INSERT INTO user2 (username, age)
VALUES ('chicken', -2);

CREATE TABLE palindromes2 (
    word VARCHAR(100),
    constraint word_is_palindrome
     check (reverse(word) = word)
);

INSERT INTO palindromes2 (word) VALUES ('momma');


INSERT INTO palindromes2 (word) VALUES ('mom');