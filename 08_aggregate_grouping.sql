-- SupplierID and number of items provided 
-- for suppliers that provided 5+ items 
SELECT
	SupplierID, UnitsInStock
FROM 
	northwind.Products
WHERE
	UnitsInStock > 5;
	