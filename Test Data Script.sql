use FixIT;



insert into Customer
    ( Customer_Id, First_Name, Last_Name, St_Address, City, Postal_Code, Date_Of_Birth, Email, Phone_No)

VALUES
    ( 1000, 'ALice', 'Wood', '12655 89', 'Vancouver', 'V3R1K6', '1980-12-12', 'alice45@hotmail.com', '6044454567' ),

    ( 1001, 'Selena', 'Gomez', '13577 90', 'Surrey' , 'V4Q1U6', '1983-07-11', 'selenagomez766@gmail.com', '6048885699'),

    ( 1002, 'Allen', 'Watson', '14659 99', 'Langley' , 'V5R7U8', '1999-12-01', 'allen890@gmail.com', '2363335674'),

    ( 1003, 'Kimberly', 'Nicole', '12589 77', 'Richmond' , 'V4Q1S3', '1993-09-30', 'kimberly67@gmail.com', '6040983333'),

    ( 1004, 'Jessica', 'Nicole', '12367 86', 'Burnaby' , 'V7Y9E7', '1999-05-25', 'jessica90@gmail.com', '6045987834'),

    ( 1005, 'Ellena', 'Rhodes', '13478 99', 'Mission' , 'V3W1I9', '2000-08-16', 'ellena89@hotmail.com', '7863687654'),

    ( 1006, 'Anglea', 'Moore', '12597 70', 'Surrey' , 'V2R1Y6', '1998-01-19', 'anglea678@gmail.com', '8042346589'),

    ( 1007, 'Angie', 'Verona', '18967 23', 'Langley' , 'V3R1I8', '1973-07-13', 'angie521@yahoo.com', '2367897654'),

    ( 1008, 'Jimmy', 'Oman', '2655 west boulevard', 'Vancouver' , 'V3T5U', '1992-10-07', 'JimmyOmAN261@gmail.com', '6046784567'),

    ( 1009, 'Julia', 'Andrew', '13556 clayton Avenue', 'Langley' , 'V3W1O9', '2000-04-21', 'Julia34@gmail.com', '60467894567');





INSERT INTO Employee
    (Employee_Id,First_Name,Last_Name,St_Address,City,Postal_Code,Date_Of_Join,Date_Of_Birth,Email,Phone_No)

values('E001', 'Pablo', 'Escobar', '4977 Euclid St', 'Richmond', 'XY5 4DU', '2016-11-05', '1995-11-05', 'Devgan.ajay@gmail.com', '604-375-6929'),

    ('E002', 'Salman', 'Khan', '5233 Bryan St', 'Delta', 'JW1 5DZ', '2015-10-01', '1994-06-03', 'skf.123@gmail.com', '778-824-2516'),

    ('E003', 'David', 'Ford', '4055 Lowland st', 'Burnaby', 'XZ0 3FT', '2018-07-25', '1998-06-12', 'ItsDavid@gmail.com', '778-734-7978'),

    ('E004', 'Akshay', 'Kumar', '1134 Argonne st', 'Coquitlam', 'DG5 4VG', '2017-9-17', '1993-10-30', 'KumarA93@gmail.com', '778-631-1532'),

    ('E005', 'Katrina', 'Kaif', '2952 Reynolds st', 'Vancouver', 'SX8 6GB', '2016-03-30', '1997-07-03', 'KKaif19@gmail.com', '604-674-6290'),

    ('E006', 'Aamir', 'Khan', '2615 Goldleaf st', 'North Vancouver', 'DS8 5GH', '2015-01-15', '1997-10-05', 'aamirkhan@gmail.com', '778-378-4178'),

    ('E007', 'Nawazudin', 'Sidiqui', '1711 Ritter st', 'Surrey', 'CG7 9CQ', '2018-05-11', '1995-01-28', 'NawazS@gmail.com', '778-779-5844'),

    ('E008', 'Ganesh', 'Gaitonde', '4131 Bird St', 'White Rock', 'FG0 5BH', '2017-07-05', '1995-10-26', 'GaneshBhai@gmail.com', '306-373-7349'),

    ('E009', 'Ajay', 'Devgan', '1475 Elk st', 'Delta', 'VG7 6V4', '2015-12-06', '1993-12-01', 'PEscobar@gmail.com', '778-719-7327'),

    ('E010', 'Brack', 'Obama', '97 Clover Drive st', 'Richmond', 'V3s 0Y9', '2017-01-04', '1995-01-05', 'Brack.Obama@hotmail.com', '778-282-2015');





