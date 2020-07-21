-- ii. Get details of all back orders for a given publisher.
SELECT Orders.*
FROM Branches
INNER JOIN BranchesBooks
ON Branches.BranchId = BranchesBooks.BranchId
INNER JOIN Orders
ON Branches.BranchId = Orders.BranchId
WHERE Branches.PublisherId = 9
AND BranchesBooks.Quantity = 0;