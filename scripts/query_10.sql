-- x. Get details of all books that are in the inventory for a given author.
SELECT BOOKS.*
FROM BOOKS, INVENTORIES
WHERE BOOKS.AuthorId=3 AND INVENTORIES.QUANTITYONHAND<>0 AND BOOKS.ISBN= INVENTORIES.ISBN
GROUP BY BOOKS.ISBN
 