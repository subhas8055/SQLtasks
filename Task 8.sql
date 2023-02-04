USE JAN7THBATCH;
	
CREATE TABLE paint(id int not null unique , name varchar(89) not null unique , color varchar(40) not null unique ,
 price int, check(price >1000) , weight_gram int, check(weight_gram > 200) , paint_type_wash varchar(89) primary key, box_type varchar(70) not null , 
 box_color varchar(30) not null , paint_type  varchar(30) , paint_from varchar(20) not null);
select * from paint;

INSERT INTO paint values(1 , 'berger' , 'white' , 2902 , 1000 , 'washable' , 'metal' , 'blue', 'wall paint' , 'india');
INSERT INTO paint values(2 , 'asian' , 'black' , 2402 , 1300 , 'not washable' , 'metal' , 'black', 'wood paint' , 'malasiaya');
INSERT INTO paint values(3 , 'cangro' , 'blue' , 3902 , 1800 , 'WASH' , 'plastic' , 'pink', 'wall paint' , 'uae');
INSERT INTO paint values(4 , 'burgur' , 'pale pink' , 3829 , 222 , 'WAHSABLEE' , 'plastic' , 'pinkk', 'wall paint' , 'italy');
INSERT INTO paint values(5 , 'NIPPON' , 'RED' , 3777 , 3773 , 'WASHING' , 'metal' , 'RED', 'wall paint' , 'BANKOK');
INSERT INTO paint values(6 , 'BURGER' , 'GREEN' , 8282 , 333 , 'NOT WASSS' , 'metal' , 'SILVER', 'WOOD paint' , 'africa');
INSERT INTO paint values(7 , 'indigo' , 'sky bliue' , 7777 , 2222 , 'notwash' , 'metal' , 'sky blure', 'wall paint' , 'dubai');
INSERT INTO paint values(8 , 'itara' , 'cream' , 5362 , 982 , 'nnn' , 'metal' , 'cream', 'wall paint' , 'ukrane');
INSERT INTO paint values(9 , 'tata' , 'orange' , 6622 , 212 , 'nowashing' , 'plastic' , 'orange', 'wall paint' , 'pakistan');
INSERT INTO paint values(10 , 'dada' , 'violet' , 62782 , 9282 , 'wahabaale' , 'plastic' , 'violet', 'wall paint' , 'bangladesh');
INSERT INTO paint values(11 , 'dulux' , 'merron' , 7363 , 928 , 'nottwash' , 'metal' , 'merron', 'wall paint' , 'sri lanka');
INSERT INTO paint values(12 , 'nerloc' , 'indigo' , 38383 , 982 , 'nowashs' , 'metal' , 'indigo', 'wall paint' , 'west india');
INSERT INTO paint values(13 , 'shamilr' , 'purple' , 63773 , 9282 , 'waashaa' , 'metal' , 'purple', 'wall paint' , 'china');
INSERT INTO paint values(14 , 'shalach' , 'purple orange' , 3222 , 938 , 'washableee' , 'metal' , 'purple orange', 'wall paint' , 'uganda');
INSERT INTO paint values(15 , 'husaka' , 'pale orange' , 7363 , 9283 , 'nott washable' , 'metal' , 'pale orange', 'wall paint' , 'korea');
INSERT INTO paint values(16 , 'hawai' , 'dark black' , 7363 , 781 , 'washisngg' , 'metal' , 'dark black', 'wall paint' , 'west bangal');
INSERT INTO paint values(17 , 'huski' , 'parot green' , 63529 , 8272 , 'washaabalee' , 'metal' , 'parot green', 'wall paint' , 'UI	');
INSERT INTO paint values(18 , 'nissan' , 'darak white' , 92372 , 7444 , 'washshhh' , 'metal' , 'datk white', 'wall paint' , 'wet bangle');
INSERT INTO paint values(19 , 'horse' , 'dark red' , 3424 , 345 , 'no washingg' , 'metal' , 'dark red', 'wall paint' , 'banglore');
INSERT INTO paint values(20 , 'bindu' , 'green mix' , 2347 , 9333 , 'washingww' , 'metal' , 'green mixx', 'wall paint' , 'hassan');

