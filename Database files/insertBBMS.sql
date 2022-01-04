\c bloodbank

INSERT into HOSPITAL values('HP0001','Manipal Hospital',384659064,'98, kodihalli, bangalore');
INSERT into HOSPITAL values('HP0002','Raja Rajeswari Hospital',8545849357,'202, Kambipura, Mysore Road');
INSERT into HOSPITAL values('HP0003','K C General Hospital',9846353748,'89, Malleswaram, Bangalore');
INSERT into HOSPITAL values('HP0004','Minto Ophthalmic Hospital',4576854448,'A V Road, Chamrajpet, Bangalore');
INSERT into HOSPITAL values('HP0005','Nimhans hospital',8554846849,'98, Hosur Road, Bengaluru');
INSERT into HOSPITAL values('HP0006','Vanivilas Hospital',6857465474,'678, Kalasipalayam, Bengaluru');
INSERT into HOSPITAL values('HP0007','Victoria Hospital',7558598575,'65, Kalasipalayam, Bengaluru');
INSERT into HOSPITAL values('HP0008','BGS Global Hospital',8472927374,'Uttarahalli, Road Kengeri, Bangalore');
INSERT into HOSPITAL values('HP0009','Apollo Hospital ',9474544859,'154/11, Bannerghatta Road, Opposite IIM, Bangalore');
INSERT into HOSPITAL values('HP0010','Fortis Hospital',9809765896,'Cunningham Road, Millers Tank Bund Road, Bangalore');

INSERT into PATIENT values('PA1234','Mark','M',9856373547,'45, malleshwaram, Banglore','A+','HP0003');
INSERT into PATIENT values('PA1235','John','M',8645654366,'125, Vijanagar, Banglore','AB-','HP0006');
INSERT into PATIENT values('PA1236','Michael','M',9375364646,'45, B.H.Road, Tumkur','B-','HP0005');
INSERT into PATIENT values('PA1237','Robert','M',9567435678,'56,near railway station,Bangalore','A-','HP0004');
INSERT into PATIENT values('PA1238','Jennifer','F',7533678657,'567, Indiranagar, Bangalore','O-','HP0007');
INSERT into PATIENT values('PA1239','Linda','F',9543267543,'98, Goripet Main road, Kolar','O+','HP0008');
INSERT into PATIENT values('PA1240','Mary','F',9342654634,'456, Rajajinanar, Banglore','A+','HP0003');
INSERT into PATIENT values('PA1241','Charles','M',7639745056,'76, Vinobha nagar,Shivamoga','B-','HP0008');
INSERT into PATIENT values('PA1242','Nancy','F',9856373234,'456, Sunny side, Madikeri','AB+','HP0009');
INSERT into PATIENT values('PA1243','Thomas','M',9834563547,'87, Basavangudi, Banglore','AB+','HP0010');
INSERT into PATIENT values('PA1244','Sarah','F',9123456547,'984, Arasikere, Hassan','A+','HP0002');

INSERT into VOLUNTEER_AGENCY values('VA200','12-7-2015','Bangalore');
INSERT into VOLUNTEER_AGENCY values('VA201','23-4-2012','Bangalore');
INSERT into VOLUNTEER_AGENCY values('VA202','7-6-2005','Bidar');
INSERT into VOLUNTEER_AGENCY values('VA203','12-4-2020','Udupi');
INSERT into VOLUNTEER_AGENCY values('VA204','16-9-2021','Kolar');
INSERT into VOLUNTEER_AGENCY values('VA205','19-12-2020','Bangalore');
INSERT into VOLUNTEER_AGENCY values('VA206','15-10-2019','Tumkur');
INSERT into VOLUNTEER_AGENCY values('VA207','8-11-2018','Mandya');
INSERT into VOLUNTEER_AGENCY values('VA208','1-3-2019','Hassan');
INSERT into VOLUNTEER_AGENCY values('VA209','2-6-2018','Mysore');




INSERT into VOLUNTEER_NGO values('VA200','NG101','Smile Foundation');
INSERT into VOLUNTEER_NGO values('VA201','NG102','Nanhi Kali');
INSERT into VOLUNTEER_NGO values('VA202','NG103','Helpage India');
INSERT into VOLUNTEER_NGO values('VA203','NG104','Give India Foundation');
INSERT into VOLUNTEER_NGO values('VA204','NG105','CRY');
INSERT into VOLUNTEER_NGO values('VA207','NG106','Goonj');
INSERT into VOLUNTEER_NGO values('VA209','NG107','Care India');
INSERT into VOLUNTEER_NGO values('VA204','NG108','Sammaan Foundation');
INSERT into VOLUNTEER_NGO values('VA202','NG109','Pratham');
INSERT into VOLUNTEER_NGO values('VA205','NG110','Childline India Foundation');


