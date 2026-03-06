-- SELECT payment_id, payment.cus FROM payment
-- INNER JOIN customer
-- ON payment.customer_id = customer.customer_id;


-- ASSESSMENT TEST 1

-- COMPLETE THE FOLLOWING TASKS!
-- 1. Return the customer IDs of customers who have spent at least 
-- $110 with the staff member who has an ID of 2.
SELECT customer_id, staff_id, SUM(amount) FROM payment
WHERE staff_id 


SELECT (payment_date) AS my_year
FROM payment;


SELECT * FROM payment WHERE EXTRACT(DOW FROM payment_date) = 1;

-- MATHEMATICAL FUNCTION

select LOWER(Left(first_name, 1)) || last_name || '@gmail.com' AS mail FROM customer;

SELECT title, rental_rate FROM film;
WHERE rental_rate > (SELECT AVG(rental_rate) FROM film);

select title, film_id 
from film 
WHERE film_id IN
(SELECT inventory.film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE return_date BETWEEN '2005-05-29' AND '2005-05-30');

SELECT first_name, last_name FROM customer 
WHERE EXISTS
(SELECT * FROM payment
WHERE payment.customer_id = customer.customer_id
AND amount > 11)







