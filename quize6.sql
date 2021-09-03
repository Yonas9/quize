SELECT invoice_id,
invoice_total,
(SELECT AVG(invoice_total) FROM invoices) AS invoice_Average
FROM invoices