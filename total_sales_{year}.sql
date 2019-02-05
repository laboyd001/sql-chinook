-- total_sales_{year}.sql: What are the respective total sales for each of those years?

SELECT strftime('%Y', InvoiceDate) as Year,
SUM(total)
from Invoice
where strftime('%Y', InvoiceDate) = '2009' or 
strftime('%Y', InvoiceDate) = '2011'
GROUP BY strftime('%Y',InvoiceDate);

-- Results:
-- InvoiceDate | SUM(Total)
-- ==================================================
-- 2009 | 449.46
-- 2011 | 469.58