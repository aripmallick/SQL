CREATE DATABASE College;
USE College;
CREATE TABLE Students(
StudentID int PRIMARY KEY,
Name VARCHAR(20) NOT NULL,
Age INT NOT NULL,
Class INT NOT NULL,
City VARCHAR(20)
);
SHOW tables;
DESCRIBE Students;
INSERT INTO Students(StudentID,Name,Age,Class,City)
VALUES
(1,'ARJUN',15,10,'KOLKATA'),
(2,'MEENA',14,9,'DELHI'),
(3,'ROHIT',16,11,'MUMBAI'),
(4,'PRIYA',15,10,'CHENNAI'),
(5,'KABIR',13,8,'BANGALOR');

SELECT * FROM Students;

CREATE TABLE Teachers(
TeacherID int PRIMARY KEY,
Name VARCHAR(20),
Subject VARCHAR(20),
Experience VARCHAR(20),
City VARCHAR(20)
);
SHOW tables;
DESCRIBE Teachers;
INSERT INTO Teachers(TeacherID,Name,Subject,Experience,City)
VALUES
(101,'MR. Thakur','DBMS',5,'KOLKATA'),
(102,'MS. Das','C',6,'DELHI'),
(103,'Mr. Dhal','PYTHON',10,'MUMBAI'),
(104,'Ms. Pal','PYTHON',2,'CHENNAI'),
(105,'Ms. Rana','HTML',3,'BANGALOR');

SELECT * FROM Teachers;

CREATE TABLE Courses(
CourseID VARCHAR(40) PRIMARY KEY,
CourseName VARCHAR(20),
Duration VARCHAR(20),
Fees INT(20),
Level VARCHAR(20)
);

DESCRIBE Courses;

INSERT INTO Courses(CourseID,CourseName,Duration,Fees,Level)
VALUES
('C101','PYTHON','3 MONTHS',5000,'Beginner'),
('C102','JAVA','4 MONTHS',6000,'Intermediate'),
('C103','DBMS','3 MONTHS',4200,'Advanced'),
('C104','JavaScript','10 MONTHS',10000,'Fullstack'),
('C105','AI basics','5 MONTHS',3000,'Advanced');

SELECT * FROM Courses;


CREATE TABLE Library(
BookID VARCHAR(20) PRIMARY KEY,
BookName VARCHAR(40),
Author VARCHAR(40),
Year INT(20),
Purpose VARCHAR(20)
);

DESCRIBE Courses;

INSERT INTO Library(BookID,BookName,Author,Year,Purpose)
VALUES
('B1','DBMS Concepts','Korth',2015,'Education'),
('B2','Python Programming','Mark Lutz',2018,'Programming'),
('B3','HAlf Girlfriend','Cheatn Bhagat',2014,'Novel'),
('B4','Rich Dad Poor Dad','R. Kiyosaki',2000,'Finance'),
('B5','Harry Potter','J.K. Rowling',1997,'Fantasy');

SELECT * FROM library;

CREATE TABLE Hospital(
Dr_id VARCHAR(20) PRIMARY KEY,
Name VARCHAR(20),
Age INT NOT NULL,
Disease VARCHAR(30),
Address VARCHAR(20)
);
ALTER TABLE Hospital
RENAME COLUMN Hospital TO CATEGORY;
DESCRIBE HOSPITAL;
INSERT INTO Hospital(Dr_id,Name,Age,Category,Address)
VALUES
('D001','Dr. Mallick',25,'Skin','KOLKATA'),
('D002','Dr. Jana',24,'Lung','DELHI'),
('D003','Dr. Biswas',26,'Heart','MUMBAI'),
('D004','Dr. Roy ',28,'Eye','CHENNAI'),
('D005','Dr. Dutta',25,'Nerve','BANGALOR');

SELECT * FROM hospital;


