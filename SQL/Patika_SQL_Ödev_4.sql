--SELECT DISTINCT  replacement_cost FROM film ;

--SELECT count( DISTINCT  replacement_cost ) FROM film ;

--SELECT  * FROM film 
--WHERE title LIKE 'T%' AND rating = 'G' ;

--SELECT COUNT (country) FROM country
--WHERE country LIKE '_____';

SELECT COUNT (city) FROM city
WHERE city LIKE '%R' OR city LIKE '%r';
