SELECT customer.first_name, customer.last_name, SUM(payment.amount) as total_paid
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.first_name, customer.last_name
ORDER BY total_paid DESC
LIMIT 5;
