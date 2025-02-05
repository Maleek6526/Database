use lagos_project;


create table drivers(
	DriverID int primary key,
	Name varchar(100),
    Rating decimal(5, 2),
    TotalRides int
);


INSERT INTO drivers (DriverID, Name, Rating, TotalRides) VALUES
(1, 'John Doe', 4.5, 120),
(2, 'Jane Smith', 4.2, 90),
(3, 'James Bond', 4.7, 150),
(4, 'Samantha James', 4.3, 80),
(5, 'Michael Brown', 4.0, 60),
(6, 'Nina Williams', 4.6, 200),
(7, 'Chris Johnson', 4.1, 110),
(8, 'Sarah Davis', 4.8, 100),
(9, 'David Lee', 3.9, 70),
(10, 'Emma Green', 4.4, 130),
(11, 'Olumide Adebayo', 4.7, 150),
(12, 'Grace Okafor', 4.3, 140),
(13, 'Julius Adedeji', 4.6, 175),
(14, 'Tolu Olowolagba', 4.2, 105),
(15, 'Fola Akinwunmi', 4.5, 125),
(16, 'Oluwaseun Bello', 4.1, 115),
(17, 'Kayode Ogunleye', 4.8, 180),
(18, 'Chinonso Ifeanyi', 3.8, 85),
(19, 'Oluwafunmilayo Bello', 4.3, 140),
(20, 'Adeola Akin', 4.6, 160);