INSERT into VOLUNTEER_IND values('VA205','IN501','Rotary Blood Bank');
INSERT into VOLUNTEER_IND values('VA206','IN502','Indian Red Cross Society');
INSERT into VOLUNTEER_IND values('VA208','IN503','Khoon Organization');
INSERT into VOLUNTEER_IND values('VA201','IN504','Sankalp India Foundation');
INSERT into VOLUNTEER_IND values('VA203','IN505',' Lions Blood Bank');
INSERT into VOLUNTEER_IND values('VA204','IN506','The Think Foundation');
INSERT into VOLUNTEER_IND values('VA206','IN507','Athar Blood Bank');
INSERT into VOLUNTEER_IND values('VA207','IN508','Voluntary blood donation programme');
INSERT into VOLUNTEER_IND values('VA208','IN509','Friends2support');
INSERT into VOLUNTEER_IND values('VA209','IN510','Blood donation campaign');


INSERT into DONOR values('DN101','Roven',NULL,'Lobo','VA205','15-2-1991',1234567891,'M','O-','#21,5th cross','Frazer town','bangalore');
INSERT into DONOR values('DN102','Shashidhar',NULL,'BS','VA207','29-5-1993',9836267891,'M','B+','#217,2th cross','HSR Layout','bangalore');
INSERT into DONOR values('DN103','Anupam','P','Chand','VA206','19-8-1992',1234521349,'M','AB+','#23,12th cross','Vishveshwaraiah layout','bangalore');
INSERT into DONOR values('DN104','Reena',NULL,'Julian','VA200','21-4-1988',9273634464,'F','A-','#78,18th cross','WHITEFILED','bangalore');
INSERT into DONOR values('DN105','Delip',NULL,'R','VA201','2-9-1998',1234565632,'M','O+','#98,4th cross','Sahakaranagar','bangalore');
INSERT into DONOR values('DN106','Nalini',NULL,'Ragav','VA209','15-10-1987',1234567889,'F','B-','#88,9th cross','Billekahalli','bangalore');
INSERT into DONOR values('DN107','Prem','Kumar','HB','VA208','25-12-1987',1232234789,'M','AB+','#234,16th cross','Sunkadakatte','bangalore');
INSERT into DONOR values('DN108','Arun','Kumar','PK','VA204','13-1-1997',1234204891,'M','O+','#546,15th cross','Yashwanthpur','bangalore');
INSERT into DONOR values('DN109','Rajini','M','Ramesh','VA203','30-11-1994',1234203891,'F','AB-','#764,10th cross','Koramangala','bangalore');
INSERT into DONOR values('DN110','Mytri','B','Samachar','VA202','22-7-1993',1234200891,'F','B+','#12,11th cross','Electronic city','bangalore');


INSERT into BLOOD_BANK values('BB10','Bangalore branch','5001','Available','EM555');
INSERT into BLOOD_BANK values('BB11','Vijayanagar branch','5002','no stock','EM666');
INSERT into BLOOD_BANK values('BB12','Bagalkote branch','5003','Available','EM777');
INSERT into BLOOD_BANK values('BB13','Vijapura branch','5004','Available','EM111');
INSERT into BLOOD_BANK values('BB14','Chamarajanagara branch','5005','waiting list','EM222');
INSERT into BLOOD_BANK values('BB15','Davanagere branch','5006','Available','EM333');
INSERT into BLOOD_BANK values('BB16','Dharvad branch','5007','no stock','EM444');
INSERT into BLOOD_BANK values('BB17','Hassan branch','5008','waiting list','EM999');
INSERT into BLOOD_BANK values('BB18','Ramnagara branch','5009','Available','EM888');
INSERT into BLOOD_BANK values('BB19','Mandya branch','5010','waiting list','EM123');


