CREATE TABLE cric_players(ranking int,name varchar(20),country varchar(20),dob date,place varchar(20),matches_test int,matches_odi int,matches_t20 int,max_test int,max_odi int,max_t20 int,cent_odi int, cent_test int,cent_t20 int);

INSERT INTO cric_players VALUES(1,'ABD','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);




ALTER TABLE cric_players ADD COLUMN cent_overall int;
ALTER TABLE cric_players DROP COLUMN cent_t20;
ALTER TABLE cric_players RENAME COLUMN name TO playername;

DESC cric_players;
ALTER TABLE cric_players MODIFY COLUMN ranking bigint;
ALTER TABLE  cric_players MODIFY COLUMN country varchar(50);

RENAME TABLE cric_players TO cric_player;
DROP TABLE fest;
SELECT * FROM fest;

TRUNCATE TABLE cric_player;
INSERT INTO cric_player VALUES(1,'abd','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(2,'virat','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(3,'maxi','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(4,'faf','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(5,'harshal','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(6,'siraj','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(7,'chahal','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(8,'padikal','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(9,'patidar','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(10,'rawat','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(11,'josh','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(12,'shabaz','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(13,'morkel','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(14,'topley','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(15,'dk','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(16,'lomror','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(17,'allen','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(18,'bhuvi','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(19,'sandeep','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(20,'gayle','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(21,'watson','SA','1984-02-17','PRITORIA',105,194,102,247,194,96,23,24,0);
INSERT INTO cric_player VALUES(22,'rahul','india','1986-11-08','delhi',108,200,103,254,183,122,43,29,73);
INSERT INTO cric_player VALUES(23,'stark','aus','1986-11-08','aus',94,200,102,254,108,121,10,20,30);
INSERT INTO cric_player VALUES(24,'dravid','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
INSERT INTO cric_player VALUES(25,'kumble','SA','1986-11-08','SA',93,199,102,214,93,114,9,16,25);
commit ;
SELECT * FROM cric_player;