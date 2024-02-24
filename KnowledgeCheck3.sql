-- ORDER ID: 10310

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE OrderID = 10310

-- ProductID: 40

SELECT Suppliers.Address
FROM Products
INNER JOIN Suppliers ON Products.SupplierID=Suppliers.SupplierID
WHERE ProductID = 40