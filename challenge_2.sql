-- GROUP BY
-- Q1
SELECT staff_id, COUNT(amount) FROM payment
GROUP BY staff_id;

-- Q2
select * from film;
SELECT rating, ROUND(AVG(replacement_cost), 2) AS avg FROM film
Group by rating;

-- Q3
SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id 
ORDER BY SUM(amount) DESC
LIMIT 5;

-- HAVING
SELECT customer_id, SUM(amount) FROM payment 
GROUP BY customer_id









