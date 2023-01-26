USE JAN7THBATCH;
CREATE TABLE mountainS(id int not null unique,name varchar(10) not null unique,height int not null check(height >100),country varchar(20) not null,state varchar(20)not null,MOM1 varchar(20) unique,MOM2 varchar(20) unique,MOM3 varchar(20)  unique,MOM4 varchar(20)unique ,MOM5 varchar(20) unique);
	SELECT *FROM mountains;
insert into mountain values(1,'MOUNT EVEREST ',  8488  ,'  nepal   ','  vdg  ',' tenzing  ','junko','peter','sherpa','jordan');
insert into mountains values(2,'K2 ',  8611  ,'  INDIA   ','  ABC  ',' CDE  ','DEF','GHI','JKL','MNO');
insert into mountains values(3,'K GANGA ',  8586  ,'  INDIA ','  BCD  ',' IDFYG  ','PROYP','WEOGH','IOFG','WLEGH');
insert into mountains values(4,'NANGA ',  8126  ,'  KOREA   ','  CDE  ',' JFH  ','HDYS','HCDH','HGDJD','JCHBD');
insert into mountains values(5,'MANASLU ',  8156  ,'  CHINA   ','  DEF  ',' NFH  ','DDHH','CHCJ','CGGD','HDCB');
insert into mountains values(6,'CHO OYU ',  8201  ,'  JAPAN   ','  EFG  ',' NCHHC  ','HCUIDC','UHDF','UICVGH','UHDFG');
insert into mountains values(7,'LHOTSE ',  8516  ,'  LANKA   ','  FGH  ',' DFGH  ','IFGUH','DOFU','EIUORH','SDIYFG');
insert into mountains values(8,'MAKALU ',  8481  ,'  USA   ','  GHI  ',' IUFH  ','DKGHF','JRH','D7YG','UDFGH');
insert into mountains values(9,'UGY  ',  8053  ,'  UK   ','  YFG  ',' YOFG  ','LUIF','EJG','LFI','FKLB');
insert into mountains values(10,'DENALI ',  8017  ,'  BRAZIL   ','  IJK  ',' SDHFG  ','SG','SKFG','SDJKHFG','SKJHG');
insert into mountains values(11,'GASHEBRUM ',  7948  ,'  RUSSIA   ','  JKL  ',' ASJF  ','AMHFV','SJHAFG','SUYAFG','SFG');
insert into mountains values(12,'BROAD PEAK ',  7839  ,'  AFRICA   ','  KLM  ',' SAKJHFG  ','SAJHG','SKAJHG','ASKHFB','ASJHKFG');
insert into mountains values(13,'KILIMANJRO ',  7743  ,'  AUSTRALIA   ','  LMN  ',' SDYG  ','SDKFG','SDJUFG','ASLUFG','SHKV');
insert into mountains values(14,'DIFDE ',  7653  ,'  LONDON   ','  MNO  ',' SDJHKVG  ','SDKVG','DFHJD','SJHKV','SJBVH');
insert into mountains values(15,'ISDFG 1 ',  7548  ,'  PAK   ','  NOP  ',' ASJHKG  ','SAKJHG','ASHKG','SAKDGV','SAKYG');
insert into mountains values(16,'ANAPURNA ',  7329  ,'  AFGNSTN   ','  OPQ  ',' ASJKFG  ','SKLDFHG','SKJHFG','ASKHG','KASF');
insert into mountains values(17,'KINABALU ',  7216  ,'  DUBAI   ','  PQR  ',' SAJHKLASFG  ','ASKFJG','AKSFG','SAKFG','ASJKHG');
insert into mountains values(18,'ELBRUS ',  5642  ,'  IRAN   ','  QRS  ',' SKLDFG  ','SDKHG','SDKLJG','SDIT','ELWGUH');
insert into mountains values(19,'LOGAN ',  5959  ,'  IRAK   ','  RST  ',' SAMDFG  ','AKJFG','ASKFG','SJMHG','ALSKGL');
insert into mountains values(20,'MOUNA KEA ',  4205  ,'  SWIS   ','  STU  ',' SYIDFG  ','FVUH','FVHVN','WIOEFY','SDYIFG');
DESC MOUNTAINS;

SELECT LTRIM(MOM1) AS MOM12 FROM MOUNTAINS;
SELECT LTRIM(MOM2) AS MOM22 FROM MOUNTAINS;
SELECT LTRIM(MOM3) AS MOM32 FROM MOUNTAINS;
SELECT LTRIM(MOM4) AS MOM42 FROM MOUNTAINS;
SELECT LTRIM(MOM5) AS MOM52 FROM MOUNTAINS;

SELECT RTRIM(MOM1) AS MOM13 FROM MOUNTAINS;
SELECT RTRIM(MOM2) AS MOM23 FROM MOUNTAINS;
SELECT RTRIM(MOM3) AS MOM33 FROM MOUNTAINS;
SELECT RTRIM(MOM4) AS MOM43 FROM MOUNTAINS;
SELECT RTRIM(MOM5) AS MOM53 FROM MOUNTAINS;

SELECT *FROM MOUNTAINS ORDER BY HEIGHT DESC ;
SELECT *FROM MOUNTAINS ORDER BY HEIGHT  ;
SELECT *FROM MOUNTAINS ORDER BY ID DESC ;
SELECT *FROM MOUNTAINS ORDER BY ID  ;

