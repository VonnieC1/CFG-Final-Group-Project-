CREATE DATABASE London_Sub_Regions;

USE London_Sub_Regions;

CREATE TABLE North (
    ID INT NOT NULL,
    Borough VARCHAR(50) NOT NULL,
    Local_Authority VARCHAR(50) NOT NULL,
    Area_sqm FLOAT(2),
    Population_est INT NOT NULL
);

CREATE TABLE East (
    ID INT NOT NULL,
    Borough VARCHAR(50) NOT NULL,
    Local_Authority VARCHAR(50) NOT NULL,
    Area_sqm FLOAT(2),
    Population_est INT NOT NULL
);

CREATE TABLE South (
    ID INT NOT NULL,
    Borough VARCHAR(50) NOT NULL,
    Local_Authority VARCHAR(50) NOT NULL,
    Area_sqm FLOAT(2),
    Population_est INT NOT NULL
);

CREATE TABLE West (
    ID INT NOT NULL,
    Borough VARCHAR(50) NOT NULL,
    Local_Authority VARCHAR(50) NOT NULL,
    Area_sqm FLOAT(2),
    Population_est INT NOT NULL
);

CREATE TABLE Central (
    ID INT NOT NULL,
    Borough VARCHAR(50) NOT NULL,
    Local_Authority VARCHAR(50) NOT NULL,
    Area_sqm FLOAT(2),
    Population_est INT NOT NULL
);

# List of London Boroughs, 
# Data soource - Wikipedia https://en.wikipedia.org/wiki/List_of_London_boroughs

INSERT INTO North (ID, Borough, Local_Authority, 
Area_sqm, Population_est) 
VALUES 
(1, 'Haringey', 'Haringey Borough Council', 11.42, 268647),
(2, 'Enfield', 'Enfield Borough Council', 31.74, 333794),
(3, 'Barnet', 'Barnet Borough Council', 33.49, 395896);

INSERT INTO East (ID, Borough, Local_Authority, 
Area_sqm, Population_est) 
VALUES 
(7,	'Tower Hamlets', 'Tower Hamlets Borough Council', 7.63, 324745),
(8, 'Hackney', 'Hackney Borough Council', 7.36, 281120),
(21, 'Greenwich', 'Greenwich Borough Council', 18.28, 287942),
(22, 'Bexley', 'Bexley Borough Council', 23.38, 248287),
(23, 'Havering', 'Havering Borough Council', 43.35, 259552),
(24, 'Barking & Dagenham', 'Barking & Dagenham Borough Council', 13.93, 212906),
(25, 'Redbridge', 'Redbridge Borough Council', 21.78, 305222),
(26, 'Newham', 'Newham Borough Council ', 13.98, 353134),
(27, 'Waltham Forest', 'Waltham Forest Borough Council', 14.99, 276983);

INSERT INTO South (ID, Borough, Local_Authority, 
Area_sqm, Population_est) 
VALUES 
(4, 'Wandsworth', 'Wandsworth Borough Council', 13.23, 329677),
(6, 'Southwark', 'Southwark Borough Council', 11.14, 318830),
(15, 'Kingston upon Thames', 'Bexley Borough Council', 14.38, 177507),
(16, 'Merton', 'Merton Borough Council', 14.52, 206548),
(17, 'Sutton', 'Sutton Borough Council', 16.93, 206349),
(18, 'Croydon', 'Croydon Borough Council', 33.41, 386710),
(19, 'Bromley', 'Bromley Borough Council ', 57.97, 332336),
(20, 'Lewisham', 'Lewisham Borough Council', 13.57, 305842);
													
INSERT INTO West (ID, Borough, Local_Authority, 
Area_sqm, Population_est) 
VALUES 
(3, 'Hammersmith & Fulham', 'Hammersmith & Fulham Borough Council', 6.33, 185143),
(11, 'Brent', 'Brent Borough Council', 16.7, 329771),
(12, 'Ealing', 'Ealing Borough Council', 21.44, 341806),
(12, 'Hounslow', 'Hounslow Borough Council', 21.61, 271523),
(12, 'Richmond upon Thames', 'Richmond upon Thames Borough Council', 22.17, 198019),
(31, 'Harrow', 'Harrow  Borough Council', 19.49,	251160),
(32, 'Hillingdon', 'Hillingdon  Borough Council', 44.67, 306870);		

INSERT INTO Central (ID, Borough, Local_Authority, 
Area_sqm, Population_est) 
VALUES 
(1, 'Westminster', 'Westminster City Council', 8.29, 261317),
(2, 'Kensington & Chelsea', 'Kensington & Chelsea Borough Council', 4.68, 156129),
(3, 'Hammersmith & Fulham', 'Hammersmith & Fulham Borough Council', 6.33, 185143),
(9, 'Islington', 'Islington Borough Council', 5.74, 242467),
(10, 'Camden', 'Camden Borough Council', 8.4, 270029);


SELECT * FROM North; 
SELECT * FROM East; 
SELECT * FROM South; 
SELECT * FROM West; 
SELECT * FROM Central; 


#SELECT item_name, Price FROM Sweet WHERE item_name = 'cannoli';
### SELECT * FROM Sweet  WHERE item_name LIKE 'C%';
### SELECT * FROM Savoury WHERE price BETWEEN 1 AND 3; 
### SELECT * FROM Savoury WHERE price BETWEEN 1.01 AND 2.99;


