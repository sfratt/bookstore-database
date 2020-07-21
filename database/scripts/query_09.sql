-- ix. Get details of books that are in the inventory for at least one year but there have never been a purchase for that specific book.
SELECT Books.*
FROM Books
LEFT OUTER JOIN Transactions
ON Books.ISBN = Transactions.ISBN
AND TransactionDate >= "2019-01-01"
AND TransactionDate < "2020-01-01"
WHERE Transactions.ISBN IS NULL;