CREATE TABLE Employees(
Empid VARCHAR(20) PRIMARY KEY,
Name VARCHAR(20),
Dept  VARCHAR(20),
Salary INT,
Location VARCHAR(20)
);
DESCRIBE Employees;
INSERT INTO Employees(Empid,Name,Dept,Salary,Location)
VALUES
('E01','RAVI','IT',60000,'KOLKATA'),
('E02','RAJ','HR',50000,'DELHI'),
('E03','ARIP','Finance',70000,'MUMBAI'),
('E04','AMIT','Marketing',40000,'CHENNAI'),
('E05','RAVI','Operation',55000,'BANGALOR');

SELECT * FROM Employees;



CREATE TABLE Products(
Productid VARCHAR(20) PRIMARY KEY,
Name VARCHAR(20),
Category VARCHAR(20),
Price INT,
Stock int
);
DESCRIBE products;
INSERT INTO products(productid,Name,category,price,stock)
VALUES
('P101','Laptop','Electronics',60000,15),
('P102','Mobile','Electronics',20000,50),
('P103','Chair','Furniture',2500,30),
('P104','Table','Furniture',3000,30),
('P105','Keyboard','Electronics',1000,20);

SELECT * FROM products;

CREATE TABLE Orders(
Orderid VARCHAR(20) PRIMARY KEY,
Productid varchar(20),
Quantity INT,
Date date
);
ALTER TABLE Orders
ADD Customer varchar(20);
DESCRIBE Orders;
INSERT INTO Orders(orderid,customer,productid,Quantity,Date)
VALUES
('O001','ARIP,''P101',5,'2025-09-01'),
('O002','SHANKHA,P102',2,'2025-09-02'),
('O003','PIU,''P103',10,'2025-09-03'),
('O004','RAJ,''P104',8,'2025-09-04'),
('O005','ARIP,''P105',1,'2025-09-05');

SELECT * FROM Orders;

DROP TABLE ORDERS; 

CREATE TABLE Orders(
Orderid VARCHAR(20) PRIMARY KEY,
Customer varchar(20),
Productid varchar(20),
Quantity INT,
Date date
);
DESCRIBE Orders;
INSERT INTO Orders(orderid, customer, productid, Quantity, Date)
VALUES
('O001','ARIP','P101',5,'2025-09-01'),
('O002','SHANKHA','P102',2,'2025-09-02'),
('O003','PIU','P103',10,'2025-09-03'),
('O004','RAJ','P104',8,'2025-09-04'),
('O005','ARIP','P105',1,'2025-09-05');


SELECT * FROM Orders;


USE College;
SHOW tables;

CREATE TABLE Bank(
AccNo INT PRIMARY KEY,
Name varchar(20),
Balance INT NOT NULL,
Type VARCHAR(40),
Branch VARCHAR(20)
);
DESCRIBE Bank;
INSERT INTO Bank(AccNo,Name,Balance,Type,Branch)
VALUES
(0111,'Arip',1000,'Current','Delhi'),
(0222,'Raj',12000,'Savings','Kol'),
(0333,'Amit',1500,'Current','Delhi'),
(0444,'Suman',10,'Savings','Mum'),
(0555,'Rik',500,'Savings','Kol');

SELECT * FROM Bank;


CREATE TABLE Transport(
VechileNo VARCHAR(30) PRIMARY KEY,
Type VARCHAR(40),
Capacity VARCHAR(20),
Driver VARCHAR(20),
Route VARCHAR(40)
);
DESCRIBE Transport;
INSERT INTO Transport(VechileNo,Type,Capacity,Driver,Route)
VALUES
('WB00A11','Bus',50,'Kiran','Delhi-Agra'),
('WB00A22','Truck','20 Tons','Anil','Mum-Pune'),
('WB00A33','Taxi',5,'Ramesh','Kol'),
('WB00A44','Train',500,'Ashok','Delhi-Jaipur'),
('WB00A55','Bus',60,'Suresh','Howrah');

SELECT * FROM Transport;


