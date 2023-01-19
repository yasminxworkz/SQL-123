 create database likelower;
 show databases;
 
 use likelower;
 
CREATE TABLE moviess(id int,movieName varchar(30),actor varchar(30),actress varchar(30),movieType varchar(30),budget bigint,releaseDate date,noOfActors int,actorAge int,actressAge int,director varchar(40));

SELECT* FROM moviess;

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

SELECT UPPER('aaaa');
SELECT UPPER(director) from moviess;
SELECT LOWER('GOBJBJB');
SELECT LOWER(movieNAme) from moviess;

SELECT CONCAT('xworkz','ODC');

SELECT CONCAT(movieName,director) as film_info from moviess;

SELECT* FROM moviess;

SELECT INSTR('Xworkz','r') as position;

SELECT INSTR(movieName,'s') as position from moviess;
SELECT INSTR(actress,'k') as position from moviess;

SELECT SUBSTR('Bangalore',3,5);
/*SUBSTR('STRINGVALUE',STARTPOSITION,NOOFCHARACTERS);*/

SELECT SUBSTR(movieName,3,4), movieName from moviess;

use festivalss;
CREATE TABLE festive(id int,name_festivals varchar(30),festival_date date,festival_day varchar(20),type_festival varchar(20),noOfsweetDishes int,noOfspicydishes int,celebratedincountry varchar(20),festivaltime time,totalno_festivals int,decoratedwith varchar(30),type_pooja varchar(30),festivalinStates varchar(30),famousdueto varchar(20),isfestival boolean,famousdishsweet varchar(20),famousdishspice varchar(30),guestsinvited boolean,newClotheswored boolean);
SELECT*FROM festive;
INSERT INTO festive VALUES(2,'dasara','2022-8-20','tuesday','religious festival',5,5,'India','10:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,false);
INSERT INTO festive VALUES(3,'ramzan','2022-5-16','friday','religious festival',15,20,'India','7:00:00',40,'flowersandLights','namaaz','allStates','fasting',true,'dryFruitSalad','biriyani',true,true);
INSERT INTO festive VALUES(4,'holi','2022-3-13','sunday','religious festival',5,5,'India','03:00:00',40,'colors','','allStates','colors',true,'paayasa','ghujiya',true,true);
INSERT INTO festive VALUES(5,'bakrid','2022-7-20','saturday','religious festival',5,5,'India','10:30:00',40,'flowersandLights','namaaz','allStates','diyas','meatDistribution',true,'holige','biriyani',true,true);
INSERT INTO festive VALUES(7,'GaneshChaturti','2022-4-20','tuesday','religious festival',5,5,'India','10:00:00',40,'flowers','ganesh','allStates','ganapati',true,'laddoos','bhajji',true,true);
INSERT INTO festive VALUES(8,'RepublicDay','2022-1-26','monday','national festival',10,15,'India','07:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,true);
INSERT INTO festive VALUES(9,'IndependenceDay','2022-8-15','thursday','national festival',5,5,'India','07:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,true);
INSERT INTO festive VALUES(10,'gandhi jayanti','2022-10-2','tuesday','national festival',5,5,'India','11:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,true);
INSERT INTO festive VALUES(11,'childrensDay','2022-11-14','friday','national festival',5,5,'India','10:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,true);
INSERT INTO festive VALUES(12,'TeachersDay','2022-9-5','monday','national festival',5,5,'India','12:00:00',40,'flowers','varmahalakshmi','allStates','diyas',true,'paayasa','ghujiya',true,true);

SELECT * FROM festivalss;

select distinct(festival_day) from festive;

commit;

