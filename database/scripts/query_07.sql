-- vii. Give details of books that are supplied by a given publisher ordered by their sale price in increasing order.

SELECT Books.*
FROM Books, Publishers
WHERE Publishers.PublisherId = 1
ORDER BY Books.SellingPrice ASC;
 