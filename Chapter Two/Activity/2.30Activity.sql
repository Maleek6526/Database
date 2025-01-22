use cape_codd;

SELECT SKU, SKU_Description, warehouseID, QuantityOnHand
FROM inventory
WHERE QuantityOnHand BETWEEN 2 AND 9;