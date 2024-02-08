-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop
SELECT
    NOW();

SELECT
    TIMESTAMP('2024-02-08 19:18:16');

-- same as date time but takes less MEMORY
CREATE Table captions(
    text VARCHAR(150),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO
    captions(text)
VALUES
('just me and the girls chillin');

INSERT INTO
    captions(text)
VALUES
('HEY shawty');

SELECT
    *
FROM
    captions;

CREATE Table captions2(
    text VARCHAR(150),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO captions2(text) VALUES ('i love bit*hes!');
SELECT * FROM captions2;
UPDATE captions2 SET text='i love bad Bit*hes!!!';
SELECT * FROM captions2;