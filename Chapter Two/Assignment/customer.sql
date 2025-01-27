use queen_anne_curiosity_shop_project;
CREATE TABLE CUSTOMER (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    LastName VARCHAR(50), 
    FirstName VARCHAR(50), 
    EmailAddress VARCHAR(100), 
    EncryptedPassword VARCHAR(255), 
    Address VARCHAR(255), 
    City VARCHAR(50), 
    State VARCHAR(50), 
    ZIP VARCHAR(20), 
    Phone VARCHAR(15), 
    ReferredBy INT, 
    FOREIGN KEY (ReferredBy) REFERENCES CUSTOMER(CustomerID)
);