INSERT INTO Supplier
    (Supplier_Id, Supplier_Name,Date_Added)

Values(98, 'INTEL', '2017-03-11'),

    (99, 'APPLE', '2016-04-11'),

    (100, 'MICROSOFT', '2019-03-01'),

    (101, 'ACER', '2017-02-14'),

    (102, 'DELL', '2016-07-16'),

    (103, 'LENOVO', '2018-09-01'),

    (104, 'ASUS', '2019-02-19'),

    (105, 'AMD', '2017-06-14'),

    (106, 'NVIDIA', '2019-03-31'),

    (107, 'CRUCIAL', '2017-08-21'),

    (108, 'SEAGATE', '2018-04-30'),

    (109, 'WESTERN DIGITAL', '2017-03-11');



insert into product
    (Product_Id,Supplier_Id,Product_Name,Listed_Price,Quantity,Product_Description)

values('PD01', 98, 'Intel Core i7-9750H' , 450.00 , 10 , 'The Intel Core i7-9750H Processor has a base speed of 4.2 GHz up to 4/5 GHz, with features such as Intel Hyper-Threading and Intel Turbo Boost 2.0 technology.' ),

    ('PD02', 99, 'Apple AirPods In-Ear Truly Wireless Headphones(2019)' , 150.00, 30, 'The new AirPods deliver the wireless headphone experience, reimagined. Just pull them out of the charging case and they’re ready to use with your iPhone, Apple Watch, iPad or Mac'),

    ('PD03', 100, 'Surface Pro 7' , 750.00 , 15, ' The 12.3" touchscreen 2-in-1 laptop that’s ultra-light and versatile — Surface Pro 7 is your endlessly adaptable partner now with faster processing and more connections — plus all-day battery life'),

    ('PD04', 101, 'Acer Aspire 5 15.6" Laptop - Silver ', 169.99, 5, 'Specs -(Intel Core i7-8565U/1TB HDD/128GB SSD/8GB RAM/Windows 10)-- A powerful device in a sleek and portable design.The 15.6-inch full HD screen with slim bezel design can give a cinema-like visual experience.'),

    ('PD05', 102, 'Dell G3 15.6" Gaming Laptop', 1400.00, 20, 'Specs -(Intel Core i7-9750H/512GB SSD/16GB RAM/NVIDIA GTX 1660 Ti/Windows 10) . Unleash your gaming skills with this G3 laptop from Dell.Its multiple USB ports and an HDMI port connect an array of peripheral devices.'),

    ('PD06', 103, 'Lenovo Flex 14" Touchscreen 2-in-1 Laptop - Onyx Black ', 850.00, 3, 'Specs - (Intel Core i5-10210U/512GB SSD/8GB RAM).Transition from laptop to tablet in a flash with the 2-in1 Lenovo Flex 14" laptop.  Boasting a wide-angle, Full HD touchscreen display, it brings every image to life with vibrant colour and crisp detail.'),

    ('PD07', 104, 'ASUS ZenBook 14" Laptop - Silver Blue ', 749.99, 9, 'Specs -(Intel Core i5-8265U/256GB SSD/8GB RAM/Windows 10) Enjoy the attention to detail that defines this sleek , near-frameless NanoEdge display provides an immersive viewing experience.'),

    ('PD08', 105, 'AMD Ryzen 3 3200G', 125.00, 6, 'For professionals, serious content creators, and elite enthusiasts who need the most powerful desktop processors in the world From 8 to 32 cores (From 16 to 64 processing threads)'),

    ('PD09', 106, 'GEFORCE NVIDIA TITAN RTX', 2450.00, 10, 'Cooling System: Fan,Boost Clock Speed: 1770 MHz,GPU Memory Size: 24 GB'),

    ('PD10', 107, 'Crucial MX500 500GB', 90.00, 20, 'Crucial MX500 500GB M.2 2280 SATA 3.0 (CT500MX500SSD4)'),

    ('PD11', 108, 'Seagate Backup Plus 4TB-External Hard Drive USB 3.0', 110.00, 25, 'Manage and maintain all your files across all of your devices with Seagate Backup Plus.Boasting a textured metal finish, this portable drive works with Windows and Mac.'),

    ('PD12', 109, 'WD My Passport 3TB 2.5 USB 3.0 Portable External Hard Drive', 100.00, 25, 'Security, performance, and capacity combine in the WD My Passport external hard drive. Included WD Backup software lets you schedule automatic backups.');





insert into Service
    (Service_No, Service_Name, Listed_Price, Service_Description )

