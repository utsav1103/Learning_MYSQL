-- -- Active: 1703925228325@@127.0.0.1@3306@ig_clone
-- Instagram challenge #1
SELECT
    *
FROM
    users
ORDER BY
    created_at
LIMIT
    5;

-- Instagram challenge #2
SELECT
    DAYNAME(created_at) as day,
    COUNT(*) as total
FROM
    users
GROUP BY
    day
ORDER BY
    total DESC
LIMIT
    2;

-- instagram challenge #3 IDENTIFIED INACTIVE USERS
SELECT
    username,
    image_url
FROM
    users
    LEFT JOIN photos ON users.id = photos.user_id
WHERE
    photos.id IS NULL;

-- Instagram CHALLENGE #4 who get the most likes 
SELECT
    username,
    photos.id,
    photos.image_url,
    COUNT(*) as total
FROM
    photos
    INNER JOIN likes on likes.photo_id = photos.id
    INNER JOIN users ON photos.user_id = users.id
GROUP BY
    photos.id
ORDER BY
    total DESC
LIMIT
    1;

    -- Instagram CHALLENGE #5 calculate avg number of photos per USER

   SELECT (SELECT COUNT(*) FROM photos)/
    (SELECT COUNT(*) FROM users);

