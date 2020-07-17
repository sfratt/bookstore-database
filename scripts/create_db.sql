-- CREATE DATABASE IF NOT EXISTS bookstore;
CREATE DATABASE bookstore;
USE bookstore;

DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Books;
DROP TABLE IF EXISTS Publisher;


CREATE TABLE Customers
(
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
VALUES
    (1, "John", "Doe", "john@doe.com", "123-456-6789", "123 John St", "1T2Y3U", "Montreal", "QC", "JohnDoe", 4);


CREATE TABLE Books
(
    ISBN VARCHAR(13),
    Author VARCHAR(100),
    Title VARCHAR(200),
    BookSubject VARCHAR(100),
	CostPrice DECIMAL(4, 2),
    SellingPrice DECIMAL(4, 2),
    QuantityOnHand INT,
    YearToDateQuantitySold INT,
    PRIMARY KEY (ISBN)
);

INSERT INTO Books
VALUES
    ( "9781783085569", "Linley", "  'A Midsummer Night's Dream' in Context: Magic, Madness and Mayhem", "English Literature", 22.5, 27.99, 3, 33),
    ( "9780748638482", "Bernheimer", " 	The 'Alids: The First Family of Islam", "Religion", 20, 24.99, 7, 20),
    ( "9780511555121", "Walaskay", "'And so we Came to Rome ': The Political Perspective of St Luke", "Religion", 18, 22.99, 11, 75),
    ( "9780511554773", "Sampley", "	'And The Two Shall Become One Flesh': A Study of Traditions in Ephesians", "Religion", 71.75, 86.99, 20, 26),
    ( "9780511779527", "Ruys", "'Armed Attack' and Article 51 of the UN Charter: Evolutions in Customary Law and Practice", "Law", 53, 64.99, 10, 55),
    ( "9780511581816", "Cross", "  	'By the Banks of the Neva': Chapters from the Lives and Careers of the British in Eighteenth-Century Russia", "European History", 29.25, 35.99, 7, 36),
    ( "9781580466806", "Owens", " 'By My Absolute Royal Authority': Justice and the Castilian Commonwealth at the Beginning of the First Global Age", "European History", 66, 79.99, 6, 74),
    ( "9781139872072", "Lubet", "  	The 'Colored Hero' of Harper's Ferry: John Anthony Copeland and the War against Slavery", "American History", 123.75, 149.99, 8, 52),
    ( "9781316271353", "Palen", "  	The 'Conspiracy' of Free Trade: The Anglo-American Struggle over Empire and Economic Globalisation", "History Cross Discipline", 45.5, 55.99, 2, 36),
    ( "9781846159572", "Tether", " 	The 'Continuations' of Chrétien's 'Perceval': Content and Construction, Extension and Ending", "English Literature", 94.25, 114.99, 13, 11);


CREATE TABLE Orders
(
    ISBN VARCHAR(13),
    OrderNumber VARCHAR(25),
    OrderDate date,
    QuantityOrdered INT,
    BranchId INT,
    PublisherId INT,
    PRIMARY KEY (OrderNumber)
);

INSERT INTO Orders
VALUES
    (1,
        " 0-684-8328-5",
        "00084848554",
        "2020-7-04",
        "2",
        "1",
        "1"
);


CREATE TABLE Publisher
(
    PublisherNumber INT,
    Website VARCHAR(100),
    Address VARCHAR(100),
    EmailAddress VARCHAR(100),
    CompanyName VARCHAR(100),
    Province VARCHAR(2),
    PostalCode VARCHAR(6),
    City VARCHAR(100),
    Phone VARCHAR(12),
    BranchID INT,
    PRIMARY KEY (PublisherNumber)
);

INSERT INTO Publisher
VALUES
    (1,
        "www.publisher1.com",
        "no 1, Publisher1 street",
        "publisher1@gmail.com",
        "Publisher1",
        "QC",
        "H9G2B7",
        "DDO",
        "5140153950",
        1
);