VALUES
    (1, 'Data Recovery', 100.99, 'Accidently deleted few important data'),

    (2, 'Remove malware', 150.99, 'Virus in the system data is encrypted but need data back and virus removed '),

    (3, 'Screen crack', 259.99, 'Screen need to changed when power is in it show vertical red and blue lines nothing else is shown on screen'),

    (4, 'BIOS is full need to fix-issue as soon as possible ', 70.99, 'Bios is full either need new window to update software of operating system'),

    (5, 'keyboard not working', 120.99, 'keyboard not working need to undock or dock again to make it work'),

    (6, 'USB slot not working', 110.99, ' USB 3.0 slot in not working it suddenly stop working'),

    (7, 'spilled water on key-board', 109.99, 'Accidently spilled water on the key-board need to make sure there is not damage to data or laptop if damage let customer know and ask what they want'),

    (8, 'new software', 169.99, 'Customer want to install new window and install microsoft office with a tally software'),

    (9, 'Network interface card', 100.99, 'customer wishes to have new network interface card on their laptop');





insert into Offer
    (Offer_No,Offer_Name,Offer_Description,Discount)

values('OF01', 'Student Discount', 'Show your student ID  at our store to receive a 15 per cent discount on  your total amount', 15),

    ('OF02', 'Teacher Discount', 'Show your Teacher ID  at our store to receive a 10 per cent discount on  your total amount', 10),

    ('OF03', 'Senior Citizens Discount', 'Show your ID  at our store to receive a 12.5 per cent discount on  your total amount', 12.5),

    ('OF04', 'NoOffer', 'No Discount applicable', 00.00)

;





insert into Sales
    ( Sales_Id, Customer_Id, Employee_Id, Offer_No, Sold_Status, Sale_Date, Payable_Amount)

VALUES
    (1, 1000, 'E001', 'OF04', 0, '2019-09-26', 106.04),

    (2, 1002, 'E002', 'OF01', 1, '2019-09-29', 2182.00),

    (3, 1003, 'E003', 'OF02', 0, '2019-10-02', 238.11),

    (4, 1004, 'E002', 'OF04', 0, '2019-10-10', 127.03),

    (5, 1005, 'E001', 'OF03', 1, '2019-10-21', 3372.45),

    (6, 1001, 'E001', 'OF02', 1, '2019-10-29', 2499.00),

    (7, 1006, 'E005', 'OF02', 1, '2019-11-04', 5936.40),

    (8, 1007, 'E006', 'OF02', 0, '2019-11-07', 67.09),

    (9, 1008, 'E002', 'OF04', 0, '2019-11-17', 115.49),

    (10, 1009, 'E005', 'OF01', 0, '2019-11-22', 250.00);





INSERT INTO Product_Sales
    ( Product_Sales_Id, Sales_Id, Product_Id, Quantity, Selling_Price)

VALUES
    (1, 2, 'PD01', 3, 450.00),

    (2, 2, 'PD03', 1, 750.00),

    (3, 2, 'PD02', 2, 150.00),

    (4, 5, 'PD04', 4, 699.99),

    (5, 5, 'PD07', 1, 749.99),

    (6, 6, 'PD09', 1, 2450.00),

    (7, 7, 'PD05', 4, 1400.00),

    (8, 7, 'PD11', 2, 110.00);





INSERT INTO  Service_Sales
    ( Service_Sales_Id, Sales_Id, Service_No, Date_Received, Date_due , Selling_Price)

VALUES
    (10000, 1, 1, '2019-10-09' , '2019-10-23', 100.99),

    (10001, 3, 2, '2019-10-13' , '2019-10-27', 150.99),

    (10002, 3, 9, '2019-10-12' , '2019-10-27', 100.99),

    (10003, 4, 3, '2019-11-04' , '2019-11-18', 120.99),

    (10004, 8, 5, '2019-11-09' , '2019-11-23', 70.99),

    (10005, 9, 4, '2019-11-13' , '2019-11-27', 110.99),

    (10006, 10, 6, '2019-11-13' , '2019-11-27', 109.99),

    (10007, 10, 7, '2019-11-18' , '2019-12-02', 169.99);





SELECT *
FROM Customer;

SELECT *
FROM Employee;

SELECT *
FROM Supplier;

SELECT *
FROM Product;

SELECT *
FROM Service;

SELECT *
FROM offer;

SELECT *
FROM sales;

SELECT *
FROM Product_Sales;

SELECT *
FROM Service_sales; 