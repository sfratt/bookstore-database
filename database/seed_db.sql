INSERT INTO Bookstores
    (Address)
VALUES
    ("2151 Et Rd.,Pont-Saint-Martin,LB26 6AY,Greenland"),
    ("1677 Enim Street,Gretna,5336 JH,Jordan"),
    ("P.O. Box 276, 3291 Massa Ave,Mokpo,79705,Saint Barthélemy"),
    ("Ap #882-8203 Neque. St.,Guna,61105,Jamaica"),
    ("P.O. Box 782, 1842 Enim, Street,Bhavnagar,491334,Iran"),
    ("807-1811 Eros Road,Alnwick,6834,Malawi"),
    ("Ap #897-5477 Faucibus St.,Saharanpur,27207,Mayotte"),
    ("P.O. Box 119, 9566 Donec Street,Fishguard,88450,Tajikistan"),
    ("724-6017 Ut Rd.,Brandon,0951 LB,Chile"),
    ("Ap #698-2229 Metus Road,Burnpur,5494,Belarus");

INSERT INTO Customers
    (FirstName, LastName, Email, Phone, Address, PostalCode, City, Province, CompanyName)
VALUES
    ("Carlos", "Mayer", "sed.dui@ipsum.co.uk", "4489980672", "Ap #701-5466 Donec Av.", "G1L0P5", "Richmond", "QC", "Mauris Nulla Corp."),
    ("Sacha", "Fleming", "Nulla@felispurusac.ca", "3284912130", "2892 Risus. Avenue", "N3M0H2", "Essex", "ON", "Volutpat PC"),
    ("Eliana", "Holt", "lorem.ac@semmollis.net", "9333638412", "606-7765 Posuere Street", "J6C1R5", "Saint-Hilarion", "QC", "Ut Tincidunt Vehicula Institute"),
    ("Tana", "Potter", "lectus.Nullam@lobortisClassaptent.net", "4162164060", "P.O. Box 867, 6193 At Rd.", "T9A0V2", "Calmar", "AB", "Ligula Tortor PC"),
    ("Galvin", "Middleton", "magna.tellus.faucibus@neque.org", "5398889875", "385-508 Tempus, Road", "V3W3V1", "Cariboo Regional District", "BC", "Gravida LLC"),
    ("Laith", "Snider", "at.pede.Cras@euismod.com", "4111785748", "6649 Et Ave", "T7A0J4", "Trochu", "AB", "Id Sapien Company"),
    ("Donna", "Raymond", "Nullam.suscipit.est@anteiaculisnec.edu", "2719483807", "173-3595 Adipiscing Rd.", "T6X0Y7", "Edmonton", "AB", "Urna Ut Associates"),
    ("Camille", "Mckenzie", "sed.tortor.Integer@magnamalesuadavel.co.uk", "6829254716", "2895 Enim Road", "X7B7Y4", "Iqaluit", "NU", "Tellus Ltd"),
    ("Len", "Walker", "Suspendisse@eratvolutpatNulla.edu", "7013684404", "572-5614 Phasellus Rd.", "Y7M1N3", "Whitehorse", "YT", "Blandit Limited"),
    ("Simone", "Leon", "non.quam.Pellentesque@loremsemperauctor.co.uk", "4626947612", "859-7708 Placerat, Street", "V8J5X6", "Terrance", "BC", "Aenean Eget Inc.");


INSERT INTO Authors
    (Name)
VALUES
    ("Lois Walls"),
    ("Phillip Bass"),
    ("Bradley Woodard"),
    ("William Kim"),
    ("Wynter House"),
    ("Steel Wyatt"),
    ("Dane Henderson"),
    ("Keane Ramirez"),
    ("Shellie Little"),
    ("Maile Crane");

INSERT INTO Publishers
    (Website, Email, Phone, CompanyName, Address, City, Province, PostalCode)
