/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT * FROM Customers

--SELECT DISTINCT Country FROM Customers

--SELECT * FROM Customers Where CustomerID LIKE 'Bl%'

--SELECT Top 100 * FROM Orders

--SELECT * FROM Customers WHERE PostalCode in ('1010', '3012', '12209', '05023')

--SELECT * FROM Orders WHERE ShipRegion <> ('NULL')

--SELECT * FROM Customers ORDER BY Country, City

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--Values ('GHHYJ', 'Grand Circus', 'Adam White', 'Student', '4859 Blah', 'Detroit', 'MI', '48044', 'USA', '5869657896', '987456321')

--UPDATE Orders SET ShipRegion = 'EuroZone' Where ShipCountry = 'France'

--DELETE FROM dbo.[Order Details] WHERE Quantity = 1

--SELECT MIN(Quantity), MAX(Quantity), AVG(Quantity) FROM dbo.[Order Details]

--SELECT MIN(Quantity), MAX(Quantity), AVG(Quantity) FROM dbo.[Order Details] GROUP BY OrderID

--SELECT CustomerID FROM Orders WHERE OrderID = 10290

--SELECT Customers.CompanyName,Orders.CustomerID FROM Orders INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID

--SELECT Customers.CompanyName,Orders.CustomerID FROM Orders LEFT JOIN Customers ON Orders.CustomerID = Customers.CompanyName

--SELECT Customers.CompanyName,Orders.CustomerID FROM Orders RIGHT JOIN Customers ON Orders.CustomerID = Customers.CompanyName

--SELECT FirstName FROM Employees WHERE ReportsTo IS NULL

--SELECT FirstName FROM Employees WHERE ReportsTo = 2


---------BONUS 20---------

--SELECT * FROM Customers

--SELECT * FROM Customers WHERE City in ('London', 'Paris')

--SELECT DISTINCT City FROM Customers

--SELECT FirstName FROM Employees ORDER BY FirstName Asc

--SALARIES NOT IN DATABASE






