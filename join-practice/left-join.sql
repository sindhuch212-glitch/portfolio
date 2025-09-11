-- LEFT JOIN Example
-- This query lists all customers along with their orders if available.
-- If a customer has not placed any order, the Product and Price fields will be NULL.

SELECT c.Name, o.Product, o.Price
FROM CustomerData c
LEFT JOIN Orders o
ON c.CustomerID = o.CustomerID;
