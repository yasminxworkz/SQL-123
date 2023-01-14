create database task;

show databases;
use task;
CREATE TABLE moviess(id int,movieName varchar(30),actor varchar(30),actress varchar(30),movieType varchar(30),budget bigint,releaseDate date,noOfActors int,actorAge int,actressAge int,director varchar(40),startingAlphabet varchar(5));

SELECT* FROM moviess;

ALTER TABLE moviess ADD COLUMN isMovie boolean default true;
ALTER TABLE moviess MODIFY COLUMN id bigint;
ALTER TABLE moviess MODIFY COLUMN noOfActors bigint;
ALTER TABLE moviess MODIFY COLUMN actorAge bigint;
ALTER TABLE moviess MODIFY COLUMN actressAge bigint;
ALTER TABLE moviess MODIFY COLUMN id varchar(10);
ALTER TABLE moviess RENAME COLUMN actor to hero;
ALTER TABLE moviess RENAME COLUMN actress to heroine;
ALTER TABLE moviess RENAME COLUMN movieName to FilmName;
ALTER TABLE moviess RENAME COLUMN movieType to FilmType;
ALTER TABLE moviess RENAME COLUMN budget to Moviebudget;
ALTER TABLE moviess DROP COLUMN startingAlphabet;



INSERT INTO moviess VALUE(1,'jodhaAkbar','RithikRoshan','AishwaryaRai','hindi',10000000000000,'2008-09-07',20,45,35,' Ashutosh Gowariker');
INSERT INTO moviess VALUE(2,'dhoom3','AmeerKhan','Katrina','hindi',20000000000000,'2013-12-13',30,48,38,'Vijay');
INSERT INTO moviess VALUE(3,'anjaniputra','puneet','rashmika','kannada',30000000000000,'2017-11-21',50,50,35,' harsha');
INSERT INTO moviess VALUE(4,'pushpa','alluarjun','rashmi','telugu',40000000000000,'2022-01-07',60,51,36,' sukumar');
INSERT INTO moviess VALUE(5,'annatangi','Shivraj','lakshmi','kannada',50000000000000,'2005-11-04',70,52,37,' om');
INSERT INTO moviess VALUE(6,'drishyam','mohan','meena','tamil',60000000000000,'2015-07-05',80,54,36,' nishikant');
INSERT INTO moviess VALUE(7,'crook','imran','neha','hindi',25000000000000,'2010-10-08',90,49,37,'mohit');
INSERT INTO moviess VALUE(8,'hero','sooraj','athiya','hindi',18000000000000,'2015-09-11',100,50,31,'nikhil');
INSERT INTO moviess VALUE(9,'sooryavansham','amitabh','soundarya','hindi',19000000000000,'1999-05-21',110,90,45,' satyanarayana');
INSERT INTO moviess VALUE(10,'kashmirkikali','sharmila','shamikapoor','hindi',21000000000000,'1964-11-20',115,75,65,' shakti');
INSERT INTO moviess VALUE(11,'ready','salman','asin','hindi',26000000000000,'2011-06-21',120,53,33,' AneesBazmee');
INSERT INTO moviess VALUE(12,'murder','hashmi','malika','hindi',27000000000000,'2015-04-01',125,51,40,' anurag');
INSERT INTO moviess VALUE(13,'arya','arjun','anu','telagu',29000000000000,'2004-05-02',130,53,39,'sukumar');
INSERT INTO moviess VALUE(14,'ekvillain','siddarth','shraddha','hindi',18000000000000,'2014-06-03',140,44,35,' mohit suri');
INSERT INTO moviess VALUE(15,'antim','ayush','mahima','hindi',20000000000000,'2021-11-21',150,45,28,' manjrekar');
INSERT INTO moviess VALUE(16,'pathaan','shahrukh','deepika','hindi',30000000000000,'2023-01-25',160,56,39,' siddharth');
INSERT INTO moviess VALUE(17,'brahmastra','ranbir','aliya','hindi',32000000000000,'2022-09-07',170,46,31,'Ayan');
INSERT INTO moviess VALUE(18,'rrr','ramcharan','ovolia','hindi',33000000000000,'2022-02-08',180,53,38,' rajamouli');
INSERT INTO moviess VALUE(19,'KGF','yash','srinidhi','kannada',3400000000000,'2022-09-06',190,55,35,' prashanth');
INSERT INTO moviess VALUE(20,'salaar','prabhas','shruti','telagu',35000000000000,'2023-09-28',200,48,40,' neel');
INSERT INTO moviess VALUE(21,'bahubali','prabhas','anushka','telagu',36000000000000,'2015-03-07',210,50,41,'rrr');
INSERT INTO moviess VALUE(22,'magadheera','ramcharan','kajal','tamil',38000000000000,'2009-09-06',220,52,45,' ss');
INSERT INTO moviess VALUE(23,'eega','sudeep','samantha','hindi',39000000000000,'2012-08-07',230,54,35,' ssr');
INSERT INTO moviess VALUE(24,'circkus','ranveer','poojahegde','hindi',40000000000000,'2022-09-04',240,47,38,'rohit');
INSERT INTO moviess VALUE(23,'dil','ameer','madhuri','hindi',19000000000000,'1990-06-20',250,61,56,'Indra');
INSERT INTO moviess VALUE(24,'tadhka','fazal','taapsi','hindi',21000000000000,'2022-04-15',260,45,40,'prakash');
INSERT INTO moviess VALUE(25,'raanjhana','dhanush','sonam','hindi',17000000000000,'2013-09-07',270,48,35,' aanand');
INSERT INTO moviess VALUE(26,'badhaiho','rajkumar','bhumi','hindi',32000000000000,'2022-02-11',280,46,36,' kulkarni');
INSERT INTO moviess VALUE(27,'noproblem','anil','sushmita','hindi',3300000000000,'2010-08-05',290,45,35,' anees');
INSERT INTO moviess VALUE(28,'darlings','ajay','aliya','hindi',34000000000000,'2022-08-05',300,55,39,'jasmeet');
INSERT INTO moviess VALUE(29,'uri','vicky','yami','hindi',35000000000000,'2019-09-07',310,47,42,'Aditya');
INSERT INTO moviess VALUE(30,'ishq','ajay','kajal','hindi',36000000000000,'1997-03-03',320,55,52,'kumar');
INSERT INTO moviess VALUE(31,'hindimedium','irfan','sabha','hindi',37000000000000,'2017-10-02',330,56,45,'saket');
INSERT INTO moviess VALUE(32,'sholay','dharmindar','jayparda','hindi',38000000000000,'1975-09-08',340,90,85,'ramesh');
INSERT INTO moviess VALUE(33,'badlapur','varun','huma','hindi',39000000000000,'2015-06-23',350,43,40,'sriram');
INSERT INTO moviess VALUE(34,'cocktail','saif','diana','hindi',13000000000000,'2012-09-04',360,50,45,'homi');
INSERT INTO moviess VALUE(35,'sanamre','pulkit','urvashi','hindi',20000000000000,'2016-09-07',370,45,35,'divya khosla');
INSERT INTO moviess VALUE(36,'RHTDM','madhavan','diyamirza','hindi',2600000000000,'2001-10-16',380,53,45,' vasudev');
INSERT INTO moviess VALUE(37,'devdas','khan','rai','hindi',30000000000000,'2002-09-24',420,45,35,'bhansali');
INSERT INTO moviess VALUE(38,'partner','govinda','neha','hindi',27000000000000,'2007-09-14',390,57,51,'david');
INSERT INTO moviess VALUE(39,'khiladi','akshay','asin','hindi',26000000000000,'2012-09-07',400,55,38,' ashish');
INSERT INTO moviess VALUE(40,'attack','john','rakul','hindi',28000000000000,'2020-09-19',410,55,36,'lakshya');

