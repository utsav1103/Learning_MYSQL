-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

CREATE TABLE companies (
    name VARCHAR(200) NOT NULL,
    address VARCHAR(200) NOT NULL,
    constraint name_address UNIQUE (name, address)
);

INSERT INTO companies(name, address)
VALUES ('black', '234 spruce');