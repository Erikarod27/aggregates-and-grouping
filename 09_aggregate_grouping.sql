-- List ProductID, ProductName, and invnetory value 
-- (calculated by multiplying unit price by number of 
-- units. Sort in descending order by value. If products
-- have same value sort by name
SELECT 
	ProductID, ProductName, UnitPrice * UnitsInStock AS InventoryValue
FROM
	northwind.Products
ORDER BY InventoryValue DESC, ProductName ASC;