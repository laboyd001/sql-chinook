-- brazil_customers.sql: Provide a query only showing the Customers from Brazil.

SELECT FirstName, CustomerId, Country
FROM Customer
WHERE Country == 'Brazil'


-- Results:
-- FirstName|CustomerId|Country
-- =============================
-- "Luís"	"1"	"Brazil"
-- "Eduardo"	"10"	"Brazil"
-- "Alexandre"	"11"	"Brazil"
-- "Roberto"	"12"	"Brazil"
-- "Fernanda"	"13"	"Brazil"