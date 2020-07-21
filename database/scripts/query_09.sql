-- ix. Get details of books that are in the inventory for at least one year but there have never been a purchase for that specific book.
SELECT *
FROM Books
WHERE Books.ISBN NOT IN (SELECT Orders.ISBN
                            FROM Orders
                            WHERE Orders.OrderDate > "2019-07-20")
    AND Books.ISBN IN (SELECT Inventories.ISBN
                        FROM Inventories)
    AND Books.ISBN NOT IN (SELECT Transactions.ISBN
                            FROM Transactions)