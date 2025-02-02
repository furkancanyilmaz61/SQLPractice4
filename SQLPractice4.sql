SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT(DISTINCT replacement_cost) FROM film;

SELECT COUNT (*) AS count_of_movies FROM film 
WHERE title LIKE 'T%'
AND rating = 'G';

SELECT COUNT (*) AS count_of_5_char_countries
FROM country
WHERE LENGTH(country) = 5;

SELECT COUNT (*) AS count_of_cities
FROM city
WHERE city ILIKE '%R';
