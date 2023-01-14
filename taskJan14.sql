CREATE database jan14task;
show databases;
use jan14task;
CREATE TABLE movies(id int,movieName varchar(30),actor varchar(30),actress varchar(30),movieType varchar(30),budget bigint,releaseDate date,noOfActors int,actorAge int,actressAge int,director varchar(40));

SELECT* FROM movies;
INSERT INTO movies VALUE(1,'jodhaAkbar','RithikRoshan','AishwaryaRai','hindi',10000000000000,'2008-09-07',20,45,35,' Ashutosh Gowariker');
INSERT INTO movies VALUE(2,'dhoom3','AmeerKhan','Katrina','hindi',20000000000000,'2013-12-13',30,48,38,'Vijay');
INSERT INTO movies VALUE(3,'anjaniputra','puneet','rashmika','kannada',30000000000000,'2017-11-21',50,50,35,' harsha');
INSERT INTO movies VALUE(4,'pushpa','alluarjun','rashmi','telugu',40000000000000,'2022-01-07',60,51,36,' sukumar');
INSERT INTO movies VALUE(5,'annatangi','Shivraj','lakshmi','kannada',50000000000000,'2005-11-04',70,52,37,' om');
INSERT INTO movies VALUE(6,'drishyam','mohan','meena','tamil',60000000000000,'2015-07-05',80,54,36,' nishikant');
INSERT INTO movies VALUE(7,'crook','imran','neha','hindi',25000000000000,'2010-10-08',90,49,37,'mohit');
INSERT INTO movies VALUE(8,'hero','sooraj','athiya','hindi',18000000000000,'2015-09-11',100,50,31,'nikhil');
INSERT INTO movies VALUE(9,'sooryavansham','amitabh','soundarya','hindi',19000000000000,'1999-05-21',110,90,45,' satyanarayana');
INSERT INTO movies VALUE(10,'kashmirkikali','sharmila','shamikapoor','hindi',21000000000000,'1964-11-20',115,75,65,' shakti');
INSERT INTO movies VALUE(11,'ready','salman','asin','hindi',26000000000000,'2011-06-21',120,53,33,' AneesBazmee');
INSERT INTO movies VALUE(12,'murder','hashmi','malika','hindi',27000000000000,'2015-04-01',125,51,40,' anurag');
INSERT INTO movies VALUE(13,'arya','arjun','anu','telagu',29000000000000,'2004-05-02',130,53,39,'sukumar');
INSERT INTO movies VALUE(14,'ekvillain','siddarth','shraddha','hindi',18000000000000,'2014-06-03',140,44,35,' mohit suri');
INSERT INTO movies VALUE(15,'antim','ayush','mahima','hindi',20000000000000,'2021-11-21',150,45,28,' manjrekar');
INSERT INTO movies VALUE(16,'pathaan','shahrukh','deepika','hindi',30000000000000,'2023-01-25',160,56,39,' siddharth');
INSERT INTO movies VALUE(17,'brahmastra','ranbir','aliya','hindi',32000000000000,'2022-09-07',170,46,31,'Ayan');
INSERT INTO movies VALUE(18,'rrr','ramcharan','ovolia','hindi',33000000000000,'2022-02-08',180,53,38,' rajamouli');
INSERT INTO movies VALUE(19,'KGF','yash','srinidhi','kannada',3400000000000,'2022-09-06',190,55,35,' prashanth');
INSERT INTO movies VALUE(20,'salaar','prabhas','shruti','telagu',35000000000000,'2023-09-28',200,48,40,' neel');
INSERT INTO movies VALUE(21,'bahubali','prabhas','anushka','telagu',36000000000000,'2015-03-07',210,50,41,'rrr');
INSERT INTO movies VALUE(22,'magadheera','ramcharan','kajal','tamil',38000000000000,'2009-09-06',220,52,45,' ss');
INSERT INTO movies VALUE(23,'eega','sudeep','samantha','hindi',39000000000000,'2012-08-07',230,54,35,' ssr');
INSERT INTO movies VALUE(24,'circkus','ranveer','poojahegde','hindi',40000000000000,'2022-09-04',240,47,38,'rohit');
INSERT INTO movies VALUE(23,'dil','ameer','madhuri','hindi',19000000000000,'1990-06-20',250,61,56,'Indra');
INSERT INTO movies VALUE(24,'tadhka','fazal','taapsi','hindi',21000000000000,'2022-04-15',260,45,40,'prakash');
INSERT INTO movies VALUE(25,'raanjhana','dhanush','sonam','hindi',17000000000000,'2013-09-07',270,48,35,' aanand');
INSERT INTO movies VALUE(26,'badhaiho','rajkumar','bhumi','hindi',32000000000000,'2022-02-11',280,46,36,' kulkarni');
INSERT INTO movies VALUE(27,'noproblem','anil','sushmita','hindi',3300000000000,'2010-08-05',290,45,35,' anees');
INSERT INTO movies VALUE(28,'darlings','ajay','aliya','hindi',34000000000000,'2022-08-05',300,55,39,'jasmeet');
INSERT INTO movies VALUE(29,'uri','vicky','yami','hindi',35000000000000,'2019-09-07',310,47,42,'Aditya');
INSERT INTO movies VALUE(30,'ishq','ajay','kajal','hindi',36000000000000,'1997-03-03',320,55,52,'kumar');
INSERT INTO movies VALUE(31,'hindimedium','irfan','sabha','hindi',37000000000000,'2017-10-02',330,56,45,'saket');
INSERT INTO movies VALUE(32,'sholay','dharmindar','jayparda','hindi',38000000000000,'1975-09-08',340,90,85,'ramesh');
INSERT INTO movies VALUE(33,'badlapur','varun','huma','hindi',39000000000000,'2015-06-23',350,43,40,'sriram');
INSERT INTO movies VALUE(34,'cocktail','saif','diana','hindi',13000000000000,'2012-09-04',360,50,45,'homi');
INSERT INTO movies VALUE(35,'sanamre','pulkit','urvashi','hindi',20000000000000,'2016-09-07',370,45,35,'divya khosla');
INSERT INTO movies VALUE(36,'RHTDM','madhavan','diyamirza','hindi',2600000000000,'2001-10-16',380,53,45,' vasudev');
INSERT INTO movies VALUE(37,'devdas','khan','rai','hindi',30000000000000,'2002-09-24',420,45,35,'bhansali');
INSERT INTO movies VALUE(38,'partner','govinda','neha','hindi',27000000000000,'2007-09-14',390,57,51,'david');
INSERT INTO movies VALUE(39,'khiladi','akshay','asin','hindi',26000000000000,'2012-09-07',400,55,38,' ashish');
INSERT INTO movies VALUE(40,'attack','john','rakul','hindi',28000000000000,'2020-09-19',410,55,36,'lakshya');