INSERT into MANAGER values('EM555','BB10','#21, 3th cross,malleshwaram,Bangalore',9876534322,'vinod@gmail.com','Vinod T');
INSERT into MANAGER values('EM666','BB11','#214, 12th cross,Vijayanagar,Bangalore',9876512365,'Aakash@gmail.com','Aakash');
INSERT into MANAGER values('EM777','BB12','#45, 4th cross,Bilgi,Bagalkote',9876534899,'Vamsi@gmail.com','Vamsi Vanka');
INSERT into MANAGER values('EM111','BB13','#67, 15th cross,Talikote,Vijayapura',8523697413,'Ananya@gmail.com','Ananya Jana');
INSERT into MANAGER values('EM222','BB14','#34, 9th cross,Hanur,Chamarajanagara',2258963147,'Nitin@gmail.com','Nitin Walvekar');
INSERT into MANAGER values('EM333','BB15','#678, 7th cross,harihar,Davanagere',5932103697,'Praveen@gmail.com','Praveen krishna');
INSERT into MANAGER values('EM444','BB16','#12, 2th cross,Hubli,Dharvad',2301450269,'NikhilDev@gmail.com','Nikhil Dev');
INSERT into MANAGER values('EM999','BB17','#45, 5th cross,Arsikere,Hassan',1236985472,'Ajay@gmail.com','Ajay Simha');
INSERT into MANAGER values('EM888','BB18','#89, 6th cross,Kanakpura,Ramnagara',5698741236,'Mayank@gmail.com','Mayank Singh');
INSERT into MANAGER values('EM123','BB19','#24, 2th cross,Srirangapatna,Mandya',2659842136,'vinay@gmail.com','Vinay K');


INSERT into ORDER_BLOOD values('5001','HP0003','A+',2,'BB10');
INSERT into ORDER_BLOOD values('5002','HP0005','AB+',4,'BB11');
INSERT into ORDER_BLOOD values('5003','HP0001','B+',10,'BB12');
INSERT into ORDER_BLOOD values('5004','HP0004','O-',7,'BB13');
INSERT into ORDER_BLOOD values('5005','HP0009','B-',2,'BB14');
INSERT into ORDER_BLOOD values('5006','HP0002','A+',6,'BB15');
INSERT into ORDER_BLOOD values('5007','HP0007','O+',2,'BB16');
INSERT into ORDER_BLOOD values('5008','HP0008','A-',3,'BB17');
INSERT into ORDER_BLOOD values('5009','HP0006','B+',4,'BB18');
INSERT into ORDER_BLOOD values('5010','HP0010','AB-',9,'BB19');





INSERT into STOCK values('BB12','A+',20);
INSERT into STOCK values('BB12','O-',30);
INSERT into STOCK values('BB13','B+',29);
INSERT into STOCK values('BB11','B-',25);
INSERT into STOCK values('BB11','AB-',22);
INSERT into STOCK values('BB18','A+',18);
INSERT into STOCK values('BB16','O+',16);
INSERT into STOCK values('BB14','A-',15);
INSERT into STOCK values('BB15','B+',10);
INSERT into STOCK values('BB14','O-',13);


INSERT into BLOOD values('BD00001','DN101','12-7-2015','B-','BB18');
INSERT into BLOOD values('BD00002','DN107','23-4-2012','O+','BB17');
INSERT into BLOOD values('BD00003','DN108','7-6-2005','A-','BB15');
INSERT into BLOOD values('BD00004','DN106','12-4-2020','AB+','BB13');
INSERT into BLOOD values('BD00005','DN104','16-9-2021','B+','BB12');
INSERT into BLOOD values('BD00006','DN102','15-10-2019','O-','BB12');
INSERT into BLOOD values('BD00007','DN108','12-8-2020','O+','BB14');
INSERT into BLOOD values('BD00008','DN107','8-11-2018','A-','BB11');
INSERT into BLOOD values('BD00009','DN105','1-3-2019','B+','BB13');
INSERT into BLOOD values('BD00010','DN103','1-3-2019','AB-','BB12');


INSERT into MED_CONDITION values('C01','DN101', 'High Blood Pressure','Yes', 'Using medication');
INSERT into MED_CONDITION values('C02','DN102', 'Diabetes','Yes','Well Controlled without medications');
INSERT into MED_CONDITION values('C03','DN103', NULL, NULL, NULL);
INSERT into MED_CONDITION values('C04','DN104', 'Dry Cough', 'Yes', 'No fever at time of donation' );
INSERT into MED_CONDITION values('C05','DN105', NULL, NULL, NULL);
INSERT into MED_CONDITION values('C06','DN106', 'Diabetes', 'Yes', 'Controlled using medication');
INSERT into MED_CONDITION values('C07','DN107', NULL, NULL, NULL);
INSERT into MED_CONDITION values('C08','DN108', NULL, NULL, NULL);
INSERT into MED_CONDITION values('C09','DN109', 'Asthma', 'Yes', 'No difficulty in breathing at time of donation');
INSERT into MED_CONDITION values('C10','DN110', 'High Blood Pressure', 'No', 'Not using Medication but controlled');



Alter Table BLOOD_BANK add constraint fkey1 FOREIGN KEY (Emp_ID) REFERENCES MANAGER (Emp_ID);
Alter Table BLOOD_BANK add constraint fkey2 FOREIGN KEY (Order_no) REFERENCES ORDER_BLOOD (ORDER_ID);