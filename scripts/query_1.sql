SELECT *
FROM Customers;

SELECT *
FROM Books;

SELECT *
FROM Publishers;

SELECT *
FROM Orders;

-- i Get details of all books in stock ordered by year-to-date-qty-sold in descending order.
SELECT ISBN, Author, Title, BookSubject, QuantityOnHand, YearToDateQuantitySold, CostPrice, SellingPrice
FROM Books
WHERE QuantityOnHand > 0
ORDER BY YearToDateQuantitySold DESC;

-- ii. Get details of all back orders for a given publisher.

-- iii. For a given customer, get details of all his/her special orders.

SELECT Customers.*, Orders.*
FROM Customers, Orders 
WHERE Customers.CustomerId = Orders.CustomerId
GROUP BY Customers.CustomerId;

-- iv. For a given customer, get details of all his/her purchases made during a specific period of time from a given branch.

-- v. Give a report of sales during a specific period of time for a given branch.

-- vi. Find the title and name of publisher of book(s) that have the highest back-order.

-- vii. Give details of books that are supplied by a given publisher ordered by their sale price in increasing order.

-- viii. For all publishers who have at least three branches, get details of the head office and all the branches for those publishers.

-- ix. Get details of books that are in the inventory for at least one year but there have never been a purchase for that specific book.

-- x. Get details of all books that are in the inventory for a given author.