SELECT* FROM moviess;
ALTER TABLE moviess MODIFY COLUMN id int;
ALTER TABLE moviess MODIFY COLUMN noOfActors varchar(20);
ALTER TABLE moviess MODIFY COLUMN actorAge int;
ALTER TABLE moviess MODIFY COLUMN actressAge int;
ALTER TABLE moviess MODIFY COLUMN id bigint;
ALTER TABLE moviess RENAME COLUMN hero to actor;
ALTER TABLE moviess RENAME COLUMN heroine to actress;
ALTER TABLE moviess RENAME COLUMN FilmName to MovieName;
ALTER TABLE moviess RENAME COLUMN FilmType to MovieType;
ALTER TABLE moviess RENAME COLUMN Moviebudget to budget;
ALTER TABLE moviess DROP COLUMN isMovie;



CREATE TABLE highway(id int,highwayname varchar(50),startsFrom varchar(40),endsOn varchar(40),width int,length int,builtby varchar(40),PlacesConnect int,noOfVehiclespass int,typeOfvehicles varchar(40),VehiclesCompany varchar(40),colorOfHighway varchar(40),typeOfHighway varchar(40),ContracterName varchar(40),ContractorWifeName varchar(40),ContractorChildrens  int,MajorMaterialUsed varchar(40),ContractorNo int,ContractorLocation varchar(40),nameStartingAlphabet varchar(10),nameEndingAlphabet varchar(10),EngineerName varchar(40),qualification varchar(30),membersInvolved int,country varchar(30),state varchar(30),daysforconstruction int,constructionStartingDay varchar(20),noOfMaterialsUsed int,EngineerGender varchar(30),EngineerContact int);

