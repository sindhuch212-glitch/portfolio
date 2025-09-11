-- RIGHT JOIN Example
-- This query lists all customers and their orders from the Orders table.
-- All customers are shown even if they don't have orders.

SELECT o.OrderID, c.Name, o.Product, o.Price
FROM Orders o
RIGHT JOIN CustomerData c
ON o.CustomerID = c.CustomerID;
