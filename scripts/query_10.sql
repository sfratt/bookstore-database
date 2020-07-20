-- x. Get details of all books that are in the inventory for a given author.

SELECT *
FROM Books
INNER JOIN Authors
ON Books.AuthorId = Authors.AuthorId
INNER JOIN Inventories
ON Books.ISBN = Inventories.ISBN
WHERE Authors.Name = "Steel Wyatt"
AND Inventories.QuantityOnHand > 0;
