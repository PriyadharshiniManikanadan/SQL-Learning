SELECT *, quantity * unit_price AS 'Total_price'     
FROM order_items
-- WHERE order_id = 6 AND unit_price * quantity > 30

-- ORDER BY clause
-- WHERE order_id = 2 
-- ORDER BY unit_price * quantity DESC  
-- OR THIS
-- ORDER BY TOTAL_PRICE DESC 

