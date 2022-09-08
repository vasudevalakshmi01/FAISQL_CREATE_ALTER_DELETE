--1.Create ShoppingDB Database
CREATE DATABASE Pratap_ShoppingDB

--2.Create Customer Table in ShoppingDB
CREATE TABLE Customer
(
	CustomerID INT,
	CustomerName VARCHAR(10),
	Email VARCHAR(20),
	Age INT,
	DOB DATETIME
)
--2.Create Order Table in ShoppingDB
CREATE TABLE Orders
(
	OrderID INT,
	OrderDate DATETIME,
	CustomerID INT
)

--3.Adding column to Customer table
ALTER TABLE Customer
ADD Phone VARCHAR(10)

--4.Modify CustomerName Column
ALTER TABLE Customer
ALTER COLUMN CustomerName VARCHAR(20) NOT NULL

--5.Remove DOB from Customer table
ALTER TABLE Customer
DROP COLUMN DOB

--6.Remove Customer Table from ShoppingDB
DROP TABLE Customer