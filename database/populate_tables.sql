INSERT INTO Bookstores --(BookstoreId, Address)
VALUES
    (1 ,"2151 Et Rd.,Pont-Saint-Martin,LB26 6AY,Greenland"),
    (2 ,"1677 Enim Street,Gretna,5336 JH,Jordan"),
    (3 ,"P.O. Box 276, 3291 Massa Ave,Mokpo,79705,Saint Barthélemy"),
    (4 ,"Ap #882-8203 Neque. St.,Guna,61105,Jamaica"),
    (5 ,"P.O. Box 782, 1842 Enim, Street,Bhavnagar,491334,Iran"),
    (6 ,"807-1811 Eros Road,Alnwick,6834,Malawi"),
    (7 ,"Ap #897-5477 Faucibus St.,Saharanpur,27207,Mayotte"),
    (8 ,"P.O. Box 119, 9566 Donec Street,Fishguard,88450,Tajikistan"),
    (9 ,"724-6017 Ut Rd.,Brandon,0951 LB,Chile"),
    (10 ,"Ap #698-2229 Metus Road,Burnpur,5494,Belarus");

INSERT INTO Customers --(id,firstname,lastname,email,phone,address,postalcode,city,province,companyName) 
VALUES
    (1,"Carlos","Mayer","sed.dui@ipsum.co.uk","4489980672","Ap #701-5466 Donec Av.","G1L0P5","Richmond","QC","Mauris Nulla Corp."),
    (2,"Sacha","Fleming","Nulla@felispurusac.ca","3284912130","2892 Risus. Avenue","N3M0H2","Essex","ON","Volutpat PC"),
    (3,"Eliana","Holt","lorem.ac@semmollis.net","9333638412","606-7765 Posuere Street","J6C1R5","Saint-Hilarion","QC","Ut Tincidunt Vehicula Institute"),
    (4,"Tana","Potter","lectus.Nullam@lobortisClassaptent.net","4162164060","P.O. Box 867, 6193 At Rd.","T9A0V2","Calmar","AB","Ligula Tortor PC"),
    (5,"Galvin","Middleton","magna.tellus.faucibus@neque.org","5398889875","385-508 Tempus, Road","V3W3V1","Cariboo Regional District","BC","Gravida LLC"),
    (6,"Laith","Snider","at.pede.Cras@euismod.com","4111785748","6649 Et Ave","T7A0J4","Trochu","AB","Id Sapien Company"),
    (7,"Donna","Raymond","Nullam.suscipit.est@anteiaculisnec.edu","2719483807","173-3595 Adipiscing Rd.","T6X0Y7","Edmonton","AB","Urna Ut Associates"),
    (8,"Camille","Mckenzie","sed.tortor.Integer@magnamalesuadavel.co.uk","6829254716","2895 Enim Road","X7B7Y4","Iqaluit","NU","Tellus Ltd"),
    (9,"Len","Walker","Suspendisse@eratvolutpatNulla.edu","7013684404","572-5614 Phasellus Rd.","Y7M1N3","Whitehorse","YT","Blandit Limited"),
    (10,"Simone","Leon","non.quam.Pellentesque@loremsemperauctor.co.uk","4626947612","859-7708 Placerat, Street","V8J5X6","Terrance","BC","Aenean Eget Inc.");


INSERT INTO Authors-- (id,name)
VALUES
    (1,"Lois Walls"),
    (2,"Phillip Bass"),
    (3,"Bradley Woodard"),
    (4,"William Kim"),
    (5,"Wynter House"),
    (6,"Steel Wyatt"),
    (7,"Dane Henderson"),
    (8,"Keane Ramirez"),
    (9,"Shellie Little"),
    (10,"Maile Crane");

--TODO ReaderInterests

