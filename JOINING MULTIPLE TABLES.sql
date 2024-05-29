-- JOINING MULTIPLE TABLES

USE invoicing;

SELECT 
      p.date,
      p.invoice_id,
      p.amount,
      cl.name,
      pm.name AS status
FROM payments p
JOIN clients cl ON p.client_id = cl.client_id
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id