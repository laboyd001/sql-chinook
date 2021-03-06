-- invoice_37_line_item_count.sql: Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.

SELECT Count('invoice_lines')
FROM InvoiceLine
WHERE InvoiceId == 37;

-- Results:
-- Count('Invoice_Lines')
-- ===============================
-- 4