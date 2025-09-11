-- INNER JOIN Example
SELECT o.OrderID, c.Name, o.Product
FROM Orders o
INNER JOIN CustomerData c
ON o.CustomerID = c.CustomerID;
