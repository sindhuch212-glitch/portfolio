-- INNER JOIN Example
-- This query lists all orders along with the customer names.
-- Only customers who have placed at least one order will be included in the results.
SELECT o.OrderID, c.Name, o.Product
FROM Orders o
INNER JOIN CustomerData c
ON o.CustomerID = c.CustomerID;
