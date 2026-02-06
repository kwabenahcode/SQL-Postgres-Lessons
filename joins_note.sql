-- INNER JOIN
SELECT payment_id, payment.customer_id, first_name FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id;

-- FULL OUTER JOIN
SELECT * FROM payment
FULL OUTER JOIN customer
ON payment.customer_id = customer.customer_id
WHERE payment.payment_id IS NOT null OR customer.customer_id IS NOT null;

-- LEFT JOIN
SELECT film.film_id, title, inventory_id 
FROM film
LEFT JOIN inventory 
ON inventory.film_id = film.film_id
WHERE inventory.film_id is null;