VALUES
    ("publisherweb.info", "sed.sapien.Nunc@diam.net", "8933717051", "Convallis Ligula Donec Consulting", "124-9479 Lectus Ave", "Chesapeake", "VA", "V3N4B6"),
    ("publishernow.org", "quis.tristique.ac@volutpatNulla.co.uk", "3471083820", "Elit A Feugiat LLC", "291-6511 Ipsum. Ave", "Frederick", "MD", "L1N3M1"),
    ("publisher-me.com", "dictum.mi@velnislQuisque.com", "7333852178", "Feugiat Inc.", "340-9985 Nec Av.", "Stamford", "CT", "Q2N3N2"),
    ("publisherhome.info", "mi.eleifend@nonluctussit.edu", "3702237251", "Malesuada Fringilla Est Industries", "914-9798 Lacinia Ave", "Shawinigan", "QC", "G6B1A0"),
    ("mypublisher.blog", "et.rutrum.non@sociisnatoque.com", "3628282066", "Placerat Orci Lacus Industries", "3640 Pulvinar St.", "New Orleans", "LA", "N3M2V1"),
    ("publisher-online.net", "vitae@velesttempor.org", "2649082829", "Tempor Arcu Vestibulum Foundation", "224-7883 Quisque Avenue", "Newport News", "VA", "B9S1K2"),
    ("publisherstar.org", "ultrices.posuere@vulputateeuodio.ca", "7609143376", "Duis A Mi Inc.", "P.O. Box 504, 5906 Consequat Avenue", "Green Bay", "WI", "V2Z3E0"),
    ("publisher-me.blog", "molestie.Sed.id@feugiatnecdiam.net", "9081194200", "Orci PC", "680-4469 Consectetuer Road", "Mission", "BC", "V6N6B6"),
    ("publisherme.info", "vestibulum@accumsanconvallis.net", "7245284833", "Augue Scelerisque Mollis Industries", "P.O. Box 250, 5221 Tempor Rd.", "Portland", "ME", "H4NB5Z"),
    ("yourpublisher.blog", "mus.Proin.vel@dolorNulla.edu", "2099826339", "Vitae LLP", "685 Eros St.", "Carleton", "QC", "H6Z9M6");

INSERT INTO Branches
    (BranchName, Representative, Email, Phone, Address, City, Province, PostalCode, PublisherId)
VALUES
    ("Et Malesuada Fames PC", "Ina Atkinson", "Mauris.vel.turpis@leoCrasvehicula.co.uk", "9807492551", "8608 Vitae Rd.", "Olathe", "KS", "P9N1M6", 1),
    ("Cursus Corp.", "Blair Vance", "et.ultrices.posuere@semper.edu", "8142692845", "800-3636 Sem. Street", "Paradise", "NL", "A6R2R0", 2),
    ("Odio Nam Limited", "Pandora Abbott", "accumsan@Proinvelit.co.uk", "8682575094", "521 At, Street", "Bangor", "ME", "W3A1N3", 3),
    ("Libero Ltd", "Yoshio Coffey", "Integer.id@Suspendisse.co.uk", "4882559133", "P.O. Box 709, 4789 Luctus Rd.", "Oklahoma City", "OK", "H2N3V1", 4),
    ("Nunc Institute", "Ivana Burks", "sodales@vehiculaaliquetlibero.co.uk", "4236053299", "574-250 Morbi St.", "Tampa", "FL", "A3B3V9", 5),
    ("Tortor Associates", "Demetria Marquez", "Donec.elementum@natoquepenatibus.co.uk", "1334893192", "5695 Consectetuer Avenue", "Lethbridge", "AB", "T9H3X8", 6),
    ("Aliquam Eu Accumsan LLC", "Michelle Tran", "nonummy.ac.feugiat@etcommodo.net", "4314603971", "P.O. Box 355, 5004 Elit Avenue", "Tulsa", "OK", "S9S8J1", 7),
    ("Lorem Luctus Company", "Ainsley Key", "at.iaculis@nec.co.uk", "1327000832", "P.O. Box 825, 7375 Et St.", "Anchorage", "AK", "Z7C7E8", 8),
    ("Sit Amet Orci LLP", "Caesar Ray", "urna.Ut.tincidunt@euligula.org", "7622075599", "P.O. Box 968, 3823 Velit Rd.", "Vilna", "AB", "T4E0W3", 9),
    ("Ante Maecenas Corp.", "Hayfa Glass", "gravida.molestie.arcu@lobortisauguescelerisque.net", "7624375646", "855-2020 Curabitur Road", "Flint", "MI", "L2B4N1", 10);

