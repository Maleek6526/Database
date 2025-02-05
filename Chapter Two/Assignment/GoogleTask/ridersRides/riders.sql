use lagos_project;

create table riders(
	RiderID int primary key,
    Name varchar(100),
    City varchar(50)
);

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