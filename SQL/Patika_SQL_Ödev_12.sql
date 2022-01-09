--SELECT COUNT(length)  FROM film  
--WHERE  length >  
--(
--	SELECT AVG(length) FROM film 
--);

--SELECT COUNT(*)  FROM film  
--WHERE  rental_rate =  
--(
--	SELECT MAX(rental_rate) FROM film 
--);

--SELECT  *  FROM film  
--WHERE ( rental_rate  ,replacement_cost )  IN 
--(
--	SELECT MIN(rental_rate) , MIN(replacement_cost ) FROM film 
--);

SELECT customer_id as musteri , COUNT(customer_id) as satis_sayisi
FROM payment
GROUP BY customer_id
HAVING COUNT(customer_id) > 0 
ORDER BY satis_sayisi DESC;
















