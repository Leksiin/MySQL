USE shopdb;

SELECT p.id, p.user, p.balance, p.email, p.phone, p.address, pc.name
FROM shopdb.customers AS p ,
	 shopdb.product_categories AS pc
WHERE pc.id = 1
