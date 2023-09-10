SELECT film.title
FROM film
JOIN inventory ON film.film_id = inventory.film_id
LEFT JOIN rental ON inventory.inventory_id = rental.inventory_id
WHERE rental.return_date IS NULL
GROUP BY film.title
ORDER BY film.title;
