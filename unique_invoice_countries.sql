-- unique_invoice_countries.sql: Provide a query showing a unique/distinct list of billing countries from the Invoice table.

SELECT distinct BillingCountry
FROM Invoice;

-- Results:
-- BillingCountry
-- ============================
-- "Germany"
-- "Norway"
-- "Belgium"
-- "Canada"
-- "USA"
-- "France"
-- "Ireland"
-- "United Kingdom"
-- "Australia"
-- "Chile"
-- "India"
-- "Brazil"
-- "Portugal"
-- "Netherlands"
-- "Spain"
-- "Sweden"
-- "Czech Republic"
-- "Finland"
-- "Denmark"
-- "Italy"
-- "Poland"
-- "Austria"
-- "Hungary"
-- "Argentina"