SELECT* FROM movies;

SELECT * FROM movies WHERE id=4;
SELECT id FROM movies WHERE id=6;


ALTER TABLE movies MODIFY noOfActors int After movieType;

SELECT * FROM movies WHERE actor='alluarjun' AND actress='rashmi';
SELECT * FROM movies WHERE movieType='hindi' AND noOfActors=50;
SELECT * FROM movies WHERE actress='Katrina' AND id=2;
SELECT * FROM movies WHERE( director='om' or id=5) AND actorAge=52;
SELECT * FROM movies WHERE( movieName='pathaan' or id=32) AND actor='dharmindar';


SELECT * FROM movies WHERE actress='jayparda' or director='saket';
SELECT * FROM movies WHERE movieName='uri' or id=28;
SELECT * FROM movies WHERE budget=37000000000000 or releaseDate='2012-09-04';
SELECT * FROM movies WHERE noOfActors=380 or actorage=45;
SELECT * FROM movies WHERE movieType='kannada' or actressAge=40;


UPDATE movies SET releaseDate='2012-11-14' WHERE id=2;
UPDATE movies SET director='aditya' WHERE id=12;
UPDATE movies SET actressAge=43 WHERE id=22;
UPDATE movies SET actorAge=66 WHERE id=32;
UPDATE movies SET budget=2300000000000 WHERE id=18;
UPDATE movies SET noOfActors=55 WHERE id=8;
UPDATE movies SET movieType='telagu' WHERE id=28;
UPDATE movies SET actress='tinkle' WHERE id=38;
UPDATE movies SET actor='siddarth' WHERE id=5;
UPDATE movies SET movieName='HumTum' WHERE id=16;


