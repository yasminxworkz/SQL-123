create database currency;
show databases;
use currency;
SELECT * FROM money;
CREATE TABLE money(id int,type_Currency varchar(30),country varchar(40),currencyinRupees decimal(7,2),code_currency varchar(40),MadeupOf varchar(40),VerificationThrough varchar(50),PhotoOnCurrency varchar(40),IssuingAuthority varchar(40),CurrencyNotesSignedBy varchar(40));
INSERT INTO money VALUE(1,'rupee','India',1.0,' INR','paperCoin','LED and photodiode technologies','gandhi','RBI','Dr.Bimal Jalan');
INSERT INTO money VALUE(2,'dollar','US',81.68,' USD','paperCoin','LED and photodiode technologies','georgewashington','UnitedStatesMint','Michael j hsu');
INSERT INTO money VALUE(3,'Euro','Austria',87.87,' EUR','paperCoin','LED and photodiode technologies','Wolfgang Amadeus Mozart','FMA','Schilling');
INSERT INTO money VALUE(4,'afghani','Afghanistan',0.92,' AFN','paperCoin','LED and photodiode technologies','Paghman','DAB','Ashraf');
INSERT INTO money VALUE(5,'taka','Bangladesh',0.77,'BDT','paperCoin','LED and photodiode technologies','Mujibur Rahman','RBB','AbdulHamid');
INSERT INTO money VALUE(6,'Brazilian real','Brazil',15.70,'BRL','paperCoin','LED and photodiode technologies','Amazilia lactea','BOB','luiz');
INSERT INTO money VALUE(7,'Canadiandollar','canada',60.28,' CAD','paperCoin','LED and photodiode technologies','Queen Elizabeth II','BOC','Justin Trudeau');
INSERT INTO money VALUE(8,'DanishCrone','Denmark',11.81,' DKK','paperCoin','LED and photodiode technologies','danishQueen','NBD','Mette Frederiksen');
INSERT INTO money VALUE(9,'Nakfa','Eritria',5.43,' ERN','paperCoin','LED and photodiode technologies','OstrichAndSoldiers','NBE','Isaias');
INSERT INTO money VALUE(10,'FijiDollar','FIJI',37.44,' FJD','paperCoin','LED and photodiode technologies','parrot','RBF','Wiliame Katonivere');
INSERT INTO money VALUE(11,'quetzal','GUATEMALA',10.39,' GTQ','paperCoin','LED and photodiode technologies','marimba composers','CBG','María');
INSERT INTO money VALUE(12,'Forint','Hungary',0.22,' HUF','paperCoin','LED and photodiode technologies','charles','HNB','Katalin');
INSERT INTO money VALUE(13,'IraqiDinar','Iraq',0.056,' IQD','paperCoin','LED and photodiode technologies','Saddam','CBI','Abdul');
INSERT INTO money VALUE(14,'Yen','japan',0.63,' JPY','paperCoin','LED and photodiode technologies','Yukichi Fukuzawa','JBN','Fumio');
INSERT INTO money VALUE(15,'Tenge','KAZAKHSTAN',0.18,' KZT','paperCoin','LED and photodiode technologies','Suinbai Aronuly','KBN','MendyBay');
INSERT INTO money VALUE(16,'loti','LESOTHO',4.75,' LSL','paperCoin','LED and photodiode technologies','founderofbasotho','CBL','king');
INSERT INTO money VALUE(17,'rufiya','MAldives',5.29,' MVR','paperCoin','LED and photodiode technologies','fish','MMA','RBI');
INSERT INTO money VALUE(18,'naira','Nigeria',0.18,' NGN','paperCoin','LED and photodiode technologies','Clement Nyong Isong','CBN',' governor');
INSERT INTO money VALUE(19,'rial','oman',211.2,' OMR','paperCoin','LED and photodiode technologies','sultan','CBO','king');
INSERT INTO money VALUE(20,'Zloty','Poland',18.57,' PLN','paperCoin','LED and photodiode technologies','Mieszko','PNL','president');



UPDATE money SET CurrencyNotesSignedBy='Andrzej ' WHERE id=20;
UPDATE money SET type_Currency='euro' WHERE id=15;
UPDATE money SET CurrencyNotesSignedBy='udom gabreil' WHERE id=18;
UPDATE money SET type_Currency='dinar' WHERE id=13;
UPDATE money SET CurrencyNotesSignedBy='Letsie III' WHERE id=16;

SELECT * FROM money;

SELECT UPPER(country) from money;
SELECT UPPER(MadeupOf) from money;
SELECT UPPER(type_Currency) from money;
SELECT UPPER(PhotoOnCurrency) from money;
SELECT UPPER(CurrencyNotesSignedBy) from money;

SELECT LOWER(country) from money;
SELECT LOWER(MadeupOf) from money;
SELECT LOWER(type_Currency) from money;
SELECT LOWER(PhotoOnCurrency) from money;
SELECT LOWER(CurrencyNotesSignedBy) from money;


SELECT CONCAT(CurrencyNotesSignedBy,country) as money_info from money;
SELECT CONCAT(MadeupOf,country) as money_info from money;
SELECT CONCAT(type_Currency,country) as money_info from money;
SELECT CONCAT(PhotoOnCurrency,country) as money_info from money;
SELECT CONCAT(CurrencyNotesSignedBy,MadeupOf) as money_info from money;

SELECT INSTR(country,'s') as position from money;
SELECT INSTR(type_Currency,'t') as position from money;
SELECT INSTR(PhotoOnCurrency,'u') as position from money;
SELECT INSTR(CurrencyNotesSignedBy,'r') as position from money;
SELECT INSTR(MadeupOf,'c') as position from money;

SELECT SUBSTR(type_Currency,3,4), type_Currency from money;
SELECT SUBSTR(type_Currency,3,4), type_Currency from money;
SELECT SUBSTR(type_Currency,3,4), type_Currency from money;
SELECT SUBSTR(type_Currency,3,4), type_Currency from money;
SELECT SUBSTR(type_Currency,3,4), type_Currency from money;

SELECT * FROM money where country IN('Maldives','Iraq','japan');
SELECT * FROM money where country IN('Oman','Austria','India');
SELECT * FROM money where country IN('Hungary','fiji','Afghanistan');
SELECT * FROM money where country IN('japan','nigeria','us');
SELECT * FROM money where country IN('Denmark','Hungary','Poland');

SELECT * FROM money where type_Currency not IN('Euro');
SELECT * FROM money where type_Currency not IN('dinar');
SELECT * FROM money where type_Currency not IN('Rupee');
SELECT * FROM money where type_Currency not IN('Rufiya');
SELECT * FROM money where type_Currency not IN('taka');


SELECT * FROM money WHERE country LIKE 'K%';
SELECT * FROM money WHERE country LIKE '%A';
SELECT * FROM money WHERE country LIKE '%g%';
SELECT * FROM money WHERE country LIKE '%N';


commit;
DELETE FROM money WHERE id=8;
DELETE FROM money WHERE id=17;
DELETE FROM money WHERE id=3;


/*5 update,3 delete,like,between,upper,lower,concat,instr,substr,in,notin*/

commit