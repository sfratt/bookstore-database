-- iii. For a given customer, get details of all his/her special orders.

SELECT Transactions.*
FROM Customers, Transactions
WHERE Customers.CustomerId = 1 AND Transactions.CustomerId=1