INSERT INTO Books
    (ISBN, Title , BookSubject, QuantityOnHand, YearToDateQuantitySold, CostPrice, SellingPrice, AuthorId, PublisherId)
VALUES
    ("9781783085569", "A Midsummer Night's Dream in Context: Magic, Madness and Mayhem", "English Literature", 40 , 336 , 22.5, 27.99, 1, 1 ),
    ("9780748638482", "The Alids: The First Family of Islam", "Religion", 21  , 613, 20, 24.99, 2, 2 ),
    ("9780511555121", "And so we Came to Rome: The Political Perspective of St Luke", "Religion", 24 , 715, 18, 22.99, 3, 3 ),
    ("9780511554773", "And The Two Shall Become One Flesh: A Study of Traditions in Ephesians", "Religion", 27    , 266 , 71.75, 86.99, 4, 4 ),
    ("9780511779527", "Armed Attack and Article 51 of the UN Charter: Evolutions in Customary Law and Practice", "Law", 20  , 556, 53, 64.99, 5, 5 ),
    ("9780511581816", "By the Banks of the Neva: Chapters from the Lives and Careers of the British in Eighteenth-Century Russia", "European History", 32 , 369 , 29.25, 35.99, 6, 6 ),
    ("9781580466806", "By My Absolute Royal Authority: Justice and the Castilian Commonwealth at the Beginning of the First Global Age", "European History", 15    , 740 , 66, 79.99, 7, 7 ),
    ("9781139872072", "The 'Colored Hero' of Harper's Ferry: John Anthony Copeland and the War against Slavery", "American History", 21   , 523 , 123.75, 149.99, 8, 8 ),
    ("9781316271353", "The 'Conspiracy' of Free Trade: The Anglo-American Struggle over Empire and Economic Globalisation", "History Cross Discipline", 22  , 778 , 45.5, 55.99, 9, 9 ),
    ("9781846159572", "The 'Continuations' of Chrétien's 'Perceval': Content and Construction, Extension and Ending", "English Literature", 19  , 401, 94.25, 114.99, 10, 10 );

INSERT INTO Inventories
    (BookstoreId, QuantityOnHand, ISBN)
