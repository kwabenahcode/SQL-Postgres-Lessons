-- HAVING 
-- Q1
SELECT customer_id, COUNT(amount) FROM payment
Group by customer_id
HAVING COUNT(amount) >= 40;

-- Q2
SELECT customer_id, staff_id, SUM(amount) 
FROM payment
WHERE staff_id = 2
GROUP BY customer_id, staff_id
HAVING  SUM(amount) > 100;




