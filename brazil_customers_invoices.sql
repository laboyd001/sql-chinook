-- brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.

-- link cust_id from customers and customerId on invoices

SELECT c.FirstName || " " || c.LastName as full_name, i.InvoiceId, i.InvoiceDate, i.BillingCountry
From customer c
LEFT JOIN Invoice i
ON c.CustomerId = i.CustomerId
WHERE c.country == "Brazil"

-- Results:
-- full_name|InvoiceId|InvoiceDate|BIllingCountry
-- ============================================
-- "Luís Gonçalves"	"98"	"2010-03-11 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"121"	"2010-06-13 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"143"	"2010-09-15 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"195"	"2011-05-06 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"316"	"2012-10-27 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"327"	"2012-12-07 00:00:00"	"Brazil"
-- "Luís Gonçalves"	"382"	"2013-08-07 00:00:00"	"Brazil"
-- "Eduardo Martins"	"25"	"2009-04-09 00:00:00"	"Brazil"
-- "Eduardo Martins"	"154"	"2010-11-14 00:00:00"	"Brazil"
-- "Eduardo Martins"	"177"	"2011-02-16 00:00:00"	"Brazil"
-- "Eduardo Martins"	"199"	"2011-05-21 00:00:00"	"Brazil"
-- "Eduardo Martins"	"251"	"2012-01-09 00:00:00"	"Brazil"
-- "Eduardo Martins"	"372"	"2013-07-02 00:00:00"	"Brazil"
-- "Eduardo Martins"	"383"	"2013-08-12 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"57"	"2009-09-06 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"68"	"2009-10-17 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"123"	"2010-06-17 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"252"	"2012-01-22 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"275"	"2012-04-25 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"297"	"2012-07-28 00:00:00"	"Brazil"
-- "Alexandre Rocha"	"349"	"2013-03-18 00:00:00"	"Brazil"
-- "Roberto Almeida"	"34"	"2009-05-23 00:00:00"	"Brazil"
-- "Roberto Almeida"	"155"	"2010-11-14 00:00:00"	"Brazil"
-- "Roberto Almeida"	"166"	"2010-12-25 00:00:00"	"Brazil"
-- "Roberto Almeida"	"221"	"2011-08-25 00:00:00"	"Brazil"
-- "Roberto Almeida"	"350"	"2013-03-31 00:00:00"	"Brazil"
-- "Roberto Almeida"	"373"	"2013-07-03 00:00:00"	"Brazil"
-- "Roberto Almeida"	"395"	"2013-10-05 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"35"	"2009-06-05 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"58"	"2009-09-07 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"80"	"2009-12-10 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"132"	"2010-07-31 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"253"	"2012-01-22 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"264"	"2012-03-03 00:00:00"	"Brazil"
-- "Fernanda Ramos"	"319"	"2012-11-01 00:00:00"	"Brazil"