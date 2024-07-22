use Warranty_of_orphan_and_poor;
--add data tofamilies table




insert into   families(id_family,name_family,address_family,phone_family,ssn_family_family)
values(500,'shimaq','33sfeasal', '0122445567',567),
(501,'moustafa','33sharam', '0122499567',123),
(502,'mohamed','33smaady', '0122434567',121),
(503,'ahmed','33sgiza', '0122445767',132);



--add data todoners table

insert into   doners(id_doner,name_doner,address_doner,phone_doner,date_rise_doner,type_pene)
values(55,'shimaq','33sfeasal', '0122445567', '2014-3-8','viza'),
(56,'mohamed','33smaady', '0122434567', '2007-3-8','viza'),
(57,'ahmed','22sgiza', '0122234767', '2009-3-8','viza'),
(58,'shahd','00scairo', '01226778867', '2007-3-8','viza'),
(59,'omnia','33szagazik', '01290467', '2011-3-8','spot'),
(60,'nada','11satf', '012212567', '2014-3-8','spot'),
(61,'esraa','55sayat', '01255645567', '2013-3-8','spot'),
(62,'aya','88sfeasal', '01223467', '2020-3-8','spot'),
(63,'yasmin','66sfeasal', '017745567', '2015-3-8','spot'),
(64,'menna','99sfeasal', '014345567', '2020-3-8','spot');


--add data toorganizations table
insert into   organizations(id_organiz,name_organiz,address_organiz,phone_organiz,number_date_organiz)
values(65,'hiakarima','3sfeasal', '0122445567', '2014-3-8'),
(66,'tahiamasr','3smaady', '0122477567', '2007-3-8'),
(67,'norhia','2sgiza', '0122554767', '2009-3-8'),
(68,'tahiamasr','0scairo', '01226778867', '2007-3-8'),
(69,'hiakarima','3szagazik', '0134467', '2011-3-8'),
(70,'norhia','1satf', '012662567', '2014-3-8'),
(71,'tahiamasr','5sayat', '01251145567', '2013-3-8'),
(72,'hiakarima','8sfeasal', '01228867', '2020-3-8'),
(73,'tahiamasr','6sfeasal', '017790567', '2015-3-8'),
(74,'norhia','9sfeasal', '014345567', '2020-3-8');


insert into   organizations(id_organiz,name_organiz,address_organiz,phone_organiz,number_date_organiz,doner_id)
values(400,'hiakarima','3sfeasal', '0122445567', '2014-3-8',55),
(401,'tahiamasr','3smaady', '0122477567', '2007-3-8',56),
(402,'norhia','2sgiza', '0122554767', '2009-3-8',57),
(403,'tahiamasr','0scairo', '01226778867', '2007-3-8',58),
(404,'hiakarima','3szagazik', '0134467', '2011-3-8',59),
(405,'norhia','1satf', '012662567', '2014-3-8',60),
(406,'tahiamasr','5sayat', '01251145567', '2013-3-8',61),
(407,'hiakarima','8sfeasal', '01228867', '2020-3-8',62),
(408,'tahiamasr','6sfeasal', '017790567', '2015-3-8',63),
(409,'norhia','9sfeasal', '014345567', '2020-3-8',64);
--delete from organizations;
insert into   organizations(id,name,address,phone,number_date)
values(300,'hiakarima','3sfeasal', '0100445567', '2014-3-8');

--add data to status table
insert into status(id,name)
values ( 8000,' widowed'),
( 119,' poor'),
( 118,' divorsed'),
( 110,' widowed'),
( 11009,' poor'),
( 11000,' widowed'),
( 11004,' widowed'),
( 11008,' widowed'),
( 11005,' divorsed'),
( 1106,' widowed'),
( 11001,' poor'),
( 1101,' widowed'),
( 1100,' divorsed');
--add data to status table
insert into sponsers(id_sponser,name_sponser,address_sponser,phone_sponser,ssn_sponser)
values( 30,'moustafa','3sfeasal', '0122445567','456'),
( 103,'mohamed','3zagazik', '0100445567','457'),
( 104,'gamal','3sgiza', '0122440067','466'),
( 102,'reda','3szagazik', '0122445567','556'),
( 101,'soliman','3sgiza', '0122895567','458'),
( 100,'ismail','3szagazik', '0122445567','476'),
( 99,'mohsen','3sfeasal', '0122445567','656'),
( 98,'mohamed','3sgiza', '0122225567','756'),
( 97,'kamal','3smadinatnasr', '0122125567','856'),
( 96,'ahmed','3sgiza', '0122445567','956'),
( 95,'mohamed','3zagazik', '0122565567','466'),
( 94,'kamal','3smadinatnasr', '0122445567','461'),
( 93,'hasan','3smadinatnasr', '0122445567','406'),
( 92,'salah','3smadinatnasr', '0122445567','366'),
( 91,'mahmoud','madinatnasr', '0100445567','457'),
( 90,'kamal','3sfeasal', '0122445567','358');

--add data to sponsers table
,94,' shimaq');

insert into orphans(id_orphan,name_orphan,address_orphan,phone_orphan,ssn_orphan,birth_date_orphan,age_orphan,
education_orphan,date_rise_orphan,number_son_orphan,organization_id,sponser_id,name_mother)
values
(204,' waleed','3smadinatnasr','0122560067','198','2002-1-19 ',22,'universty ','2019-1-19 ',2,400,104,'nada'),

(220,' waleed','3smadinatnasr','0122565007','298','2004-1-19 ',19,'universty ','2019-1-19 ',2,405,102 ,'nada'),


(209,' waleed','3smadinatnasr','0122005567','898','2007-1-19 ',17,'secandry ','2018-1-19 ',1,407,98,'aya'),

(210,' waleed','33sfeasal','0122565567','998','2004-1-19 ',19,'universty ','2017-1-19 ',2,406,97,' aya'),

(211,' waleed','3smadinatnasr','0122565567','0098','2006-1-19 ',17,'secandry ','2019-1-19 ',3,401,95,' nada');

--select all tables
select *from doners;
select *from families;
select *from organizations;
select *from orphans;
select *from status;
select *from sponsers;