CREATE TABLE lipstick(id int not  null unique , lipstick_name varchar(20) not null unique , color varchar(20) ,
price int , check(price > 100) , weight_gram int , check(weight_gram < 130) ,   lipstick_type varchar(20) , coverup varchar(30) not null , coverup_color varchar(30) not null , exp_date date not null , made_in varchar(20)  );


ALTER TABLE lipstick  ADD constraint foreign key (lipstick_type) references paint (paint_type_wash);
select*from lipstick;

INSERT INTO lipstick values(1 , 'lakme' , 'red' , 250 , 50 , 'washable' , 'plastic' , 'gold' , '2001-03-20' , 'india');
INSERT INTO lipstick values(2 , 'mac' , 'black' , 200 , 10 , 'not washable' , 'metal' , 'yellow' , '2024-04-21' , 'japan');
INSERT INTO lipstick values(3 , 'purplle' , 'purplee' , 120 , 15 , 'washable' , 'plasttic' , 'red' , '2024-05-24' , 'england');
INSERT INTO lipstick values(4 , 'new york' , 'yellow' , 220 , 55 , 'washable' , 'fiber' , 'yelloww' , '2023-09-20' , 'korea');
INSERT INTO lipstick values(5 , 'tat' , 'pale ' , 130 , 40 , 'washable' , 'fiber plastic ' , 'pale' , '2031-03-20' , 'india');
INSERT INTO lipstick values(6 , 'lips' , 'pale pink' , 350 , 40 , 'washable' , 'plasticc metal' , 'pale pink' , '2022-03-20' , 'india');
INSERT INTO lipstick values(7 , 'lipstik' , 'blue' , 450 , 34 , 'washable' , 'metalic' , 'blue' , '2201-03-20' , 'india');
INSERT INTO lipstick values(8 , 'treseme' , 'sky blue' , 239 , 12 , 'washable' , 'petalic' , 'sky blue' , '2031-03-20' , 'india');
INSERT INTO lipstick values(9 , 'transta' , 'dark red' , 235 , 25 , 'washable' , 'fibric' , 'dark red' , '2041-03-20' , 'india');
INSERT INTO lipstick values(10 , 'ggs' , 'red yellow' , 238 , 31 , 'washable' , 'peteue' , 'red yellow' , '2031-12-30' , 'india');
INSERT INTO lipstick values(11 , 'lang' , 'yellow black' , 122 , 1 , 'washable' , 'djjsj' , 'yeollwwn' , '2031-05-20' , 'india');
INSERT INTO lipstick values(12 , 'long lasting ' , 'browwn' , 2250 , 46 , 'washable' , 'ksjs' , 'brown' , '2231-03-20' , 'india');
INSERT INTO lipstick values(13 , 'lakome' , 'white' , 440 , 47 , 'washable' , 'jsjs' , 'white' , '2393-03-20' , 'india');
INSERT INTO lipstick values(14, 'lenh' , 'white pink' , 441 , 48 , 'washable' , 'ss' , 'white pink' , '3344-03-20' , 'india');
INSERT INTO lipstick values(15 , 'eye' , 'red pink' , 442 , 49 , 'washable' , 'ff' , 'gold blak' , '8383-03-20' , 'india');
INSERT INTO lipstick values(16 , 'stang' , 'red blue' , 443 , 51 , 'washable' , 'sk' , 'gold black' , '2341-03-20' , 'india');
INSERT INTO lipstick values(17 , 'strow' , 'red sky blue' , 444 , 52 , 'washable' , 'laks' , 'gold blue' , '3333-03-20' , 'india');
INSERT INTO lipstick values(18 , 'stain' , 'red blackk' , 445 , 53 , 'washable' , 'sjjs' , 'gold red' , '4545-03-20' , 'india');
INSERT INTO lipstick values(19 , 'sustak' , 'red purple' , 446 , 54 , 'washable' , 'siss' , 'gold white' , '3938-03-20' , 'india');
INSERT INTO lipstick values(20, 'sukand' , 'red green ' , 447 , 58 , 'washable' , 'laksj' , 'gold yelllow' , '9383-03-20' , 'india');



select count(price) , price from paint group by price;
select max(price) , price from paint group by price;
select sum(price) , price from paint group by id having price>333;
select lpad ('name' ,10 , u);
commit;
