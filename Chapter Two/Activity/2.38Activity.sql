use cape_codd;

SELECT warehouseID, SUM(QuantityOnHand) AS totalItemsOnHandLT3
FROM inventory
WHERE SKU IN (
    SELECT SKU
    FROM inventory
    GROUP BY SKU
    HAVING SUM(QuantityOnHand) < 3
)
GROUP BY warehouseID
HAVING COUNT(DISTINCT SKU) < 2
ORDER BY totalItemsOnHandLT3 DESC;