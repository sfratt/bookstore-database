-- iii. For a given customer, get details of all his/her special orders.

SELECT Customers.*, Orders.*
FROM Customers, Orders 
WHERE Customers.CustomerId = Orders.CustomerId
GROUP BY Customers.CustomerId;
