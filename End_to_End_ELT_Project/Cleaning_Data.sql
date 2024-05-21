# Step 2: cleaning Data

-- Q1: Remove the duplicates

-- Find out the duplicates
SELECT
    *
FROM news.netflix_shows_V2
WHERE (UPPER(title),type) IN (
    SELECT
        upper_title,
        type
    FROM (
        SELECT
            UPPER(title) AS upper_title,
            type,
            COUNT(*) AS cnt
        FROM news.netflix_shows_V2
        GROUP BY UPPER(title),type
        HAVING COUNT(*) > 1
    ) AS duplicated_titles
)
ORDER BY title;

-- Remove the duplicates
with cte as (
    SELECT
        *,
        row_number() over (partition by title, type order by show_id) as rn
    FROM
        news.netflix_shows_V2
)
Select
    *
FROM
    cte
WHERE rn = 1;

select Count(*) from netflix_shows_V2;  # Total 8807 Rows

-- Q2: New table for director
# For SQL Server
-- Create Table
CREATE TABLE netflix_directors (
    show_id VARCHAR(50),
    genre VARCHAR(255)
);

-- Split the string and insert into table: netflix_directors
INSERT INTO netflix_directors (show_id, genre)
SELECT
    show_id,
    TRIM(value) AS genre
FROM
    netflix_shows_V2
    CROSS APPLY string_split(director, ',');

# For Mysql
CREATE TABLE netflix_directors (
    show_id VARCHAR(50),
    director VARCHAR(255)
);

-- 使用 JSON_TABLE 拆分字符串并插入结果表
INSERT INTO netflix_directors (show_id, director)
SELECT
    show_id,
    TRIM(director_name) AS director
FROM
    netflix_shows_V2,
    JSON_TABLE(
        CONCAT('["', REPLACE(REPLACE(REPLACE(director, '"', '\\"'), ',', '","'), ' ', ''), '"]'),
        '$[*]' COLUMNS (director_name VARCHAR(255) PATH '$')
    ) AS jt
WHERE director IS NOT NULL AND director <> '';

# Q3: Convert the data type for data added

