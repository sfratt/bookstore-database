DROP DATABASE IF EXISTS Bookstore;
CREATE DATABASE Bookstore;
USE Bookstore;

CREATE TABLE Bookstores
(
    BookstoreId INT NOT NULL AUTO_INCREMENT,
    Address VARCHAR(100),
    PRIMARY KEY (BookstoreId)
);

CREATE TABLE Customers
(
    CustomerId INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Province VARCHAR(2),
    CompanyName VARCHAR(100),
    PRIMARY KEY (CustomerId)
);

CREATE TABLE Authors
(
    AuthorId INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(100),
    PRIMARY KEY (AuthorId)
);

CREATE TABLE ReaderInterests
(
    AuthorId INT NOT NULL,
    CustomerId INT NOT NULL,
    PRIMARY KEY (AuthorId, CustomerId),
    FOREIGN KEY (AuthorId) REFERENCES Authors (AuthorId),
    FOREIGN KEY (CustomerId) REFERENCES Customers (CustomerId)
);

CREATE TABLE Publishers
(
    PublisherId INT NOT NULL AUTO_INCREMENT,
    Website VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    CompanyName VARCHAR(100),
    Address VARCHAR(100),
    City VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6),
    PRIMARY KEY (PublisherId)
);

CREATE TABLE Branches
(
    BranchId INT NOT NULL AUTO_INCREMENT,
    BranchName VARCHAR(100),
    Representative VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    City VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6),
    PublisherId INT NOT NULL,
    PRIMARY KEY (BranchId),
    FOREIGN KEY (PublisherId) REFERENCES Publishers (PublisherId)
);

CREATE TABLE Books
(
    ISBN VARCHAR(13) NOT NULL,
    Title VARCHAR(200),
    BookSubject VARCHAR(100),
    QuantityOnHand INT,
    YearToDateQuantitySold INT,
    CostPrice DECIMAL(6, 2),
    SellingPrice DECIMAL(6, 2),
    AuthorId INT NOT NULL,
    PublisherId INT NOT NULL,
    PRIMARY KEY (ISBN),
    FOREIGN KEY (AuthorId) REFERENCES Authors (AuthorId),
    FOREIGN KEY (PublisherId) REFERENCES Publishers (PublisherId)
);

CREATE TABLE Inventories
(
    BookstoreId INT NOT NULL AUTO_INCREMENT,
    QuantityOnHand INT,
    ISBN VARCHAR(13) NOT NULL,
    PRIMARY KEY (BookstoreId, ISBN),
    FOREIGN KEY (BookstoreId) REFERENCES Bookstores (BookstoreId),
    FOREIGN KEY (ISBN) REFERENCES Books (ISBN)
);

CREATE TABLE BranchHasBooks
(
    BranchId INT NOT NULL,
    ISBN VARCHAR(13) NOT NULL,
    Quantity INT,
    PRIMARY KEY (BranchId, ISBN)
);

CREATE TABLE Transactions
(
    TransactionId INT NOT NULL,
    Price DECIMAL(4, 2),
    Quantity INT,
    ISBN VARCHAR(13) NOT NULL,
    CustomerId INT NOT NULL,
    BookstoreId INT NOT NULL,
    PRIMARY KEY (TransactionId),
    FOREIGN KEY (CustomerId) REFERENCES Customers (CustomerId),
    FOREIGN KEY (BookstoreId) REFERENCES Bookstores (BookstoreId)
);

CREATE TABLE Orders
(
    OrderNumber INT NOT NULL AUTO_INCREMENT,
    OrderDate DATE,
    QuantityOrdered INT,
    ISBN VARCHAR(13),
    PublisherId INT NOT NULL,
    BranchId INT NOT NULL,
    PRIMARY KEY (OrderNumber),
    FOREIGN KEY (ISBN) REFERENCES Books (ISBN),
    FOREIGN KEY (PublisherId) REFERENCES Publishers (PublisherId),
    FOREIGN KEY (BranchId) REFERENCES Branches (BranchId)
);