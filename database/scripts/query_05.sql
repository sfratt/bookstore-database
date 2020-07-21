-- v. Give a report of sales during a specific period of time for a given branch.

SELECT Orders.ISBN, SUM(QuantityOrdered), SUM(Books.CostPrice), SUM(SellingPrice), SUM(SellingPrice - Books.CostPrice) as "Profit"
FROM Orders, Books
WHERE Books.ISBN = Orders.ISBN AND Orders.OrderDate BETWEEN "2019-07-20" AND "2020-07-20"
GROUP BY Orders.ISBN;