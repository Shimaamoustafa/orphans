create database Warranty_of_orphan_and_Poor;
create table organizations(
id_organiz int primary key,
name_organiz varchar(20),
address_organiz  varchar(40),
phone_organiz varchar(25),
number_date_organiz varchar(20), 
doner_id int foreign key references doners(id_doner)
);
create table families(
 id_family int,
name_family varchar(30),
address_family  varchar(40),
phone_family varchar(25),
date_rise_family  date,
ssn_family_family int primary key,
birth_date date, 
age_family int ,
count_sun_family int,
status_family   int foreign key references status(id),
organize_id int foreign key references organizations(id_organiz),
mounth_com float
);
create table orphans(
id_orphan int primary key,
name_orphan varchar(30),
address_orphan  varchar(40),
phone_orphan varchar(25),
ssn_orphan varchar(25),
birth_date_orphan date, 
age_orphan  int ,
education_orphan  varchar(25),
date_rise_orphan  date,
number_son_orphan int ,
organization_id  int foreign key 
references organizations(id_organiz),
sponser_id int foreign key 
references sponsers(id_sponser),
name_mother varchar(25)
);
create table  sponsers(
id_sponser int primary key,
name_sponser varchar(30),
address_sponser  varchar(40),
phone_sponser varchar(25),
ssn_sponser varchar(25));

create table  doners(
id_doner int primary key,
name_doner varchar(30),
address_doner  varchar(40),
phone_doner varchar(25),
date_rise_doner  date,
type_pene varchar(40)
);

create table status(
id int primary key,
name varchar(30)
);
