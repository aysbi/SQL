SELECT country FROM country
WHERE country LIKE 'A%a';

SELECT country FROM country
WHERE country LIKE '_____n' OR country LIKE '_____%n';

SELECT title FROM film
WHERE title ILIKE '%T%' OR title ILIKE 'T%' OR title ILIKE '%T';

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99; 