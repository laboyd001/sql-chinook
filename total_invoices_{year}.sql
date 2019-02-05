-- total_invoices_{year}.sql: How many Invoices were there in 2009 and 2011?

SELECT strftime('%Y', InvoiceDate) as Year,
COUNT('Yearly_Invoices')
from Invoice
where strftime('%Y', InvoiceDate) = '2009' or 
strftime('%Y', InvoiceDate) = '2011'
GROUP BY strftime('%Y',InvoiceDate);

-- Results:
-- INvoiceDate|Count(Yearly_invoices)
-- ========================
-- 2009 | 83
-- 2011 | 83