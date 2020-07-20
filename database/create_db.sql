DROP DATABASE IF EXISTS Bookstore;
CREATE DATABASE Bookstore;
USE Bookstore;

CREATE TABLE Bookstores
(
	BookstoreId int unsigned NOT NULL auto_increment,
    Address VARCHAR(100),
    PRIMARY KEY (BookstoreId)
) AUTO_INCREMENT=1;

CREATE TABLE Customers
(
    CustomerId INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Province VARCHAR(2),
    CompanyName VARCHAR(100)
) AUTO_INCREMENT=1;

CREATE TABLE Authors(
	AuthorId INT UNSIGNED NOT NULL PRIMARY KEY auto_increment,
    Name VARCHAR(100)
) AUTO_INCREMENT=1;

CREATE TABLE ReaderInterests(
	AuthorId INT UNSIGNED NOT NULL,
    CustomerId INT UNSIGNED NOT NULL,
    FOREIGN KEY (AuthorId) REFERENCES Authors(AuthorId),
    FOREIGN KEY (CustomerId) REFERENCES Customers(CustomerId),
    PRIMARY KEY (AuthorId, CustomerId)
);

CREATE TABLE Publishers
(
    PublisherId INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Website VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    CompanyName VARCHAR(100),
    Address VARCHAR(100),
    City VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6)
) AUTO_INCREMENT=1;

CREATE TABLE Branches
(
    BranchId INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    BranchName VARCHAR(100),
    Representative VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(12),
    Address VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6),
    PublisherId INT UNSIGNED NOT NULL,
    FOREIGN KEY (PublisherId) REFERENCES Publishers(PublisherId)
) AUTO_INCREMENT=1;

CREATE TABLE Books
(
    ISBN VARCHAR(13) NOT NULL PRIMARY KEY,
    Title VARCHAR(200),
    BookSubject VARCHAR(100),
    QuantityOnHand INT,
    YearToDateQuantitySold INT,
    CostPrice DECIMAL(4,2),
    SellingPrice DECIMAL(4,2),
    AuthorId INT UNSIGNED NOT NULL,
    PublisherId INT UNSIGNED NOT NULL,
    FOREIGN KEY (AuthorId) REFERENCES Authors(AuthorId),
    FOREIGN KEY (PublisherId) REFERENCES Publishers(PublisherId)
);

CREATE TABLE Inventories
(
	BookstoreId INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    QuantityOnHand INT,
    ISBN VARCHAR(13) NOT NULL,
    FOREIGN KEY (BookstoreId) REFERENCES Bookstores(BookstoreId),
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN)
);

CREATE TABLE BranchHasBooks(
	BranchId INT UNSIGNED NOT NULL,
    ISBN VARCHAR(13) NOT NULL,
    Quantity INT,
    PRIMARY KEY (BranchId, ISBN)
);

CREATE TABLE Transactions(
	TransactionId INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Price DECIMAL(4,2),
    Quantity INT,
    ISBN VARCHAR(13) NOT NULL,
    CustomerId INT UNSIGNED NOT NULL,
    BookstoreId INT UNSIGNED NOT NULL,
    FOREIGN KEY (CustomerId) REFERENCES Customers(CustomerId),
    FOREIGN KEY (BookstoreId) REFERENCES Bookstores(BookstoreId)
) AUTO_INCREMENT=1;

CREATE TABLE Orders
(
    OrderNumber INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    OrderDate DATE,
    QuantityOrdered INT,
    ISBN VARCHAR(13),
    PublisherId INT UNSIGNED NOT NULL,
    BranchId INT UNSIGNED NOT NULL,
    FOREIGN KEY (ISBN) REFERENCES Books(ISBN),
    FOREIGN KEY (PublisherId) REFERENCES Publishers(PublisherId),
    FOREIGN KEY (BranchId) REFERENCES Branches(BranchId)
) AUTO_INCREMENT=1;
