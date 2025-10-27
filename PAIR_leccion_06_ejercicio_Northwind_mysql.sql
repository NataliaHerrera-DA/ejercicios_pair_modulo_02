SELECT EmployeeID, LastName, FirstName
	FROM employees;
    
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice BETWEEN 0 AND 5;
    
SELECT *
	FROM products;
  
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice IS NULL;
    
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice < 15 AND ProductID < 20;
    
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice IS NULL;
    
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice < 15 AND NOT ProductID < 20;
    
SELECT ProductID, ProductName
	FROM products
    WHERE UnitPrice > 15 AND ProductID > 20;
    
SELECT ProductID, ProductName
	FROM products
	WHERE NOT (UnitPrice < 15 AND ProductID > 20);
    
SELECT *
	FROM orders
    LIMIT 10;
    
    -- 6. Conociendo los países a los que vendemos
    
SELECT DISTINCT ShipCountry
	FROM orders;
 
 SELECT ProductID, ProductName, UnitPrice
 FROM products 
 ORDER BY ProductID ASC
 LIMIT 10;
 
 SELECT ProductID, ProductName, UnitPrice
 FROM products  
 LIMIT 10;
 
SELECT ProductID, ProductName, UnitPrice
 FROM products 
 ORDER BY UnitPrice ASC
 LIMIT 10;
 
 
 SELECT ProductID, ProductName, UnitPrice
 FROM products 
 ORDER BY ProductID DESC
 LIMIT 10;
 
 SELECT *
	FROM orderdetails
    LIMIT 7;
    
 SELECT DISTINCT OrderID
	FROM orderdetails;
    
    