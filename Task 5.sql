USE JAN7THBATCH;

CREATE TABLE football_info(id int, player_name varchar(40), leauge_name enum('la_liga', 'premier_league', 'english_football_league', 'uefa_champions_league'), 
football_season enum('1990-1992', '1994-2000', '2002-2020', '2020-present'), football_club varchar(40), jearsy_no bigint, jearsy_color varchar(40),
player_position enum('forward', 'mid-fielder', 'defender', 'goal-keeper'), no_of_games_played bigint, goals_scored bigint, assists bigint, 
no_of_red_cards bigint, no_of_yellow_cards bigint, no_of_fouls bigint, no_of_times_injured bigint, match_location varchar(50), 
opponent_team varchar(40), is_goal_scored_by_him boolean, final_scoreboard varchar(40), match_result enum('win', 'loss', 'draw'));

SELECT * FROM football_info;

ALTER TABLE football_info RENAME COLUMN assists TO no_of_assists;

INSERT INTO football_info VALUES(1, 'CRISTIANO RONALDO', 1, 3, 'REAL MADRID', 07, 'WHITE', 1, 1144, 819, 266, 21, 144, 231, 55, 'MADRID', 
'FC BARCELONA', true, '2-1', 1);
INSERT INTO football_info VALUES(2, 'LIONEL MESSI', 1, 3, 'FC BARCELONA', 30, 'BLUE-RED', 1, 889, 798, 276, 31, 124, 210, 39, 'MADRID', 
'REAL MADRID', true, '1-2', 2);
INSERT INTO football_info VALUES(3, 'NEYMER', 2, 3, 'PSG', 10, 'NAVY BLUE', 1, 624, 489, 200, 27, 164, 201, 41, 'MADRID', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(4, 'KYLIAN MBAPPE', 1, 4, 'PSG', 7, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(5, 'ERLING HAALAND', 3, 4, 'MACHESTER CITY', 9, 'LIGHT BLUE', 1, 344, 209, 66, 11, 94, 130, 27, 'MACHESTER', 
'TOTTENHAM', true, '4-2', 1);
INSERT INTO football_info VALUES(6, 'HARRY KANE', 4, 4, 'TOTTENHAM', 10, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER CITY', false, '2-4', 2);
INSERT INTO football_info VALUES(7, 'ZLATAN IBRAHIMOVIC', 1, 3, 'A.C.MILAN', 11, 'BLACK-RED', 1, 844, 509, 206, 31, 124, 251, 55, 'LECCE', 
'ITALY', false, '2-2', 3);
INSERT INTO football_info VALUES(8, 'KARIM BENZEMA', 3, 4, 'REAL MADRID', 9, 'WHITE', 1, 344, 159, 104, 10, 120, 109, 31, 'MACHESTER', 
'MACHESTER CITY', false, '2-3', 1);
INSERT INTO football_info VALUES(9, 'LUKA MODRIC', 4, 4, 'REAL MADRID', 15, 'WHITE', 2, 204, 189, 136, 11, 180, 107, 37, 'MADRID', 
'MACHESTER CITY', false, '1-3', 2);
INSERT INTO football_info VALUES(10, 'GARETH BALE', 3, 3, 'TOTTENHAM', 11, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(11, 'MARCELO', 3, 3, 'REAL MADRID', 12, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(12, 'SERGIO RAMOS', 2, 4, 'PSG', 4, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(13, 'JAMES RODRIGUEZ', 3, 1, 'OLYMPICOS FC', 11, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(14, 'CARLOS HENRIQUES', 4, 4, 'REAL MADRID', 5, 'WHITE', 2, 20, 19, 36, 1, 10, 17, 7, 'MADRID', 
'MACHESTER CITY', false, '1-1', 3);
INSERT INTO football_info VALUES(15, 'VINI JR', 1, 4, 'TOTTENHAM', 41, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(16, 'MARCO ASENSIO', 3, 3, 'REAL MADRID', 12, 'WHITE', 1, 44, 29, 16, 11, 10, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(17, 'TONI KROOS', 1, 2, 'PSG', 4, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(18, 'MICHY BATSHUAYI', 3, 1, 'OLYMPICOS FC', 19, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(19, 'ISCO', 2, 4, 'REAL MADRID', 35, 'WHITE', 2, 204, 189, 136, 11, 180, 107, 37, 'MADRID', 
'MACHESTER CITY', true, '1-3', 2);
INSERT INTO football_info VALUES(20, 'ALEX TELLES', 3, 3, 'TOTTENHAM', 11, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(21, 'EDEN HAZARD', 3, 3, 'REAL MADRID', 62, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(22, 'NACHO', 2, 4, 'PSG', 44, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(23, 'FERLAND MENDY', 3, 1, 'OLYMPICOS FC', 31, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(24, 'MARIANO DIAZ', 2, 3, 'PSG', 50, 'NAVY BLUE', 1, 624, 489, 200, 27, 164, 201, 41, 'MADRID', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(25, 'ANTONIO RUDIGER', 1, 4, 'PSG', 57, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(26, 'DAVID ALABA', 3, 4, 'MACHESTER CITY', 49, 'LIGHT BLUE', 1, 344, 209, 66, 11, 94, 130, 27, 'MACHESTER', 
'TOTTENHAM', true, '4-2', 1);
INSERT INTO football_info VALUES(27, 'RONALDINHO', 4, 2, 'PSG', 25, 'WHITE', 2, 424, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER CITY', true, '2-4', 2);
INSERT INTO football_info VALUES(28, 'DIEGO MARADONA', 1, 1, 'FC BARCELONA', 61, 'BLUE-RED', 2, 444, 509, 206, 31, 124, 251, 55, 'LECCE', 
'ITALY', false, '2-2', 3);
INSERT INTO football_info VALUES(29, 'PELE', 3, 1, 'REAL MADRID', 89, 'WHITE', 2, 994, 899, 104, 10, 120, 109, 31, 'MACHESTER', 
'MACHESTER CITY', false, '2-3', 1);
INSERT INTO football_info VALUES(30, 'ROBERT CARRLOS', 1, 2, 'PSG', 7, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);
commit;

SELECT * FROM football_info;

UPDATE  football_info SET jearsy_no = 58 WHERE id = 30;

SELECT * FROM football_info WHERE id = 1;
SELECT * FROM football_info WHERE match_result = 'win';
SELECT id,player_name,jearsy_no,football_club,match_result FROM football_info WHERE match_result = 'win';
SELECT id,player_name FROM football_info WHERE opponent_team = 'FC BARCELONA';
SELECT player_name,football_club,no_of_games_played,goals_scored FROM football_info WHERE match_result = 'loss';

SELECT * FROM football_info WHERE id= 1 OR player_position = 'forward';
SELECT * FROM football_info WHERE leauge_name = 'la_liga' OR football_club = 'REAL MADRID';
SELECT * FROM football_info WHERE jearsy_color = 'WHITE' AND player_position = 'forward';
SELECT * FROM football_info WHERE leauge_name = 'la_liga' AND jearsy_color = 'NAVY BLUE';
SELECT * FROM football_info WHERE match_result = 'win' AND football_club = 'REAL MADRID';

SELECT * FROM football_info WHERE match_result IN('draw', 'loss');
SELECT * FROM football_info WHERE leauge_name IN('uefa_champions_league', 'la_liga','english_football_league');

SELECT * FROM football_info WHERE football_club NOT IN('PSG', 'MACHESTER CITY','FC BARCELONA');
SELECT * FROM football_info WHERE opponent_team NOT IN('PSG', 'TOTTENHAM','FC BARCELONA');

SELECT * FROM football_info WHERE player_name LIKE 'C%';
SELECT * FROM football_info WHERE player_name LIKE '%A';
SELECT * FROM football_info WHERE match_location LIKE 'F%';
SELECT * FROM football_info WHERE match_location LIKE '%A';

SELECT * FROM football_info WHERE id BETWEEN 5 AND 9;
SELECT * FROM football_info WHERE no_of_games_played BETWEEN 200 AND 450;
SELECT * FROM football_info WHERE goals_scored BETWEEN 255 AND 850;
SELECT * FROM football_info WHERE no_of_assists BETWEEN 100 AND 180;

SELECT lower(player_name) FROM football_info;
SELECT lower(jearsy_color) FROM football_info;
SELECT lower(football_club) FROM football_info;

SELECT Upper(player_position) FROM football_info;
SELECT Upper(leauge_name) FROM football_info;
SELECT Upper(match_result) FROM football_info;

SELECT * FROM football_info;

SELECT CONCAT(player_name,football_club,jearsy_color) AS football_thing FROM football_info;  
SELECT CONCAT(leauge_name,football_club,player_position) AS football_things FROM football_info;   

SELECT INSTR(player_name,'R'),id,player_name,football_club FROM football_info;
SELECT INSTR(football_club,'F'),id,player_name,football_club,player_position,jearsy_no,jearsy_color FROM football_info;

SELECT SUBSTR(player_name,4,8),id,player_name,football_club from football_info;
SELECT SUBSTR(player_name,2,6),id,player_name,football_club,player_position,jearsy_no,jearsy_color from football_info;

SELECT DISTINCT(id) from football_info;

SELECT COUNT(*) AS no_of_players FROM football_info;
SELECT COUNT(*) AS no_of_forwards FROM football_info WHERE player_position = 'forward' ; /*counting no of forwards*/

SELECT SUM(no_of_games_played) FROM football_info ;
SELECT SUM(no_of_assists) FROM football_info ;

SELECT MAX(goals_scored) AS max_assists FROM football_info;
SELECT MAX(no_of_assists) AS max_assists FROM football_info;

SELECT MIN(no_of_yellow_cards) AS min_red_cards FROM football_info;
SELECT MIN(no_of_red_cards) AS min_red_cards FROM football_info;

SELECT AVG(goals_scored) AS avg_goals_scored FROM football_info;
SELECT AVG(no_of_assists) AS avg_goals_scored FROM football_info;

SELECT * FROM football_info;