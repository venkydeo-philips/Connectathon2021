use openemr; 
-- Insert Patient Demographics. Table: patient_data
ALTER TABLE patient_data  ADD synthea_id varchar(50);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1904024566,'717d1bf6-8665-396b-b2e3-82b136b89652','Mr.','Louis','M','Shoffner','1993-09-20','1544 Victoria Court','4758','Mars Hill','ME','7279817037','999-60-3994','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95501','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (4084246211,'f370a6c3-7394-4652-0995-d1aa95ef9059','Mr.','Richard','K','Hefley','1999-06-26','2653 Taylor Street','10641','White Plains','NY','5765160171','999-70-1333','0','married',NOW(),'Female','0','0','white','nonhispanic','MRN95502','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2539247685,'9759d845-b496-694c-d1e5-a355ee4f6224','Ms.','Dianne','J','Barron','1963-03-20','2373 Horner Street','44216','Clinton','OH','5167343056','999-82-8352','0','single',NOW(),'Male','0','0','black','nonhispanic','MRN95503','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1424417361,'54e6e251-55ca-1a6c-f21c-cd53458a827d','Mr.','Michael','M','Brown','1946-09-09','1726 Hillcrest Lane','92664','Irvine','CA','4391527181','999-30-2360','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95504','0','standard',NULL,NULL,'NO','2020-06-22');
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (697565847,'29940297-ae12-6a7a-0258-47143d61b9c7','Mr.','Thomas','A','Hinkle','1946-08-31','2190 Poe Lane','64105','Kansas City','KS','6674503322','999-97-4626','0','married',NOW(),'Female','0','0','white','nonhispanic','MRN95505','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2509241299,'958ffbd3-5f89-04d5-2f0f-ed9299c2d388','Mrs.','Carol','D','Martin','1962-03-13','1493 Cemetery Street','93901','Salinas','CA','3294726664','999-57-2944','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95506','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (541237066,'20429f4a-61e1-c7bc-9f95-dfa682b94124','Mr.','David','R','Hackler','1961-08-08','2863 Austin Secret Lane','84104','Salt Lake City','UT','4288399361','999-72-6752','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95507','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2687201799,'a02b7207-9ce1-2918-d9a1-dfd44d570483','Mr.','Douglas','D','Hines','1967-01-01','3886 Chestnut Street','34642','North Gulf Beach','FL','4278212692','999-74-1725','0','married',NOW(),'Female','0','0','white','nonhispanic','MRN95508','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1864740320,'6f25ade0-9e1c-2753-44c2-b08153ae20d1','Mrs.','Carolyn','M','Smith','2006-12-22','3595 Brown Bear Drive','92507','Riverside','CA','8702328362','999-82-8140','0','single',NOW(),'Female','0','0','white','nonhispanic','MRN95509','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1461096274,'57168f52-5c04-1701-c53d-20ae427c7d33','Mr.','Daniel','M','Griffin','1998-01-22','4706 Roguski Road','71101','Shreveport','LA','3485898096','999-91-4438','0','single',NOW(),'Male','0','0','white','nonhispanic','MRN95510','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2680060015,'9fbe786f-98ad-2dea-e9cf-3bac679fe483','Mrs.','Laura','B','Stewart','2017-01-15','3110 Spirit Drive','32064','Live Oak','FL','6724440370','999-92-7491','0','single',NOW(),'Female','0','0','white','nonhispanic','MRN95511','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1812591890,'6c09f512-d483-27b9-5e2a-e7e390c7f240','Mr.','Keith','D','White','2006-03-06','4294 Sycamore Street','95054','Santa Clara','CA','6130428974','999-89-7093','0','single',NOW(),'Female','0','0','white','nonhispanic','MRN95512','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1403075611,'53a13c1b-52ef-5454-73b6-82753854095a','Ms.','Lauren','G','Martin','2019-02-08','81 Grasselli Street','3054','Merrimack','NH','4590003282','999-52-9400','0','single',NOW(),'Female','0','0','black','hispanic','MRN95513','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2580725823,'99d2c03f-114d-eee3-6f4e-4df1492f4268','Mr.','Glenn','S','Latham','2012-01-03','3231 White Pine Lane','22802','Harrisonburg','VA','6641421313','999-58-3982','0','single',NOW(),'Male','0','0','white','nonhispanic','MRN95514','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (4271801915,'fe9e863b-e264-3343-b264-bb2a5cc3afd1','Mr.','Sam','B','Roger','1946-09-09','2914 Jadewood Drive','46404','Gary','IN','6559540369','999-55-5580','0','single',NOW(),'Male','0','0','white','nonhispanic','MRN95515','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1723628962,'66bc7da2-cfff-5c41-600b-01ed83e9e691','Mr.','David','E','Stone','1953-07-07','1428 Summit Street','52722','Bettendorf','IA','6146718842','999-29-1757','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95516','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (3375825890,'c93703e2-e728-ae2f-d6d2-237b20de8f4d','Mr.','Johnny','G','Christopher','1961-11-23','4541 Wildrose Lane','48075','Southfield','MI','7119361566','999-50-4816','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95517','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (1386501572,'52a455c4-0bf7-8d3f-3d61-420f200b02d9','Mr.','Brian','R','Stevens','1959-12-20','125 Juniper Drive','48858','Mount Pleasant','MI','6225492212','999-59-6707','0','married',NOW(),'Male','0','0','black','nonhispanic','MRN95518','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (535115890,'1fe53872-9ed8-1c07-6e2f-541bb7bf7c97','Ms.','Carmen','M','Fenton','1961-02-10','2511 Raintree Boulevard','46278','Indianapolis','IN','5306558520','999-91-8020','0','married',NOW(),'Female','0','0','white','nonhispanic','MRN95519','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (4233847547,'fc5b62fb-b632-78d5-ad20-d8b44b9adca4','Mrs.','Kathy','G','Washington','1971-01-05','4422 Mahlon Street','48302','Bloomfield Township','MI','3267518565','999-88-5519','0','single',NOW(),'Male','0','0','black','nonhispanic','MRN95520','0','standard',NULL,NULL,'NO',NULL);
INSERT INTO patient_data(pid,synthea_id,title,fname,mname,lname,DOB,street,postal_code,city,state,drivers_license,ss,pharmacy_id,status,date,sex,providerID,ref_providerID,race,ethnicity,pubpid,fitness,pricelevel,regdate,contrastart,completed_ad,deceased_date) VALUES (2955649569,'b02ba221-2bca-692c-0c65-b43cca039dd2','Mr.','Danny','B','Fleming','1921-09-06','1873 Burwell Heights Road','77701','Beaumont','TX','7418409523','999-70-7774','0','married',NOW(),'Male','0','0','white','nonhispanic','MRN95521','0','standard',NULL,NULL,'NO',NULL);

update patient_data set uuid = uuid_to_bin(synthea_id); 
