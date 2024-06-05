-- SupplierID and number of items supplied
SELECT 
	SupplierID, COUNT(ProductName) AS NumberOfItems
FROM  
	northwind.Products
GROUP BY 
	(SupplierID);