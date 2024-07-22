-- TCL Code
BEGIN TRANSACTION
INSERT INTO organizations (id_organiz, name_organiz, address_organiz, phone_organiz, number_date_organiz) 
VALUES (1, 'Organization1', 'Address1', 'Phone1', 'NumberDate1'),
(1, 'Organization2', 'Address2', 'Phone1', 'NumberDate1');
save TRANSACTION A

INSERT INTO families (id_family, name_family, address_family, phone_family, date_rise_family, ssn_family_family,
birth_date, age_family, count_sun_family,  mounth_com) 
VALUES (1, 'Family1', 'Address1', 'Phone1', '2021-01-01', 123456789, '2000-01-01', 21, 2,  10.5 );
save TRANSACTION D;
INSERT INTO orphans (id_orphan, name_orphan, address_orphan, phone_orphan, ssn_orphan, birth_date_orphan, age_orphan, 
education_orphan, date_rise_orphan, number_son_orphan, name_mother)
VALUES (1, 'Orphan1', 'Address1', 'Phone1', 'SSN1', '2005-01-01', 16, 'Education1', '2020-01-01', 2, 'Mother1');
save TRANSACTION F;

INSERT INTO sponsers (id_sponser, name_sponser, address_sponser, phone_sponser, ssn_sponser)
VALUES (1, 'Sponser1', 'Address1', 'Phone1', 'SSN1');
save TRANSACTION Y;
INSERT INTO doners (id_doner, name_doner, address_doner, phone_doner, date_rise_doner, type_pene)
VALUES (1, 'Doner1', 'Address1', 'Phone1', '2020-01-01', 'Type1');
save TRANSACTION W;
INSERT INTO status (id, name) VALUES (1, 'Status1');
INSERT INTO status (id, name) VALUES (2, 'Status2');
save TRANSACTION K;
-- restore data from 
rollback  TRANSACTION A;

-- restore data from 
rollback  TRANSACTION D;


-- restore data from 
rollback  TRANSACTION F;


-- save save TRANSACTION A;
COMMIT;
SElect *from families;
SElect *from  organizations;
SElect *from orphans;
SElect *from sponsers;
SElect *from status;