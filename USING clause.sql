USE store;
-- USING clause
SELECT 
    c.customer_id,
    c.first_name,
    o.order_id,
    sh.shipper_id
FROM customers c	
LEFT JOIN orders o 
  --  ON c.customer_id = o.customer_id   (instead)
	USING (customer_id)
LEFT JOIN shippers sh
	USING (shipper_id)

