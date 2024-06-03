-- Updating a single row

UPDATE invoices
SET payment_total = 100, payment_date = due_date
WHERE invoice_id = 1;

UPDATE invoices
SET payment_total = invoice_total * 0.5, payment_date = due_date
WHERE invoice_id = 4

