-- x. Get details of all books that are in the inventory for a given author.
-- SELECT BOOKS.*
-- FROM BOOKS, INVENTORIES
-- WHERE BOOKS.AuthorId=3 AND INVENTORIES.QUANTITYONHAND<>0 AND BOOKS.ISBN= INVENTORIES.ISBN
-- GROUP BY BOOKS.ISBN
 
SELECT Books.*
FROM Books
INNER JOIN Authors
ON Books.AuthorId = Authors.AuthorId
INNER JOIN Inventories
ON Books.ISBN = Inventories.ISBN
WHERE Authors.Name = "Steel Wyatt"
AND Inventories.QuantityOnHand > 0
GROUP BY Books.ISBN;
