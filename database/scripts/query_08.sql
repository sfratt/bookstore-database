-- viii. For all publishers who have at least three branches, get details of the head office and all the branches for those publishers.
;WITH T AS
(
SELECT *, 
       COUNT(*) OVER (PARTITION BY PublisherId) as BranchCount
FROM Branches
)
SELECT *
FROM T
WHERE BranchCount >= 3