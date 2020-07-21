-- iv. For a given customer, get details of all his/her purchases made during a specific period of time from a given branch.

SELECT Transactions.*, BRANCHES.BranchID
FROM Transactions, BOOKS, PUBLISHERS, BRANCHES, Customers
WHERE Customers.customerId=2 AND Transactions.ISBN = BOOKS.ISBN AND BOOKS.publisherID = Publishers.publisherId AND BRANCHES.BranchId=1 AND Transactions.TransactionDate BETWEEN "2018-05-01" AND "2020-07-07"


