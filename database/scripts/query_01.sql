-- i. Get details of all books in stock ordered by year-to-date-qty-sold in descending order.

SELECT Books.*
FROM Books
WHERE BOOKS.YearToDateQuantitySold > 0
ORDER BY YearToDateQuantitySold DESC;
