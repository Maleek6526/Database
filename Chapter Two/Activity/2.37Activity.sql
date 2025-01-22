use cape_codd;

SELECT warehouseID, 
SUM(QuantityOnHand) AS totalItemsOnHandLT3
FROM inventory
WHERE QuantityOnHand < 3
GROUP BY warehouseID
ORDER BY totalItemsOnHandLT3 DESC;