INSERT INTO Publishers --(id, website, email, phone, companyName, address, city, province, postalcode)
VALUES
    (1, "Anthem Press", "publisherweb.info","sed.sapien.Nunc@diam.net","8933717051","Convallis Ligula Donec Consulting","124-9479 Lectus Ave","Chesapeake","VA","V3N4B6"),
    (2, "Edinburgh University Press", "publishernow.org","quis.tristique.ac@volutpatNulla.co.uk","3471083820","Elit A Feugiat LLC","291-6511 Ipsum. Ave","Frederick","MD","L1N3M1"),
    (3, "Cambridge University Press", "publisher-me.com","dictum.mi@velnislQuisque.com","7333852178","Feugiat Inc.","340-9985 Nec Av.","Stamford","CT","Q2N3N2"),
    (4, "UFT University Press", "publisherhome.info","mi.eleifend@nonluctussit.edu","3702237251","Malesuada Fringilla Est Industries","914-9798 Lacinia Ave","Shawinigan","QC","G6B1A0"),
    (5, "Wiley", "mypublisher.blog","et.rutrum.non@sociisnatoque.com","3628282066","Placerat Orci Lacus Industries","3640 Pulvinar St.","New Orleans","LA","N3M2V1"),
    (6, "SOLO Books", "publisher-online.net","vitae@velesttempor.org","2649082829","Tempor Arcu Vestibulum Foundation","224-7883 Quisque Avenue","Newport News","VA","B9S1K2"),
    (7, "Boydell & Brewer", "publisherstar.org","ultrices.posuere@vulputateeuodio.ca","7609143376","Duis A Mi Inc.","P.O. Box 504, 5906 Consequat Avenue","Green Bay","WI","V2Z3E0"),
    (8, "Merriam", "publisher-me.blog","molestie.Sed.id@feugiatnecdiam.net","9081194200","Orci PC","680-4469 Consectetuer Road","Mission","BC","V6N6B6"),
    (9, "Ocanegan Press", "publisherme.info","vestibulum@accumsanconvallis.net","7245284833","Augue Scelerisque Mollis Industries","P.O. Box 250, 5221 Tempor Rd.","Portland","ME","H4NB5Z"),
    (10,"University of Toronto", "yourpublisher.blog","mus.Proin.vel@dolorNulla.edu","2099826339","Vitae LLP","685 Eros St.","Carleton","QC","H6Z9M6");

INSERT INTO Branches --(id,branchName,representative,email,phone,address,city,province,postalcode,publisherid)
VALUES 
    (1,"Et Malesuada Fames PC","Ina Atkinson","Mauris.vel.turpis@leoCrasvehicula.co.uk","9807492551","8608 Vitae Rd.","Olathe","KS","P9N1M6",1);
    (2,"Cursus Corp.","Blair Vance","et.ultrices.posuere@semper.edu","8142692845","800-3636 Sem. Street","Paradise","NL","A6R2R0",2);
    (3,"Odio Nam Limited","Pandora Abbott","accumsan@Proinvelit.co.uk","8682575094","521 At, Street","Bangor","ME","W3A1N3",3);
    (4,"Libero Ltd","Yoshio Coffey","Integer.id@Suspendisse.co.uk","4882559133","P.O. Box 709, 4789 Luctus Rd.","Oklahoma City","OK","H2N3V1",4);
    (5,"Nunc Institute","Ivana Burks","sodales@vehiculaaliquetlibero.co.uk","4236053299","574-250 Morbi St.","Tampa","FL","A3B3V9",5);
    (6,"Tortor Associates","Demetria Marquez","Donec.elementum@natoquepenatibus.co.uk","1334893192","5695 Consectetuer Avenue","Lethbridge","AB","T9H3X8",6);
    (7,"Aliquam Eu Accumsan LLC","Michelle Tran","nonummy.ac.feugiat@etcommodo.net","4314603971","P.O. Box 355, 5004 Elit Avenue","Tulsa","OK","S9S8J1",7);
    (8,"Lorem Luctus Company","Ainsley Key","at.iaculis@nec.co.uk","1327000832","P.O. Box 825, 7375 Et St.","Anchorage","AK","Z7C7E8",8);
    (9,"Sit Amet Orci LLP","Caesar Ray","urna.Ut.tincidunt@euligula.org","7622075599","P.O. Box 968, 3823 Velit Rd.","Vilna","AB","T4E0W3",9);
    (10,"Ante Maecenas Corp.","Hayfa Glass","gravida.molestie.arcu@lobortisauguescelerisque.net","7624375646","855-2020 Curabitur Road","Flint","MI","L2B4N1",10);

