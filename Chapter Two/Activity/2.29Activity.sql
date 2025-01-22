use cape_codd;

SELECT SKU, SKU_Description, warehouseID, QuantityOnHand
FROM inventory
WHERE QuantityOnHand > 1 AND QuantityOnHand < 10;