INSERT INTO orders (customer_id,order_date,status)
VALUES (1,'1992-08-09',1);

INSERT INTO order_items
VALUES (LAST_INSERT_ID(),1,1,2.25),
       (LAST_INSERT_ID(),2,1,5.45)
       
-- LAST_INSERT_ID() ---- is built-in function, which will return the ID that MYSQL generates,
                     --  when we insert a new row.