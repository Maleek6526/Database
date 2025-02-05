use lagos_project;


create table drivers(
	DriverID int primary key,
	Name varchar(100),
    Rating decimal(5, 2),
    TotalRides int
);


create table riders(
	RiderID int primary key,
    Name varchar(100),
    City varchar(50)
);

create table rides(
	RideID int primary key,
    DriverID int,
    RiderID int,
    Fare int,
    Rating decimal(5, 2),
    DistanceKM int,
    foreign key(DriverID)references drivers(DriverID),
    foreign key(RiderID)references riders(RiderID)
);

create table payments(
	PaymentID int,
    RideID int,
    Amount int,
    PaymentMethod varchar(50),
    foreign key(RideID) references rides(RideID)
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


INSERT INTO riders (RiderID, Name, City) VALUES
(1, 'Alice Johnson', 'Lekki'),
(2, 'Victor Martins', 'Ikeja'),
(3, 'Funke Bello', 'Victoria Island'),
(4, 'Tunde Adeyemi', 'Surulere'),
(5, 'Grace Olamide', 'Yaba'),
(6, 'Kingsley Obi', 'Lekki'),
(7, 'Folasade Okoro', 'Ikeja'),
(8, 'Emeka Okafor', 'Victoria Island'),
(9, 'Temilade Adedeji', 'Lekki'),
(10, 'Rita Durojaiye', 'Surulere'),
(11, 'Chuka Nwosu', 'Yaba'),
(12, 'Ayotunde Adeleke', 'Ikeja'),
(13, 'Lola Abiola', 'Lekki'),
(14, 'Olumide Bakare', 'Surulere'),
(15, 'Chidera Okonkwo', 'Victoria Island'),
(16, 'Wale Oni', 'Yaba'),
(17, 'Olivia Adebayo', 'Lekki'),
(18, 'Temidayo Alabi', 'Ikeja'),
(19, 'Micheal Ojo', 'Victoria Island'),
(20, 'Tolu Ayinde', 'Surulere'),
(21, 'Grace Williams', 'Lekki'),
(22, 'Olumide Ayodele', 'Ikeja'),
(23, 'James Osundare', 'Yaba'),
(24, 'Chika Okafor', 'Surulere'),
(25, 'Sandra Ogunleye', 'Victoria Island');


INSERT INTO rides (RideID, DriverID, RiderID, Fare, Rating, DistanceKM) VALUES
(1, 1, 1, 3000, 4.5, 10),
(2, 2, 2, 2500, 4.2, 8),
(3, 3, 3, 4500, 4.7, 15),
(4, 4, 4, 3500, 4.3, 12),
(5, 5, 5, 2000, 4.0, 7),
(6, 6, 6, 4000, 4.6, 20),
(7, 7, 7, 2800, 4.1, 9),
(8, 8, 8, 5000, 4.8, 18),
(9, 9, 9, 2200, 3.9, 6),
(10, 10, 10, 3700, 4.4, 14),
(11, 11, 11, 3900, 4.7, 16),
(12, 12, 12, 3600, 4.3, 11),
(13, 13, 13, 4200, 4.6, 17),
(14, 14, 14, 3300, 4.2, 13),
(15, 15, 15, 3800, 4.5, 19),
(16, 16, 16, 2500, 4.1, 8),
(17, 17, 17, 4800, 4.8, 22),
(18, 18, 18, 3100, 3.8, 10),
(19, 19, 19, 3300, 4.3, 14),
(20, 20, 20, 4600, 4.6, 20),
(21, 1, 21, 2900, 4.4, 11),
(22, 2, 22, 3200, 4.1, 12),
(23, 3, 23, 3400, 4.7, 13),
(24, 4, 24, 3100, 4.3, 9),
(25, 5, 25, 3600, 4.2, 15),
(26, 6, 1, 2800, 4.6, 12),
(27, 7, 2, 3500, 4.1, 16),
(28, 8, 3, 5000, 4.8, 18),
(29, 9, 4, 2300, 3.9, 7),
(30, 10, 5, 3800, 4.4, 14),
(31, 11, 6, 4000, 4.7, 20),
(32, 12, 7, 3300, 4.3, 13),
(33, 13, 8, 4100, 4.6, 17),
(34, 14, 9, 3100, 4.2, 11),
(35, 15, 10, 4200, 4.5, 19),
(36, 16, 11, 2900, 4.1, 12),
(37, 17, 12, 4700, 4.8, 21),
(38, 18, 13, 3300, 3.8, 10),
(39, 19, 14, 3200, 4.3, 14),
(40, 20, 15, 4500, 4.6, 20),
(41, 1, 16, 3000, 4.5, 12),
(42, 2, 17, 2500, 4.2, 9),
(43, 3, 18, 4500, 4.7, 15),
(44, 4, 19, 3500, 4.3, 13),
(45, 5, 20, 2000, 4.0, 7),
(46, 6, 21, 4000, 4.6, 20),
(47, 7, 22, 2800, 4.1, 8),
(48, 8, 23, 5000, 4.8, 18),
(49, 9, 24, 2200, 3.9, 6),
(50, 10, 25, 3700, 4.4, 14);



INSERT INTO payments (PaymentID, RideID, Amount, PaymentMethod) VALUES
(1, 1, 3000, 'Card'),
(2, 2, 2500, 'Cash'),
(3, 3, 4500, 'Card'),
(4, 4, 3500, 'Mobile Money'),
(5, 5, 2000, 'Cash'),
(6, 6, 4000, 'Card'),
(7, 7, 2800, 'Mobile Money'),
(8, 8, 5000, 'Card'),
(9, 9, 2200, 'Cash'),
(10, 10, 3700, 'Mobile Money'),
(11, 11, 3900, 'Card'),
(12, 12, 3600, 'Cash'),
(13, 13, 4200, 'Mobile Money'),
(14, 14, 3300, 'Card'),
(15, 15, 3800, 'Mobile Money'),
(16, 16, 2500, 'Cash'),
(17, 17, 4800, 'Card'),
(18, 18, 3100, 'Cash'),
(19, 19, 3300, 'Mobile Money'),
(20, 20, 4600, 'Card'),
(21, 21, 2900, 'Cash'),
(22, 22, 3200, 'Card'),
(23, 23, 3400, 'Mobile Money'),
(24, 24, 3100, 'Cash'),
(25, 25, 3600, 'Card'),
(26, 26, 2800, 'Mobile Money'),
(27, 27, 3500, 'Card'),
(28, 28, 5000, 'Cash'),
(29, 29, 2300, 'Mobile Money'),
(30, 30, 3800, 'Card'),
(31, 31, 4000, 'Cash'),
(32, 32, 3300, 'Mobile Money'),
(33, 33, 4100, 'Card'),
(34, 34, 3100, 'Cash'),
(35, 35, 4200, 'Mobile Money'),
(36, 36, 2900, 'Card'),
(37, 37, 4700, 'Cash'),
(38, 38, 3300, 'Mobile Money'),
(39, 39, 3200, 'Card'),
(40, 40, 4500, 'Cash'),
(41, 41, 3000, 'Card'),
(42, 42, 2500, 'Cash'),
(43, 43, 4500, 'Mobile Money'),
(44, 44, 3500, 'Card'),
(45, 45, 2000, 'Cash'),
(46, 46, 4000, 'Card'),
(47, 47, 2800, 'Mobile Money'),
(48, 48, 5000, 'Card'),
(49, 49, 2200, 'Cash'),
(50, 50, 3700, 'Mobile Money');

SELECT Name, Rating, TotalRides
FROM Drivers
ORDER BY Rating DESC, TotalRides DESC
LIMIT 5;

SELECT RiderID, count(RideID) as total_rides
from rides group by RiderID
having count(RideID) > 5;

select sum(Fare) as total_revenue
from rides;

select City, count(RiderID) as total_rides
from riders
group by City order by total_rides desc
limit 1;

select d.DriverID, d.name, sum(r.fare) as totalRevenue
from drivers d
join rides r on d. DriverID = r.DriverID
group by d.DriverID, d.Name
order by totalRevenue desc
limit 1;

select RideID, fare, (select avg(fare) from rides) as averageFare
from rides
where fare > 1.5 * (select avg(fare) from rides)
or fare < 0.5 * (select avg(fare) from rides);

select rides.RideID, riders.Name, drivers.Rating as averageRating
from riders
join rides on riders.RiderID = rides.RiderID
join drivers on rides.DriverID = drivers.DriverID
where drivers.Rating < 3;


select avg(Rating) as RatingPerDriver, DriverID
from rides
group by DriverID;




