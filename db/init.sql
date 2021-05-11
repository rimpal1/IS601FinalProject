CREATE Database LoginData;
use LoginData;

DROP TABLE if exists accounts;

create table accounts
(
	id int auto_increment,
	username varchar(99) character set utf8 not null,
	password varchar(99) character set utf8 not null,
	email varchar(99) character set utf8 not null,
	constraint accounts_pk
		primary key (id)
);
INSERT INTO accounts (username, password, email) VALUES
    ('yanyan','80762525', 'yyan80@gmail.com');

CREATE TABLE IF NOT EXISTS bioData (
    `id` int AUTO_INCREMENT,
   `PatientName` VARCHAR(100) CHARACTER SET utf8,
    `PatientSex` VARCHAR(10) CHARACTER SET utf8,
    `Age` int,
    `Height` int,
    `Weight` int,
    `State` varchar(10) character set utf8,
    PRIMARY KEY (`id`)
);
INSERT INTO bioData (PatientName, PatientSex, Age, Height, Weight, State) VALUES
('ALEX','M', 42,74,150, 'NJ'),
('Bert','M', 42,68,166, 'CA'),
('Carl', 'M', 32, 70, 155, 'WA'),
('Dave', 'M', 39, 72, 167, 'AZ'),
('Elly', 'F', 30, 66, 124, 'NM'),
('Fran', 'F', 33, 66, 115, 'OK'),
('Gwen', 'F', 26, 64, 121, 'IL'),
('Hank', 'M', 30, 71, 158, 'CT'),
('Ivan', 'M', 53, 72, 175,'MS'),
('Jake', 'M', 32, 69, 143, 'NJ'),
('Kate', 'F', 47, 69, 139,'NJ'),
('Luke', 'M', 34, 72, 163,'NJ'),
('Myra', 'F', 23, 62, 98,'PA'),
('Neil', 'M', 36, 75, 160,'VT'),
('Omar', 'M', 38, 70, 145, 'ND'),
('Youan','F',34,52,145,'IN');

