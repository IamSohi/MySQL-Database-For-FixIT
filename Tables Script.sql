create database FixIT;



use FixIT;





CREATE TABLE Customer
(

    Customer_Id INT NOT NULL,

    First_Name VARCHAR(100) NOT NULL DEFAULT '',

    Last_Name VARCHAR(100) NOT NULL DEFAULT '',

    St_Address VARCHAR(50) NOT NULL DEFAULT '',

    City VARCHAR(50) NOT NULL DEFAULT '',

    Postal_Code CHAR(7) NOT NULL DEFAULT '',

    Date_Of_Birth DATE,

    Email NVARCHAR(255) NOT NULL,

    Phone_No CHAR(14) NOT NULL,



    PRIMARY KEY (Customer_Id)

);



CREATE TABLE Employee
(

    Employee_Id CHAR(10) NOT NULL,

    First_Name VARCHAR(100) NOT NULL DEFAULT '',

    Last_Name VARCHAR(100) NOT NULL DEFAULT '',

    St_Address VARCHAR(50) NOT NULL DEFAULT '',

    City VARCHAR(50) NOT NULL DEFAULT '',

    Postal_Code CHAR(7) NOT NULL DEFAULT '',

    Date_Of_Join DATE NOT NULL,

    Date_Of_Birth DATE,

    Email NVARCHAR(255) NOT NULL,

    Phone_No CHAR(14) NOT NULL,



    PRIMARY KEY (Employee_Id)

);



CREATE TABLE Supplier
(

    Supplier_Id SMALLINT NOT NULL,

    Supplier_Name VARCHAR(100) NOT NULL DEFAULT '',

    Date_Added DATE,



    PRIMARY KEY (Supplier_Id)

);



CREATE TABLE Product
(

    Product_Id CHAR(10) NOT NULL,

    -- SHOULD SUPPLIER ID BE NOT NULL? 

    Supplier_Id SMALLINT,

    Product_Name VARCHAR(100) NOT NULL DEFAULT '',

    -- Should listed price be varchar? 

    Listed_Price DECIMAL(10,2) NOT NULL DEFAULT 0,

    Quantity TINYINT NOT NULL DEFAULT 0,

    Product_Description VARCHAR(255) NOT NULL DEFAULT '',



    PRIMARY KEY (Product_Id),

    FOREIGN KEY (Supplier_Id) 

        REFERENCES Supplier (Supplier_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE

);



CREATE TABLE Service
(

    Service_No SMALLINT NOT NULL,

    Service_Name VARCHAR(100) NOT NULL DEFAULT '',

    -- Should listed price be varchar? 

    Listed_Price DECIMAL(10,2) NOT NULL DEFAULT 0,

    Service_Description VARCHAR(255) NOT NULL DEFAULT '',



    PRIMARY KEY (Service_No)

);





CREATE TABLE Offer
(

    Offer_No char(10) NOT NULL,

    Offer_Name VARCHAR(100) NOT NULL default '',

    Offer_Description VARCHAR(255) NOT NULL DEFAULT '',

    Discount TINYINT NOT NULL DEFAULT 0,

    PRIMARY KEY (Offer_No)



);



CREATE TABLE Sales
(

    Sales_Id INT NOT NULL,

    Customer_Id INT,

    Employee_Id CHAR(10),

    Offer_No char(10),

    Sold_Status BIT NOT NULL DEFAULT 0,

    Sale_Date DATETIME NOT NULL,

    Payable_Amount decimal(10,2) NOT NULL DEFAULT 0,



    PRIMARY KEY (Sales_Id),

    FOREIGN KEY (Customer_Id) 

        REFERENCES Customer (Customer_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE,



    FOREIGN KEY (Employee_Id) 

        REFERENCES Employee (Employee_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE,

    FOREIGN KEY (Offer_No) 

        REFERENCES Offer (Offer_No) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE

);



CREATE TABLE Product_Sales
(

    Product_Sales_Id INT NOT NULL,

    Sales_Id INT,

    Product_Id CHAR(10),



    Quantity TINYINT NOT NULL DEFAULT 1,



    Selling_Price DECIMAL(10,2) NOT NULL DEFAULT 0,



    PRIMARY KEY (Product_Sales_Id),

    FOREIGN KEY (Sales_Id) 

        REFERENCES Sales (Sales_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE,

    FOREIGN KEY (Product_Id) 

        REFERENCES Product (Product_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE

);



CREATE TABLE Service_Sales
(

    Service_Sales_Id INT NOT NULL,

    Sales_Id INT,

    Service_No SMALLINT,

    Date_Received DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,

    Date_due DATE NOT NULL,

    Selling_Price DECIMAL(10,2) NOT NULL DEFAULT 0,



    PRIMARY KEY (Service_Sales_Id),

    FOREIGN KEY (Sales_Id) 

        REFERENCES Sales (Sales_Id) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE,

    FOREIGN KEY (Service_No) 

        REFERENCES Service (Service_No) 

        ON DELETE SET NULL 

        ON UPDATE CASCADE

); 