use queen_anne_curiosity_shop_project;

CREATE TABLE SALE_ITEM (
    SaleItemID INT AUTO_INCREMENT PRIMARY KEY,
    SaleID INT, 
    ItemID INT, 
    ItemPrice DECIMAL(10, 2), 
    FOREIGN KEY (SaleID) REFERENCES SALE(SaleID), 
    FOREIGN KEY (ItemID) REFERENCES ITEM(ItemID)
);