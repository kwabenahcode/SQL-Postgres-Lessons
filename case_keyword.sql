-- CASE 

SELECT customer_id, 
CASE 
	WHEN (customer_id <= 100) THEN 'Premium'
	WHEN (customer_id BETWEEN 100 AND 200) THEN 'Plus'
	ELSE 'Normal'
END
FROM customer;


-- CASE EXPRESSION
SELECT customer_id,
CASE customer_id
	WHEN 2 THEN 'winner'
	WHEN 5 THEN 'Second'
	ELSE 'Normal'
END AS raffle_results
FROM customer;

SELECT rental_rate,
CASE rental_rate
	WHEN 0.99 THEN 1
	ELSE 0 
END as new_rental_rate
FROM film;


SELECT 
SUM(CASE rating
	WHEN 'PG' THEN 1
	ELSE 0
END) AS pg
FROM film;




