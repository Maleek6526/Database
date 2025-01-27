use queen_anne_curiosity_shop_project;

CREATE TABLE ITEM (
    ItemID INT AUTO_INCREMENT PRIMARY KEY, -- Auto-incrementing surrogate key
    ItemDescription VARCHAR(255), 
    CompanyName VARCHAR(100), 
    PurchaseDate DATE, 
    ItemCost DECIMAL(10, 2), 
    ItemPrice DECIMAL(10, 2)
);