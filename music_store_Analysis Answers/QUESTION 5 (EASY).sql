--Q.5) Who is the best customer? The customer who has spent the most money will be
--declared the best customer. Write a query that returns the person who has spent the
--most money 

select customer.customer_id, customer.first_name, SUM( invoice.total) AS total
from customer
JOIN invoice ON customer.customer_id= invoice.customer_id
GROUP BY customer.customer_id
ORDER BY total desc
limit 1





