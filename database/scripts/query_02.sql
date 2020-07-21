-- ii. Get details of all back orders for a given publisher.
SELECT * 
FROM BranchesBooks, Branches
WHERE BranchesBooks.BranchId = Branches.BranchId AND Branches.PublisherId = 9
GROUP BY BranchesBooks.BranchId
HAVING SUM(BranchesBooks.Quantity) = 0 