use cape_codd;

SELECT SKU, SKU_Description, warehouseID
FROM inventory
WHERE QuantityOnHand = 0 OR QuantityOnOrder = 0
ORDER BY warehouseID DESC, sku ASC;