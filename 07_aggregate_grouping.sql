-- SupplierID and number of items supplied with average price
SELECT 
	SupplierID, COUNT(ProductName), AVG(UnitPrice) AS NumberOfItems
FROM  
	northwind.Products
GROUP BY 
	(SupplierID);