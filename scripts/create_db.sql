CREATE DATABASE IF NOT EXISTS Bookstore;
USE Bookstore;

DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Publishers;
DROP TABLE IF EXISTS Books;

CREATE TABLE Customers
(
    CustomerId INT NOT NULL PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    EmailAddress VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Province VARCHAR(2),
    CompanyName VARCHAR(100),
    CumulativePurchases INT
);

CREATE TABLE Books
(
    ISBN VARCHAR(13) NOT NULL PRIMARY KEY,
    Author VARCHAR(100),
    Title VARCHAR(200),
    BookSubject VARCHAR(100),
    QuantityOnHand INT,
    YearToDateQuantitySold INT,
    CostPrice DECIMAL(4,2),
    SellingPrice DECIMAL(4,2)
);

CREATE TABLE Publishers
(
    PublisherId INT NOT NULL PRIMARY KEY,
    Website VARCHAR(100),
    Address VARCHAR(100),
    EmailAddress VARCHAR(100),
    CompanyName VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Phone VARCHAR(12),
    BranchID INT
);

CREATE TABLE Orders
(
    OrderNumber INT NOT NULL PRIMARY KEY,
    OrderDate date,
    QuantityOrdered INT,
    ISBN VARCHAR(13),
    PublisherId INT,
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN),
    BranchId INT,
    -- FOREIGN KEY (BranchId) REFERENCES Branches(BranchId),
    FOREIGN KEY (PublisherId) REFERENCES Publishers(PublisherId)
);
