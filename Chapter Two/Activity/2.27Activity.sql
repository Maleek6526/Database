use cape_codd;

SELECT SKU, SKU_Description, warehouseid
FROM inventory
WHERE QuantityOnHand = 0 AND QuantityOnOrder > 0
ORDER BY WarehouseID DESC, sku ASC;