-- line_item_track.sql: Provide a query that includes the purchased track name with each invoice line item.

SELECT t.name, i.InvoiceLineId
FROM InvoiceLine i
LEFT JOIN track t on t.trackId = i.TrackId;

-- Results:
-- Name | InvoiceLineId
-- =================================
-- (sample... too many to display)
-- "For Those About To Rock (We Salute You)"	"579"
-- "Balls to the Wall"	"1"
-- "Balls to the Wall"	"1154"
-- "Fast As a Shark"	"1728"
-- "Restless and Wild"	"2"
-- "Princess of the Dawn"	"580"
-- "Put The Finger On You"	"3"