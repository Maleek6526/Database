use cape_codd;

SELECT 
    Count(QuantityOnHand) AS total_items,
    SUM(QuantityOnHand) AS total_quantity,
    AVG(QuantityOnHand) AS average_quantity,
    MIN(QuantityOnHand) AS minimum_quantity,
    MAX(QuantityOnHand) AS maximum_quantity,
    ROUND(AVG(QuantityOnHand), 2) AS rounded_average_quantity,
    VARIANCE(QuantityOnHand) AS variance_quantity,
    STDDEV(QuantityOnHand) AS stddev_quantity
FROM 
    inventory;