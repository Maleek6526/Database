use cape_codd;

SELECT warehouseid, 
       SUM(quantityonhand) AS totalitemsonhand
FROM inventory
GROUP BY warehouseid
ORDER BY totalitemsonhand DESC;