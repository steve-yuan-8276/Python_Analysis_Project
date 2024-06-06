select * from netflix_raw where show_id = 's5023';

--Data Cleaning

-- Q1: Remove the duplicates

-- Find out the duplicates
SELECT
    *
FROM
    netflix_raw
WHERE
    concat(upper(title), type, country) IN (
        SELECT
            concat(upper(title), type, country)
        FROM
            netflix_raw
        GROUP BY
            upper(title), type, country
        HAVING
            COUNT(*) > 1
    )
ORDER BY
    title;

-- Remove the duplicates
with cte as (
    SELECT
        *,
        row_number() over (partition by title, type, country order by show_id) as rn
    FROM
        netflix_raw
)
DELETE FROM netflix_raw
WHERE show_id IN (
    SELECT show_id
    FROM cte
    WHERE rn > 1
);

--remove 3 duplicates, remain 8804 records
SELECT count(*) FROM netflix_raw;

--Q2:Create table for listed_in director, country, cast

-- Create table for director
SELECT
    show_id,
    trim(value) as director
into netflix_directors
FROM
    netflix_raw
cross apply string_split(director, ',');

-- Create table for cast
SELECT
    show_id,
    trim(value) as cast
into netflix_casts
FROM
    netflix_raw
cross apply string_split(cast, ',');

--test
SELECT count(*) FROM netflix_casts;

-- Create table for country
SELECT
    show_id,
    trim(value) as cast
into netflix_countries
FROM
    netflix_raw
cross apply string_split(country, ',');

-- Create table for genre
SELECT
    show_id,
    trim(value) as cast
into netflix_genres
FROM
    netflix_raw
cross apply string_split(listed_in, ',');

--test
SELECT count(*) FROM netflix_genres;
