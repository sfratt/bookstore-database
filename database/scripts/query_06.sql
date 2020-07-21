-- vi. Find the title and name of publisher of book(s) that have the highest back-order.

SELECT Books.ISBN, Books.Title AS Title,
    Publishers.CompanyName AS Name
FROM Books
INNER JOIN Publishers
ON Books.PublisherId = Publishers.PublisherId
INNER JOIN BranchesBooks
ON Books.ISBN = BranchesBooks.ISBN
INNER JOIN Orders
ON Books.ISBN = Orders.ISBN
WHERE BranchesBooks.Quantity = 0
GROUP BY Books.ISBN
HAVING MAX(Orders.QuantityOrdered)
LIMIT 1;
