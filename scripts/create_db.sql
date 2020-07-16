CREATE DATABASE IF NOT EXISTS bookstore;
USE bookstore;

DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Orders;


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
    PRIMARY KEY (CustomerId)
);

INSERT INTO Customers
VALUE (1, "John", "Doe", "john@doe.com", "123-456-6789", "123 John St", "1T2Y3U", "Montreal", "QC", "JohnDoe", 4);


CREATE TABLE Orders (
	OrderId INT,
    ISBN VARCHAR(13),
    OrderNumber VARCHAR(25),
    OrderDate date,
    QuantityOrdered INT,
    BranchId INT,
    PublisherId INT,
    PRIMARY KEY (OrderId)
);

INSERT INTO Orders
VALUE (1, " 0-684-8328-5", "00084848554", "2020-7-04", "2", "1", "1");