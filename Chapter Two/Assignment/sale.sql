use queen_anne_curiosity_shop_project;

CREATE TABLE SALE (
    SaleID INT AUTO_INCREMENT PRIMARY KEY, -- Auto-incrementing surrogate key
    CustomerID INT, 
    SaleDate DATE, 
    SubTotal DECIMAL(10, 2), 
    Tax DECIMAL(10, 2), 
    Total DECIMAL(10, 2), 
    FOREIGN KEY (CustomerID) REFERENCES CUSTOMER(CustomerID)
);