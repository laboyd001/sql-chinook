-- sales_agents.sql: Provide a query showing only the Employees who are Sales Agents.

SELECT e.FirstName || ' ' || e.LastName as Employee_Name, e.Title as Title
FROM Employee e
WHERE e.Title == 'Sales Support Agent';

-- Results:
-- Employee_Name|Title
-- =========================================================
-- "Jane Peacock"	"Sales Support Agent"
-- "Margaret Park"	"Sales Support Agent"
-- "Steve Johnson"	"Sales Support Agent"