use cape_codd;

select SKU, SKU_Description, WarehouseID
from inventory 
WHERE QuantityOnHand > 0
ORDER BY WarehouseID DESC, SKU ASC;