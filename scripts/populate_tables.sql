INSERT INTO Customers
VALUES
    ( 1, "John", "Doe", "john@doe.com", "123-456-6789", "123 John St", "1T2Y3U", "Montreal", "QC", "JohnDoe", 4),
    ( 2, "John", "Doe", "john@doe.com", "123-456-6789", "123 John St", "1T2Y3U", "Montreal", "QC", "JohnDoe", 4);

INSERT INTO Books
VALUES
    ( "9781783085569", "Linley", "A Midsummer Night's Dream in Context: Magic, Madness and Mayhem", "English Literature", 22.5, 27.99, 3, 33),
    ( "9780748638482", "Bernheimer", "The Alids: The First Family of Islam", "Religion", 20, 24.99, 7, 20),
    ( "9780511555121", "Walaskay", "And so we Came to Rome: The Political Perspective of St Luke", "Religion", 18, 22.99, 11, 75),
    ( "9780511554773", "Sampley", "And The Two Shall Become One Flesh: A Study of Traditions in Ephesians", "Religion", 71.75, 86.99, 1, 26),
    ( "9780511779527", "Ruys", "Armed Attack and Article 51 of the UN Charter: Evolutions in Customary Law and Practice", "Law", 53, 64.99, 10, 55),
    ( "9780511581816", "Cross", "By the Banks of the Neva: Chapters from the Lives and Careers of the British in Eighteenth-Century Russia", "European History", 29.25, 35.99, 7, 36),
    ( "9781580466806", "Owens", "By My Absolute Royal Authority: Justice and the Castilian Commonwealth at the Beginning of the First Global Age", "European History", 66, 79.99, 6, 74),
    ( "9781139872072", "Lubet", "The 'Colored Hero' of Harper's Ferry: John Anthony Copeland and the War against Slavery", "American History", 123.75, 149.99, 8, 52),
    ( "9781316271353", "Palen", "The 'Conspiracy' of Free Trade: The Anglo-American Struggle over Empire and Economic Globalisation", "History Cross Discipline", 45.5, 55.99, 2, 36),
    ( "9781846159572", "Tether", "The 'Continuations' of Chrétien's 'Perceval': Content and Construction, Extension and Ending", "English Literature", 94.25, 114.99, 13, 11);

INSERT INTO Publishers
VALUES
    ( 1, "www.publisher1.com", "no 1, Publisher1 street", "publisher1@gmail.com", "Publisher1", "QC", "H9G2B7", "DDO", "5140153950", 1),
    ( 2, "www.publisher1.com", "no 1, Publisher1 street", "publisher1@gmail.com", "Publisher1", "QC", "H9G2B7", "DDO", "5140153950", 1);

INSERT INTO Orders
VALUES
    (1, "2020-7-04", "2", "9780748638482", "1", "1"),
    (2, "2020-7-04", "2", "9780511555121", "1", "1"),
    (3, "2020-7-04", "3", "9780511554773", "1", "1"),
    (4, "2020-7-04", "1", "9780511779527", "1", "1"),
    (5, "2020-7-04", "3", "9780511581816", "1", "1"),
    (6, "2019-7-04", "4", "9781580466806", "1", "1"),
    (7, "2019-7-04", "5", "9781139872072", "1", "1"),
    (8, "2019-7-04", "1", "9781316271353", "1", "1"),
    (9, "2019-7-04", "5", "9780748638482", "1", "1"),
    (10, "2019-7-04", "3", "9780511555121", "1", "1"),
    (11, "2018-7-04", "6", "9780511554773", "1", "1"),
    (12, "2018-7-04", "1", "9780511779527", "1", "2"),
    (13, "2018-7-04", "1", "9780511581816", "1", "2"),
    (14, "2018-7-04", "1", "9781580466806", "1", "2"),
    (15, "2018-7-04", "1", "9781139872072", "1", "2"),
    (16, "2020-7-04", "2", "9780748638482", "1", "2"),
    (17, "2020-7-04", "3", "9780511555121", "1", "2"),
    (18, "2020-7-04", "3", "9780511554773", "1", "2"),
    (19, "2020-7-04", "3", "9780511779527", "1", "2"),
    (20, "2020-7-04", "9", "9780511581816", "1", "2"),
    (21, "2019-7-04", "3", "9781580466806", "1", "2"),
    (22, "2019-7-04", "8", "9781139872072", "1", "2"),
    (23, "2019-7-04", "1", "9781316271353", "1", "2"),
    (24, "2019-7-04", "1", "9780748638482", "1", "2"),
    (25, "2019-7-04", "5", "9780511555121", "1", "2"),
    (26, "2018-7-04", "5", "9780511554773", "1", "2"),
    (27, "2018-7-04", "1", "9780511779527", "1", "2"),
    (28, "2018-7-04", "1", "9780511581816", "1", "2"),
    (29, "2018-7-04", "6", "9781580466806", "1", "2"),
    (30, "2018-7-04", "3", "9781139872072", "1", "2"),
    (31, "2018-7-04", "5", "9780511555121", "1", "2");
