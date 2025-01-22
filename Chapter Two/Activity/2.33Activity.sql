use cape_codd;

SELECT DISTINCT SKU, SKU_Description
FROM inventory
WHERE SUBSTRING(SKU_Description, 3, 1) = 'd';