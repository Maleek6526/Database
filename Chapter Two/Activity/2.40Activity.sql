use cape_codd;

select SKU, SKU_Description, inventory.warehouseID, warehouseCity, warehouseState
from inventory, warehouse
where warehouseCity = "atlanta"