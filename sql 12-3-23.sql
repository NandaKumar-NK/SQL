use northwind;
SELECT CategoryName, Description
FROM Categories
ORDER BY CategoryName ASC;



SELECT ContactName, CompanyName, ContactTitle, Phone
FROM Customers
ORDER BY Phone ;

SELECT FirstName, LastName, HireDate
FROM Employees
ORDER BY HireDate;

SELECT OrderID, OrderDate, ShippedDate, CustomerID, Freight
FROM Orders
ORDER BY Freight DESC;

SELECT CompanyName, Fax, Phone, HomePage, Country
FROM Suppliers
ORDER BY Country DESC, CompanyName ASC  ;

SELECT CompanyName, ContactName
FROM Customers
WHERE City = 'Buenos Aires';

SELECT ProductName, UnitPrice, QuantityPerUnit
FROM Products
WHERE UnitsInStock = 0;

select*from orderdetails;
update orders set OrderDate='1997-05-19';
update orders set RequiredDate='1996-07-10';

SELECT OrderDate, ShippedDate, CustomerID, Freight
FROM Orders
WHERE OrderDate = '1997-05-19';

SELECT FirstName, LastName, Country
FROM Employees
WHERE Country <>'USA';

SELECT EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate
FROM Orders
WHERE ShippedDate > RequiredDate;
SELECT City, CompanyName, ContactName
FROM Customers
WHERE City LIKE 'A%' OR City LIKE 'B%';

SELECT *
FROM Orders
WHERE Freight > 50;

SELECT ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel
FROM Products
WHERE UnitsInStock <= ReorderLevel;

SELECT CompanyName, ContactName, Fax
FROM Customers
WHERE Fax IS NOT NULL;

SELECT FirstName, LastName
FROM Employees
WHERE ReportsTo IS NULL;

SELECT CompanyName, ContactName, Fax
FROM Customers
WHERE Fax IS NOT NULL
ORDER BY CompanyName;

SELECT City, CompanyName, ContactName
FROM Customers
WHERE City LIKE 'A%' OR City LIKE 'B%'
ORDER BY ContactName DESC;

SELECT FirstName, LastName, BirthDate
FROM Employees
WHERE BirthDate BETWEEN '1950-01-01' AND '1959-12-31';

SELECT ProductName, SupplierID
FROM Products
WHERE SupplierID IN (
    SELECT SupplierID
    FROM Suppliers
    WHERE CompanyName IN ('Exotic Liquids', 'Grandma Kelly''s Homestead', 'Tokyo Traders')
);

SELECT ShipPostalCode, OrderID, OrderDate
FROM Orders
WHERE ShipPostalCode LIKE '6900%';

SELECT ContactName, ContactTitle, CompanyName
FROM Customers
WHERE ContactTitle NOT LIKE '%Sales%';

SELECT FirstName, LastName, City
FROM Employees
WHERE  City <> 'Seattle';

SELECT CompanyName, ContactTitle, City, Country
FROM Customers
WHERE Country = 'Mexico'
   OR (Country = 'Spain' AND City <> 'Madrid');

   select (sum(UnitPrice)-sum(Discount)) as totalrevenue
   from [Order Details] ;
   select*from [Order Details];
   use  northwind;


INSERT "Order Details" VALUES(10248,42,9.8,10,0);
INSERT "Order Details" VALUES(10248,72,34.8,5,0);
INSERT "Order Details" VALUES(10249,14,18.6,9,0);
INSERT "Order Details" VALUES(10249,51,42.4,40,0);
INSERT "Order Details" VALUES(10250,41,7.7,10,0);
INSERT "Order Details" VALUES(10250,51,42.4,35,0.15);
INSERT "Order Details" VALUES(10250,65,16.8,15,0.15);
INSERT "Order Details" VALUES(10251,22,16.8,6,0.05);
INSERT "Order Details" VALUES(10251,57,15.6,15,0.05);












