USE shopdb;

SELECT p.id, p.name, p.qantity, pc.name
FROM shopdb.products AS p ,
	 shopdb.product_categories AS pc
WHERE pc.id = 1