INSERT INTO Books --( ISBN, Title , BookSubject, QuantityOnHand, YearToDateQuantitySold, CostPrice, SellingPrice, AuthorId, PublisherId)
VALUES
    ("9781783085569", "A Midsummer Night's Dream in Context: Magic, Madness and Mayhem", "English Literature",40 , 336 , 22.5, 27.99,1,1 ),
    ("9780748638482", "The Alids: The First Family of Islam", "Religion",21  , 613, 20, 24.99,1,2 ), 
    ("9780511555121", "And so we Came to Rome: The Political Perspective of St Luke", "Religion", 24 , 715, 18, 22.99,1,3 ),
    ("9780511554773", "And The Two Shall Become One Flesh: A Study of Traditions in Ephesians", "Religion", 27    , 266 , 71.75, 86.99,1,4 ),
    ("9780511779527", "Armed Attack and Article 51 of the UN Charter: Evolutions in Customary Law and Practice", "Law",  20  , 556, 53, 64.99,1,5 ),
    ("9780511581816", "By the Banks of the Neva: Chapters from the Lives and Careers of the British in Eighteenth-Century Russia", "European History", 32 , 369 , 29.25, 35.99,2,6 ),
    ("9781580466806", "By My Absolute Royal Authority: Justice and the Castilian Commonwealth at the Beginning of the First Global Age", "European History",15    , 740 , 66, 79.99,2,7 ),
    ("9781139872072", "The 'Colored Hero' of Harper's Ferry: John Anthony Copeland and the War against Slavery", "American History", 21   , 523 , 123.75, 149.99,2,8 ),
    ("9781316271353", "The 'Conspiracy' of Free Trade: The Anglo-American Struggle over Empire and Economic Globalisation", "History Cross Discipline",   22  , 778 , 45.5, 55.99,2,9 ),
    ("9781846159572", "The 'Continuations' of Chrétien's 'Perceval': Content and Construction, Extension and Ending", "English Literature",  19  , 401, 94.25, 114.99,2,10 );

INSERT INTO Inventories --(BookstoreId, QuantityOnHand, ISBN)
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
    

INSERT INTO BranchHasBooks --(BranchId, ISBN, Quantity)
VALUES
    (1, "9781783085569", 1),
    (2, "9780748638482", 15),
    (3, "9780511555121", 14),
    (4, "9780511554773", 6 ),
    (5, "9780511779527", 3 ),
    (6, "9780511581816", 1 ),
    (7, "9781580466806", 13),
    (8, "9781139872072", 6 ),
    (9, "9781316271353", 0 ),
    (10, "9781846159572", 4);

--TODO : Transactions
--TODO: Orders

-- INSERT INTO Orders
-- VALUES
--     (1, "2020-7-04", "2", "9780748638482", "1", "1", 1),
--     (2, "2020-7-04", "2", "9780511555121", "1", "1", 2);
    -- (3, "2020-7-04", "3", "9780511554773", "1", "1"),
    -- (4, "2020-7-04", "1", "9780511779527", "1", "1"),
    -- (5, "2020-7-04", "3", "9780511581816", "1", "1"),
    -- (6, "2019-7-04", "4", "9781580466806", "1", "1"),
    -- (7, "2019-7-04", "5", "9781139872072", "1", "1"),
    -- (8, "2019-7-04", "1", "9781316271353", "1", "1"),
    -- (9, "2019-7-04", "5", "9780748638482", "1", "1"),
    -- (10, "2019-7-04", "3", "9780511555121", "1", "1"),
    -- (11, "2018-7-04", "6", "9780511554773", "1", "1"),
    -- (12, "2018-7-04", "1", "9780511779527", "1", "2"),
    -- (13, "2018-7-04", "1", "9780511581816", "1", "2"),
    -- (14, "2018-7-04", "1", "9781580466806", "1", "2"),
    -- (15, "2018-7-04", "1", "9781139872072", "1", "2"),
    -- (16, "2020-7-04", "2", "9780748638482", "1", "2"),
    -- (17, "2020-7-04", "3", "9780511555121", "1", "2"),
    -- (18, "2020-7-04", "3", "9780511554773", "1", "2"),
    -- (19, "2020-7-04", "3", "9780511779527", "1", "2"),
    -- (20, "2020-7-04", "9", "9780511581816", "1", "2"),
    -- (21, "2019-7-04", "3", "9781580466806", "1", "2"),
    -- (22, "2019-7-04", "8", "9781139872072", "1", "2"),
    -- (23, "2019-7-04", "1", "9781316271353", "1", "2"),
    -- (24, "2019-7-04", "1", "9780748638482", "1", "2"),
    -- (25, "2019-7-04", "5", "9780511555121", "1", "2"),
    -- (26, "2018-7-04", "5", "9780511554773", "1", "2"),
    -- (27, "2018-7-04", "1", "9780511779527", "1", "2"),
    -- (28, "2018-7-04", "1", "9780511581816", "1", "2"),
    -- (29, "2018-7-04", "6", "9781580466806", "1", "2"),
    -- (30, "2018-7-04", "3", "9781139872072", "1", "2"),
    -- (31, "2018-7-04", "5", "9780511555121", "1", "2");








































