SELECT customer.address_id, address.district, email 
FROM customer
INNER JOIN address
ON customer.address_id = address.address_id
WHERE district LIKE 'Califor%';


SELECT * FROM film_actor;
SELECT * FROM film;
SELECT * FROM actor;

SELECT  film.title, first_name, last_name
FROM film_actor
INNER JOIN film ON film_actor.film_id = film.film_id
INNER JOIN actor ON film_actor.actor_id = actor.actor_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg';