SELECT* FROM highway;
ALTER TABLE highway ADD COLUMN EngineerWifeName varchar(30);
ALTER TABLE highway ADD COLUMN EngineerAge int;
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN width bigint;
ALTER TABLE highway MODIFY COLUMN length bigint;
ALTER TABLE highway MODIFY COLUMN ContractorNo bigint;
ALTER TABLE highway MODIFY COLUMN EngineerContact bigint;
ALTER TABLE highway RENAME COLUMN highwayname to hname;
ALTER TABLE highway RENAME COLUMN startsFrom to sfrom;
ALTER TABLE highway RENAME COLUMN endsOn to endsat;
ALTER TABLE highway RENAME COLUMN PlacesConnect to Placespasses;
ALTER TABLE highway RENAME COLUMN noOfVehiclespass to vehiclesPassing;
ALTER TABLE highway DROP COLUMN nameStartingAlphabet;


INSERT INTO highway VALUE(1,'NH1','punjab','northEast',67876,9876534567,'ranbir',39,480,'2&4wheeled','peugeot','black&white','national','mahesh','maahi',5,'stones',8765434567,'jaipur','H','mehaboob','BE',50,'India','j&K',220,'monday',10,'male',6543345678);
INSERT INTO highway VALUE(2,'NH1A','shimla','northEast',23445,455676788866,'raju',38,470,'2&4wheeled','ferrari','black&white','national','prabhas','priya',4,'stones',9980653781,'udaipur','H','pradeep','BE',40,'India','punjab',210,'tuesday',11,'male',765490234);
INSERT INTO highway VALUE(3,'NH1B','Jammu&kashmir','northEast',765456,7654345678765,'raj',37,460,'2&4wheeled','jeep','black&white','national','ram','reena',3,'stones',7765434564,'haryana','H','salim','BE',60,'India','j&K',200,'wednesday',12,'male',679653021);
INSERT INTO highway VALUE(4,'NH2','delhi','n.India',56789,9876545672,'yash',36,450,'2&4wheeled','chrysler','black&white','national','surya','surekha',2,'stones',6765434563,'ajmir','H','ajay','Mtech',70,'India','andhra',220,'thursday',10,'male',7543345672);
INSERT INTO highway VALUE(5,'NH3','jharkhand','n.west',45678,34589999876,'darshan',35,440,'2&4wheeled','mazda','black&white','national','arjun','anusha',0,'stones',9765434562,'assam','H','minaz','BE',80,'India','tamilnadu',220,'friday',10,'female',8543345673);
INSERT INTO highway VALUE(6,'NH50','maharashtra','n.west',97654,875456787654,'imtiyaz',34,430,'2&4wheeled','tata','black&white','national','harsh','harshita',1,'stones',9965434561,'manipur','H','shehnaaz','BE',90,'karnataka','j&K',220,'saturday',10,'female',9543345674);
INSERT INTO highway VALUE(7,'NH223','Andaman','s.east',67898,23456789876,'iliyas',33,420,'2&4wheeled','cadillac','black&white','national','akash','akshita',2,'stones',8765434567,'hyderabad','H','shazia','BE',50,'India','kerala',220,'sunday',10,'female',6543345675);
INSERT INTO highway VALUE(8,'NH4','Goa','s.India',76543,8765456798,'azam',32,410,'2&4wheeled','kia','black&white','national','aman','amaira',3,'stones',8765434567,'hubli','H','sheefa','BE',50,'India','goa',220,'monday',10,'female',7543345676);
INSERT INTO highway VALUE(9,'NH5','TN','northEast',87653,23456789987,'izaan',31,400,'2&4wheeled','aston','black&white','national','shalin','teena',4,'stones',8765434567,'dwd','H','faru','BE',50,'India','mizoram',220,'tuesday',10,'female',8543345677);
INSERT INTO highway VALUE(10,'NH6','AP','northEast',98760,876543456789,'sujat',30,360,'2&4wheeled','renault','black&white','national','shiv','nimrit',6,'stones',8765434567,'gadag','H','iptesam','BE',50,'India','odisha',220,'wednesday',10,'female',9543345678);
INSERT INTO highway VALUE(11,'NH60','odisha','northEast',876542,12234567888,'itesham',29,240,'2&4wheeled','porsche','black&white','national','ahem','gopi',2,'stones',9765434568,'mp','H','bulbul','BE',50,'India','j&K',220,'monday',10,'male',6543345678);
INSERT INTO highway VALUE(12,'NH217','TN','WestBengal',97623,09876543452,'sujat',28,250,'2&4wheeled','chevrolet','black&white','national','ranbir','aliya',3,'stones',8765434567,'himachal','H','raziya','BE',50,'India','himachal',220,'monday',10,'male',6543345678);
INSERT INTO highway VALUE(13,'NH7','MP','northEast',345669,2389054602,'numan',27,260,'2&4wheeled','mercedes','black&white','national','shahrukh','gouri',4,'stones',6765434565,'haryana','H','rachita','BE',50,'India','haryana',300,'tuesday',10,'female',9943345690);
INSERT INTO highway VALUE(14,'NH8','haryana','s.India',123459,10000664422,'nadeem',26,270,'2&4wheeled','ford','black&white','national','salman','aishwarya',5,'stones',9765434564,'goa','H','ruchika','BE',50,'India','madgav',290,'monday',11,'female',8884334567);
INSERT INTO highway VALUE(15,'NH8c','gujarat','n.India',232122,3456789080001,'naveed',25,280,'2&4wheeled','nissan','black&white','national','sudeep','srijita',0,'stones',8765434563,'mumbai','H','preeti','BE',50,'India','maharashtra',280,'sunday',10,'female',7043345670);
INSERT INTO highway VALUE(16,'NH11','UP','rajasthan',128888,23458760000111,'ubed',24,290,'2&4wheeled','BMW','black&white','national','puneet','soundarya',1,'stones',7765434562,'guntakal','H','priya','BE',50,'India','andhra',270,'saturday',9,'female',8843345675);
INSERT INTO highway VALUE(17,'NH12','MP','chattisgarh',43200,999900000,'abid',23,330,'2&4wheeled','volkswagen','black&white','national','ajay','chirag',2,'jeevika',6765434500,'chennai','H','pinki','BE',50,'India','tamilnadu',260,'friday',10,'female',9943345670);
INSERT INTO highway VALUE(18,'NH18','rajasthan','northEast',322244,111112222223,'ismail',22,320,'2&4wheeled','audi','black&white','national','shreyas','sheela',3,'stones',9065434560,'manipur','H','pooja','BE',50,'India','manipur',250,'thursday',11,'female',6843345600);
INSERT INTO highway VALUE(19,'NH21','Andhra','S.India',1114444,23468765435665,'mizan',21,310,'2&4wheeled','toyota','black&white','national','aftab','afreen',4,'stones',8065434565,'kolkata','H','menaka','BE',50,'India','w.bengal',240,'wednesday',10,'female',8543345679);
INSERT INTO highway VALUE(20,'NH147','gujarat','w.India',670002,765445678765,'kamil',20,300,'2&4wheeled','honda','black&white','national','altaf','almas',5,'stones',8765434567,'rajasthan','H','mina','BE',50,'India','ajmer',230,'tuesday',9,'female',7543345678);
INSERT INTO highway VALUE(21,'NH38','northeastIndia','north',56784,567898765456,'ahil',15,250,'2&4wheeled','hero','black&white','national','chidanand','chinnu',5,'stones',8765434567,'agra','H','margi','BE',50,'India','jaipur',220,'monday',11,'female',6543345678);

SELECT* FROM highway;

ALTER TABLE highway MODIFY COLUMN id int;
ALTER TABLE highway MODIFY COLUMN width int;
ALTER TABLE highway MODIFY COLUMN length varchar(30);
ALTER TABLE highway MODIFY COLUMN ContractorNo varchar(30);
ALTER TABLE highway MODIFY COLUMN EngineerContact int;
ALTER TABLE highway RENAME COLUMN hname to highwayname;
ALTER TABLE highway RENAME COLUMN sfrom to startsFrom;
ALTER TABLE highway RENAME COLUMN endsat to endsOn;
ALTER TABLE highway RENAME COLUMN Placespasses to PlacesConnect;
ALTER TABLE highway RENAME COLUMN vehiclesPassing to noOfVehiclespass;
ALTER TABLE highway DROP COLUMN nameEndingAlphabet;
 SELECT COUNT(*)  FROM highway;
 
 

