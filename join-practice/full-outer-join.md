# FULL OUTER JOIN – Conceptual Explanation

## What is FULL OUTER JOIN?
A FULL OUTER JOIN returns all rows from both tables, combining them where possible. If a match isn’t found in one table, the missing values are filled with NULLs.

### How it works:
- It includes all customers even if they don't have orders.
- It includes all orders even if the customer doesn’t exist.
- It’s like combining a LEFT JOIN and a RIGHT JOIN.

## Example Output Concept

| Name        | Product   | Price  |
|-------------|-----------|-------|
| Ravi Kumar  | Laptop   | 50000 |
| Ravi Kumar  | Headphones | 3000  |
| Priya Reddy | Phone   | 15000 |
| Ajay Sharma | Monitor | 10000 |
| Sneha Rao   | Keyboard | 2000  |
| Kiran Patel | NULL   | NULL  |

In this example, customer "Kiran Patel" has no orders, but is still included in the output.

## Note
- FULL OUTER JOIN is not supported by MySQL but can be simulated using a UNION of LEFT JOIN and RIGHT JOIN.
- Useful when you want a complete view of relationships between tables.
