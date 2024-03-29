-- -- Active: 1703925228325@@127.0.0.1@3306@ig_clone
USE ig_clone;

CREATE Table users(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT now()
);

DESC users;

INSERT INTO
    users(username)
VALUES
    ('blue'),
    ('charli'),
    ('colt');

SELECT
    *
FROM
    users;

-- CREATEING photos SCHEMA
CREATE Table photos(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    image_url VARCHAR(255) NOT NULL,
    user_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT now(),
    Foreign Key (user_id) REFERENCES users (id)
);

SHOW TABLES;

DESC photos;

INSERT INTO
    photos(image_url, user_id)
VALUES
    ('/dhjdfh', 1),
    ('/uehosfhl', 2),
    ('/iuurth', 2);

SELECT
    photos.image_url,
    users.username
FROM
    photos
    JOIN users ON photos.user_id = users.id;

-- CREATEING COMMENTS SCHEMA
CREATE TABLE comments(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    comment_text VARCHAR(255) NOT NULL,
    user_id INTEGER NOT NULL,
    photo_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT now(),
    Foreign Key (user_id) REFERENCES users (id),
    Foreign Key (photo_id) REFERENCES photos (id)
);

show TABLES;

DESC comments;

-- LIKES SCHEMA
CREATE Table likes(
    user_id INTEGER NOT NULL,
    photo_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT now(),
    Foreign Key (user_id) REFERENCES users (id),
    Foreign Key (photo_id) REFERENCES photos (id),
    PRIMARY KEY(user_id, photo_id)
);

-- FOLLOWERS SCHEMA

CREATE TABLE followes (
    follower_id INTEGER NOT NULL,
    followee_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT now(),
    Foreign Key (follower_id) REFERENCES users(id),
    Foreign Key (followee_id) REFERENCES users(id),
    PRIMARY KEY (follower_id, followee_id)
);

DESC followes; 

