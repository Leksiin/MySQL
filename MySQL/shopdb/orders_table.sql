USE shopdb;

SELECT p.id, p.customer_id, p.order_date, p.customer_address, p.total_amount, pc.name
FROM shopdb.orders AS p ,
	 shopdb.product_categories AS pc
WHERE pc.id = 1
