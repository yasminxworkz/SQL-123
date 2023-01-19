create database sum;
show databases;
use sum;
CREATE TABLE games(id int,country varchar(30),noOfPlayer int,noOfMedals int,playerName varchar(30),GameName varchar(30),WinningPrizeAmount Bigint);
INSERT INTO games VALUES(1,'japan',20,30,'sinchan','kabaddi',60000);
INSERT INTO games VALUES(2,'India',10,20,'nobita','koko',80000);
INSERT INTO games VALUES(3,'Austria',15,10,'doremon','running',50000);
INSERT INTO games VALUES(4,'nepal',25,15,'kiteratsu','longjump',40000);
INSERT INTO games VALUES(5,'china',30,25,'oswald','javelin',100000);

SELECT * FROM games;
SELECT COUNT(country) as noOfMedals from games;
SELECT COUNT(noOfPlayer) from games;
SELECT SUM(noOfPlayer) FROM games;
SELECT Max(WinningPrizeAmount) as max_prize FROM games;
SELECT Min(WinningPrizeAmount) as min_prize from games;
SELECT * FROM games where WinningPrizeAmount=60000;
SELECT AVG(WinningPrizeAmount) from games;

/*ENUM*/
CREATE TABLE cric_info(id int,cric_type enum('odi','test','t20'), overs int,location varchar(30));
SELECT *FROM cric_info;

INSERT INTO cric_info values(1,'odi',50,'Bengaluru');
INSERT INTO cric_info values(2,9,90,'chennai');
INSERT INTO cric_info values(3,3,20,'kolkata');

SELECT *FROM games;
SELECT length(GameName) as length_of_data from games;




