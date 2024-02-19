-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
CREATE Table contacts (
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL UNIQUE
)

insert into contacts (name, phone)
values ('billy', '7639827321');

SELECT * FROM contacts;

INSERT INTO contacts(name, phone)
VALUES('billybob', '9542303720')