VALUES
    (1, 4, "9781783085569"),
    (1, 2, "9780748638482"),
    (1, 2, "9780511555121"),
    (1, 2, "9780511554773"),
    (1, 1, "9780511779527"),
    (1, 4, "9780511581816"),
    (1, 0, "9781580466806"),
    (1, 0, "9781139872072"),
    (1, 0, "9781316271353"),
    (1, 0, "9781846159572"),
    --
    (2, 3, "9781783085569"),
    (2, 1, "9780748638482"),
    (2, 3, "9780511555121"),
    (2, 2, "9780511554773"),
    (2, 0, "9780511779527"),
    (2, 4, "9780511581816"),
    (2, 0, "9781580466806"),
    (2, 1, "9781139872072"),
    (2, 2, "9781316271353"),
    (2, 0, "9781846159572"),
    --
    (3, 5, "9781783085569"),
    (3, 5, "9780748638482"),
    (3, 5, "9780511555121"),
    (3, 4, "9780511554773"),
    (3, 2, "9780511779527"),
    (3, 3, "9780511581816"),
    (3, 5, "9781580466806"),
    (3, 5, "9781139872072"),
    (3, 2, "9781316271353"),
    (3, 2, "9781846159572"),
    --
    (4, 5, "9781783085569"),
    (4, 5, "9780748638482"),
    (4, 4, "9780511555121"),
    (4, 0, "9780511554773"),
    (4, 3, "9780511779527"),
    (4, 4, "9780511581816"),
    (4, 2, "9781580466806"),
    (4, 0, "9781139872072"),
    (4, 5, "9781316271353"),
    (4, 2, "9781846159572"),
    --
    (5, 2, "9781783085569"),
    (5, 0, "9780748638482"),
    (5, 3, "9780511555121"),
    (5, 4, "9780511554773"),
    (5, 1, "9780511779527"),
    (5, 2, "9780511581816"),
    (5, 2, "9781580466806"),
    (5, 4, "9781139872072"),
    (5, 3, "9781316271353"),
    (5, 3, "9781846159572"),
    --
    (6, 3, "9781783085569"),
    (6, 3, "9780748638482"),
    (6, 2, "9780511555121"),
    (6, 0, "9780511554773"),
    (6, 0, "9780511779527"),
    (6, 2, "9780511581816"),
    (6, 2, "9781580466806"),
    (6, 0, "9781139872072"),
    (6, 1, "9781316271353"),
    (6, 0, "9781846159572"),
    --
    (7, 5, "9781783085569"),
    (7, 2, "9780748638482"),
    (7, 0, "9780511555121"),
    (7, 4, "9780511554773"),
    (7, 4, "9780511779527"),
    (7, 0, "9780511581816"),
    (7, 0, "9781580466806"),
    (7, 4, "9781139872072"),
    (7, 5, "9781316271353"),
    (7, 5, "9781846159572"),
    --
    (8, 4, "9781783085569"),
    (8, 1, "9780748638482"),
    (8, 2, "9780511555121"),
    (8, 1, "9780511554773"),
    (8, 5, "9780511779527"),
    (8, 5, "9780511581816"),
    (8, 1, "9781580466806"),
    (8, 1, "9781139872072"),
    (8, 1, "9781316271353"),
    (8, 2, "9781846159572"),
    --
    (9, 4, "9781783085569"),
    (9, 0, "9780748638482"),
    (9, 2, "9780511555121"),
    (9, 5, "9780511554773"),
    (9, 1, "9780511779527"),
    (9, 3, "9780511581816"),
    (9, 3, "9781580466806"),
    (9, 2, "9781139872072"),
    (9, 1, "9781316271353"),
    (9, 4, "9781846159572"),
    --
    (10, 5, "9781783085569"),
    (10, 2, "9780748638482"),
    (10, 1, "9780511555121"),
    (10, 5, "9780511554773"),
    (10, 3, "9780511779527"),
    (10, 5, "9780511581816"),
    (10, 0, "9781580466806"),
    (10, 4, "9781139872072"),
    (10, 2, "9781316271353"),
    (10, 1, "9781846159572");


INSERT INTO BranchesBooks
    (BranchId, ISBN, Quantity)
VALUES
    (1, "9781783085569", 1),
    (2, "9780748638482", 15),
    (3, "9780511555121", 14),
    (4, "9780511554773", 6),
    (5, "9780511779527", 3),
    (6, "9780511581816", 1),
    (7, "9781580466806", 13),
    (8, "9781139872072", 6),
    (9, "9781316271353", 0),
    (10, "9781846159572", 4);

-- TODO :Transactions
-- TODO:Orders

INSERT INTO Orders -- (number, date, quantityordered, ISBN, PublisherId, BranchId )
VALUES
    (1, "2016-01-04", 3,"9781783085569" , 1, 1),
    (2, "2016-02-04", 3,"9780748638482" , 2, 2),
    (3, "2016-10-04", 9,"9780511555121" , 3, 3),
    (4, "2016-12-04", 3,"9780511554773" , 4, 4),
    (5, "2017-05-04", 2,"9780511779527" , 5, 5),
    (6, "2017-07-04", 1,"9780511581816" , 6, 6),
    (7, "2017-12-04", 3,"9781580466806" , 7, 7),
    (8, "2018-01-04", 1,"9781139872072" , 8, 8),
    (9, "2018-03-04", 1,"9781316271353" , 9, 9),
    (10,"2018-04-04", 1,"9781846159572" , 10,10),
    (11,"2018-07-04", 6,"9781783085569" , 1, 1),
    (12, "2019-01-04",5,"9780748638482" , 2, 2),
    (13, "2019-04-04",1,"9780511555121" , 3, 3),
    (14, "2019-05-04",5,"9780511554773" , 4, 4),
    (15, "2019-07-04",4,"9780511779527" , 5, 5),
    (16, "2019-10-04",3,"9780511581816" , 6, 6),
    (17, "2020-01-04",2,"9781580466806" , 7, 7),
    (18, "2020-02-04",3,"9781139872072" , 8, 8),
    (19, "2020-03-04",1,"9781316271353" , 9, 9),
    (20, "2020-04-04",3,"9781846159572" , 10,10);
