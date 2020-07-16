CREATE DATABASE IF NOT EXISTS bookstore;
USE bookstore;

DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers (
	CustomerId INT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    EmailAddress VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Province VARCHAR(2),
    CompanyName VARCHAR(100),
    CumulativePurchases INT,
    primary key (CustomerId)
);

INSERT INTO Customers
VALUE (1, "John", "Doe", "john@doe.com", "123-456-6789", "123 John St", "1T2Y3U", "Montreal", "QC", "JohnDoe", 4);

SELECT *
FROM Customers;