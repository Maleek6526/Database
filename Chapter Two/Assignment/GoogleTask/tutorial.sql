use cape_codd;

select SKU, SKU_Description, Department, Buyer
from sku_data;

select * from sku_data;

select Buyer, Department
from sku_data;

select distinctrow Department, Buyer
from sku_data;

select Buyer, Department
from sku_data
limit 5;

select * from sku_data
where Department = 'water sports';

select * from sku_data
where Buyer = 'pete hansen';

select * from sku_data
where SKU_Description = 'Std. Scuba Tank, Yellow';


select * from catalog_sku_2017;

select * from catalog_sku_2017
where DateOnWebSite = '2017-01-01';

select * from sku_data
where SKU >= 200000;

select SKU_Description, Department
from sku_data
where Department = 'climbing';


select * from order_item
order by OrderNumber;

select * from order_item
order by OrderNumber asc,  Price desc;

select * from order_item
order by Price asc, OrderNumber desc;

select * from sku_data
where Buyer in ('Nancy meyers', 'cindy lo', 'jerry martin')
order by SKU;

select * from sku_data
where Buyer in ('Nancy meyers', 'cindy lo', 'jerry martin')
order by SKU;


