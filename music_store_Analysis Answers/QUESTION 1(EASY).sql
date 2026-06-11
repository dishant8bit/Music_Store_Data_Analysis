--Q.2)Which countries have the most Invoices?

SELECT COUNT(*), billing_country 
FROM INVOICE
GROUP BY billing_country 
order by count desc




