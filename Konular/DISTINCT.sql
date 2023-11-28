SELECT *
FROM film;

-- Daha çok COUNT aggregation fonksiyonu ile birlikte kullanılır

SELECT DISTINCT rental_rate
FROM film;


SELECT DISTINCT replacement_cost
FROM film;


SELECT DISTINCT replacement_cost, rental_rate
FROM film;


SELECT DISTINCT title,replacement_cost, rental_rate
FROM film;


SELECT *
FROM actor
WHERE first_name = 'Penelope';


SELECT COUNT(*)
FROM actor
WHERE first_name LIKE 'A%';
-- output = 13


SELECT COUNT(first_name)
FROM actor
WHERE first_name LIKE 'A%';
-- output = 13


SELECT COUNT(*)
FROM actor;
-- output = 200


SELECT DISTINCT(first_name)
FROM actor;
-- output = 128


SELECT COUNT(DISTINCT first_name)
FROM actor;


SELECT COUNT(*)
FROM film;
-- output = 1000


SELECT COUNT(DISTINCT length)
FROM film;
-- output = 140