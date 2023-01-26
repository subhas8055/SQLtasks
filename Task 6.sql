use jan7thbatch;
CREATE TABLE currency(id int,name varchar(20),country varchar(20),place0fprint varchar(20),value int,color varchar(20),year  int,length int,width int,governer varchar(20));
SELECT * FROM  currency;
INSERT INTO currency VALUES(1,'RUPEES','INDIA','MYSORE',2000,'PINK',2022,10,3,'S K DAS');
INSERT INTO currency VALUES(2,'RUPEES','INDIA','MYSORE',500,'YELLOW',2022,9,3,'S K DAS');
INSERT INTO currency VALUES(3,'RUPEES','INDIA','MYSORE',200,'ORANGE',2022,8,3,'S K DAS');
INSERT INTO currency VALUES(4,'RUPEES','INDIA','MYSORE',100,'PURPLE',2022,7,3,'S K DAS');
INSERT INTO currency VALUES(5,'RUPEES','INDIA','MYSORE',50,'BLUE',2022,6,3,'S K DAS');
INSERT INTO currency VALUES(6,'RUPEES','INDIA','MYSORE',20,'GREEN',2022,5,3,'S K DAS');
INSERT INTO currency VALUES(7,'RUPEES','INDIA','MYSORE',10,'CHOCKLATE',2022,5,3,'S K DAS');
INSERT INTO currency VALUES(8,'DOLLAR','USA','ABC',2000,'PINK',2022,10,3,'XYZ');
INSERT INTO currency VALUES(9,'DOLLAR','USA','ABC',500,'BLUE',2022,9,3,'XYZ');
INSERT INTO currency VALUES(10,'DOLLAR','USA','ABC',200,'PINK',2022,10,3,'XYZ');
INSERT INTO currency VALUES(11,'DOLLAR','USA','ABC',100,'PINK',2022,10,3,'XYZ');
INSERT INTO currency VALUES(12,'DOLLAR','USA','ABC',50,'PINK',2022,10,3,'XYZ');
INSERT INTO currency VALUES(13,'YEN','JAPAN','ASD',2000,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(14,'YEN','JAPAN','ASD',2000,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(15,'YEN','JAPAN','ASD',500,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(16,'YEN','JAPAN','ASD',200,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(17,'YEN','JAPAN','ASD',100,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(18,'YEN','JAPAN','ASD',50,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(19,'YEN','JAPAN','ASD',20,'PINK',2022,10,3,'QWE');
INSERT INTO currency VALUES(20,'YEN','JAPAN','ASD',10,'PINK',2022,10,3,'QWE');

SELECT LOWER(color) FROM currency;
SELECT LOWER(country) FROM currency;
SELECT LOWER(name) FROM currency;
SELECT LOWER(place0fprint) FROM currency;
SELECT LOWER(governer) FROM currency;

SELECT UPPER(color) FROM currency;
SELECT UPPER(country) FROM currency;
SELECT UPPER(name) FROM currency;
SELECT UPPER(place0fprint) FROM currency;
SELECT UPPER(governer) FROM currency;

SELECT CONCAT(name,country) as mixup FROM currency;
SELECT CONCAT(name,id) as mixup2 FROM currency;
SELECT CONCAT(id,country) as mixup3 FROM currency;
SELECT CONCAT(name,governer) as mixup4 FROM currency;
SELECT CONCAT(id,governer) as mixup5 FROM currency;
SELECT * FROM CURRENCY;

SELECT INSTR (COUNTRY ,'s') AS posn FROM currency ;
SELECT INSTR (governer,'d') as pos from currency;
SELECT INSTR (color ,'e') AS posn1 FROM currency ;
SELECT INSTR (name,'r') as pos1 from currency;
SELECT INSTR (place0fprint ,'m') AS posn2 FROM currency ;

SELECT SUBSTR (country,3,7) from currency;
SELECT substr (governer,2,6),governer from currency ;
SELECT substr (color ,1,5),color from currency;
SELECT substr (name,2,4),name from currency;
SELECT substr (place0fprint ,3,8),place0fprint from currency;

update currency set code_A= 'm' where name ='rupees';
update currency set code_A= 'L' where name ='dollar';
update currency set code_A= 'D' where name ='yen';

delete from currency where name='rupees';
delete from currency where currency_name='dollar';
delete from currency where currency_name='yen';

