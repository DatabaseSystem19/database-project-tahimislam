
set pagesize 500;      --- setting the page size for a better view 
set linesize 400;       --- setting the line size for a better view 




-- Value Insertion into table TEACHER

INSERT INTO TEACHER VALUES(11,'Male','Aminur','01-Apr-64','O(+ve)','Rupnagar','+8801854635241');
INSERT INTO TEACHER VALUES(12,'Male','Muid','22-Jan-70','AB(-ve)','Mirpur','+8801485189635');
INSERT INTO TEACHER VALUES(13,'Male','Muzahid','11-Aug-67','B(+ve)','Arambagh','+8801672523241');
INSERT INTO TEACHER VALUES(14,'Female','Humayra','01-Jun-54','A(+ve)','Purobi','+8801874244115');
INSERT INTO TEACHER VALUES(15,'Female','Poly','30-Mar-77','O(-ve)','Motijheel','+8801978259635');
INSERT INTO TEACHER VALUES(16,'Male','Arif','01-Apr-64','O(+ve)','Rupnagar','+8801814635241');
INSERT INTO TEACHER VALUES(17,'Male','Rony','22-Jan-70','AB(-ve)','Mirpur','+8801482189635');
INSERT INTO TEACHER VALUES(18,'Female','Selina','11-Aug-67','B(+ve)','Arambagh','+8801632523241');
INSERT INTO TEACHER VALUES(19,'Male','Biddut','01-Jun-54','A(+ve)','Purobi','+8801864244115');
INSERT INTO TEACHER VALUES(20,'Female','Luna','30-Mar-77','O(-ve)','Motijheel','+8801988259635');




-- Value Insertion into table CLASS

INSERT INTO CLASS VALUES(01,100);
INSERT INTO CLASS VALUES(02,110);
INSERT INTO CLASS VALUES(03,120);
INSERT INTO CLASS VALUES(04,120);
INSERT INTO CLASS VALUES(05,110);
INSERT INTO CLASS VALUES(06,100);
INSERT INTO CLASS VALUES(07,110);
INSERT INTO CLASS VALUES(08,120);
INSERT INTO CLASS VALUES(09,130);
INSERT INTO CLASS VALUES(10,140);




-- Value Insertion into table STUDENT

-- class 1 student-info
INSERT INTO STUDENT VALUES(01119,01,'Male','Arshil','01-Apr-07','O(+ve)','Rahman Nagar','+8801921387773');
INSERT INTO STUDENT VALUES(01245,01,'Male','Piash','26-May-07','O(+ve)','Rasul Nagar','+8801963857421');
INSERT INTO STUDENT VALUES(01145,01,'Male','Pikash','28-May-07','O(+ve)','Mirpur','+8801963757421');

-- class 2 student-info
INSERT INTO STUDENT VALUES(02121,02,'Female','Sabiha','19-Apr-06','O(+ve)','PTI More','+8801859742512');
INSERT INTO STUDENT VALUES(02201,02,'Female','Sara','03-Apr-06','O(+ve)','Bokshi Bazar','+8801842582512');
INSERT INTO STUDENT VALUES(02207,02,'Female','Sitara','09-Apr-06','O(+ve)','Boro Bazar','+8801882582512');

-- class 3 student-info
INSERT INTO STUDENT VALUES(03111,03,'Male','Akil','16-Dec-05','B(+ve)','Motijheel','+8801752959637');
INSERT INTO STUDENT VALUES(03230,03,'Male','Kabir','27-Nov-05','B(+ve)','Rupnagar','+8801721019298');
INSERT INTO STUDENT VALUES(03130,03,'Male','Kadir','14-Nov-05','B(+ve)','Rupnagar','+8801741019298');

-- class 4 student-info
INSERT INTO STUDENT VALUES(04146,04,'Female','Ratna','22-Nov-04','O(+ve)','Farmgate','+8801715736878');
INSERT INTO STUDENT VALUES(04239,04,'Female','Rima','30-Aug-04','A(+ve)','Mughda','+8801612016612');
INSERT INTO STUDENT VALUES(04139,04,'Female','Ritu','20-Aug-04','A(+ve)','DOHS','+8801612816612');

-- class 5 student-info
INSERT INTO STUDENT VALUES(05133,05,'Male','Siam','01-Dec-03','O(+ve)','Mirpur 2','+8801612016631');
INSERT INTO STUDENT VALUES(05234,05,'Female','Keya','26-Jan-03','B(+ve)','Mirpur 10','+8801688150370');
INSERT INTO STUDENT VALUES(05134,05,'Female','Ohi','27-Jan-03','B(+ve)','Mirpur 11','+8801746174445');

-- class 6 student-info
INSERT INTO STUDENT VALUES(06142,06,'Female','Sabah','10-Sep-02','B(+ve)','Gabtoli','+8801758311591');
INSERT INTO STUDENT VALUES(06235,06,'Male','Ridoy','28-Aug-02','O(+ve)','Malibag','+8801746194445');
INSERT INTO STUDENT VALUES(06135,06,'Male','Fazlu','01-Aug-02','O(+ve)','Rahman Nagar','+8801712826613');

-- class 7 student-info
INSERT INTO STUDENT VALUES(07142,07,'Male','Nafi','10-Sep-01','B(+ve)','Rupnagar','+8801777413626');
INSERT INTO STUDENT VALUES(07235,07,'Female','Munmun','28-Aug-01','O(+ve)','Mohakhali','+8801687160370');
INSERT INTO STUDENT VALUES(07135,07,'Female','Maimuna','24-Aug-01','O(+ve)','Mirpur','+8808687160370');

-- class 8 student-info
INSERT INTO STUDENT VALUES(08142,08,'Female','Shikha','10-Sep-00','B(+ve)','Taltola','+8801778125626');
INSERT INTO STUDENT VALUES(08235,08,'Male','Shohel','28-Aug-00','O(+ve)','Agargaon','+8801688168370');
INSERT INTO STUDENT VALUES(08202,08,'Male','Sakib','18-Aug-00','O(+ve)','Khilgaon','+8801688178370');

-- class 9 student-info
INSERT INTO STUDENT VALUES(09142,09,'Male','Abid','10-Sep-99','B(+ve)','Colony','+8801778113625');
INSERT INTO STUDENT VALUES(09235,09,'Female','Tamima','28-Aug-99','O(+ve)','Jaharul Nagar','+8801688760370');
INSERT INTO STUDENT VALUES(09135,09,'Female','Sakiba','22-Aug-99','O(+ve)','Mirpur','+8801687760370');

-- class 10 student-info
INSERT INTO STUDENT VALUES(10142,10,'Female','Amena','10-Sep-98','B(+ve)','Rupnagar','+8801778110626');
INSERT INTO STUDENT VALUES(10235,10,'Male','Fahim','28-Aug-98','O(+ve)','Staff Quarter','+8801688260370');
INSERT INTO STUDENT VALUES(10141,10,'Female','Hiya','14-Sep-98','B(+ve)','Monipur Para','+8801777110626');




-- Value Insertion into table APPOINTED_TEACHER

--class 1
INSERT INTO APPOINTED_TEACHER VALUES(01,11);
INSERT INTO APPOINTED_TEACHER VALUES(01,12);

--class 2
INSERT INTO APPOINTED_TEACHER VALUES(02,12);
INSERT INTO APPOINTED_TEACHER VALUES(02,14);

--class 3
INSERT INTO APPOINTED_TEACHER VALUES(03,11);
INSERT INTO APPOINTED_TEACHER VALUES(03,14);

--class 4
INSERT INTO APPOINTED_TEACHER VALUES(04,12);
INSERT INTO APPOINTED_TEACHER VALUES(04,15);

--class 5
INSERT INTO APPOINTED_TEACHER VALUES(05,11);
INSERT INTO APPOINTED_TEACHER VALUES(05,13);

--class 6
INSERT INTO APPOINTED_TEACHER VALUES(06,18);
INSERT INTO APPOINTED_TEACHER VALUES(06,19);

--class 7
INSERT INTO APPOINTED_TEACHER VALUES(07,15);
INSERT INTO APPOINTED_TEACHER VALUES(07,17);

--class 8
INSERT INTO APPOINTED_TEACHER VALUES(08,19);
INSERT INTO APPOINTED_TEACHER VALUES(08,20);

--class 9
INSERT INTO APPOINTED_TEACHER VALUES(09,14);
INSERT INTO APPOINTED_TEACHER VALUES(09,18);

--class 10
INSERT INTO APPOINTED_TEACHER VALUES(10,16);
INSERT INTO APPOINTED_TEACHER VALUES(10,17);




-- Value Insertion into table CLASS_ROOM

-- class 1
INSERT INTO CLASS_ROOM VALUES (101,01,100);

-- class 2
INSERT INTO CLASS_ROOM VALUES (103,02,110);

-- class 3
INSERT INTO CLASS_ROOM VALUES (201,03,120);

-- class 4
INSERT INTO CLASS_ROOM VALUES (203,04,120);

-- class 5
INSERT INTO CLASS_ROOM VALUES (301,05,110);

-- class 6
INSERT INTO CLASS_ROOM VALUES (303,06,100);

-- class 7
INSERT INTO CLASS_ROOM VALUES (401,07,110);

-- class 8
INSERT INTO CLASS_ROOM VALUES (403,08,120);

-- class 9
INSERT INTO CLASS_ROOM VALUES (501,09,130);

-- class 10
INSERT INTO CLASS_ROOM VALUES (503,10,140);





-- Value Insertion into table SUBJECT 

-- class 1
INSERT INTO SUBJECT VALUES ('E1','English',1);
INSERT INTO SUBJECT VALUES ('M1','Math',1);

-- class 2
INSERT INTO SUBJECT VALUES ('E2','English',2);
INSERT INTO SUBJECT VALUES ('M2','Math',2);

-- class 3
INSERT INTO SUBJECT VALUES ('E3','English',3);
INSERT INTO SUBJECT VALUES ('M3','Math',3);

-- class 4
INSERT INTO SUBJECT VALUES ('E4','English',4);
INSERT INTO SUBJECT VALUES ('M4','Math',4);

-- class 5
INSERT INTO SUBJECT VALUES ('E5','English',5);
INSERT INTO SUBJECT VALUES ('M5','Math',5);

-- class 6
INSERT INTO SUBJECT VALUES ('M6','Math',6);
INSERT INTO SUBJECT VALUES ('S6','Science',6);

-- class 7
INSERT INTO SUBJECT VALUES ('M7','Math',7);
INSERT INTO SUBJECT VALUES ('S7','Science',7);

-- class 8
INSERT INTO SUBJECT VALUES ('M8','Math',8);
INSERT INTO SUBJECT VALUES ('S8','Science',8);

-- class 9
INSERT INTO SUBJECT VALUES ('HM9','Higher Math',9);
INSERT INTO SUBJECT VALUES ('S9','Science',9);

-- class 10
INSERT INTO SUBJECT VALUES ('HM10','Higher Math',10);
INSERT INTO SUBJECT VALUES ('S10','Science',10);





-- Value Insertion into table RESULT

--class 1 result

INSERT INTO RESULT VALUES (01119,'E1',92,5.00,'A+');
INSERT INTO RESULT VALUES (01119,'M1',85,5.00,'A+');
INSERT INTO RESULT VALUES (01245,'E1',72,4.00,'A');
INSERT INTO RESULT VALUES (01245,'M1',66,3.50,'A-');

--class 2 result
INSERT INTO RESULT VALUES (02121,'E2',57,3.00,'B');
INSERT INTO RESULT VALUES (02121,'M2',53,3.00,'B');
INSERT INTO RESULT VALUES (02201,'E2',72,4.00,'A');
INSERT INTO RESULT VALUES (02201,'M2',73,4.00,'A');

--class 3 result
INSERT INTO RESULT VALUES (03111,'E3',3,0.00,'F');
INSERT INTO RESULT VALUES (03111,'M3',10,0.00,'F');
INSERT INTO RESULT VALUES (03230,'E3',78,4.00,'A');
INSERT INTO RESULT VALUES (03230,'M3',99,5.00,'A+');

--class 4 result
INSERT INTO RESULT VALUES (04146,'E4',56,3.00,'B');
INSERT INTO RESULT VALUES (04146,'M4',55,3.00,'B');
INSERT INTO RESULT VALUES (04239,'E4',72,4.00,'A');
INSERT INTO RESULT VALUES (04239,'M4',83,5.00,'A+');

--class 5 result
INSERT INTO RESULT VALUES (05133,'E5',52,3.00,'B');
INSERT INTO RESULT VALUES (05133,'M5',54,3.00,'B');
INSERT INTO RESULT VALUES (05234,'E5',73,4.00,'A');
INSERT INTO RESULT VALUES (05234,'M5',89,5.00,'A+');

--class 6 result
INSERT INTO RESULT VALUES (06142,'M6',73,4.00,'A');
INSERT INTO RESULT VALUES (06142,'S6',74,4.00,'A');
INSERT INTO RESULT VALUES (06235,'M6',94,5.00,'A+');
INSERT INTO RESULT VALUES (06235,'S6',53,3.00,'B');

--class 7 result
INSERT INTO RESULT VALUES (07142,'M6',73,4.00,'A');
INSERT INTO RESULT VALUES (07142,'S7',74,4.00,'A');
INSERT INTO RESULT VALUES (07235,'M7',95,5.00,'A+');
INSERT INTO RESULT VALUES (07235,'S7',56,3.00,'B');

--class 8 result
INSERT INTO RESULT VALUES (08142,'M8',73,4.00,'A');
INSERT INTO RESULT VALUES (08142,'S8',76,4.00,'A');
INSERT INTO RESULT VALUES (08235,'M8',88,5.00,'A+');
INSERT INTO RESULT VALUES (08235,'S8',54,3.00,'B');

--class 9 result
INSERT INTO RESULT VALUES (09142,'HM9',74,4.00,'A');
INSERT INTO RESULT VALUES (09142,'S9',75,4.00,'A');
INSERT INTO RESULT VALUES (09235,'HM9',73,4.00,'A');
INSERT INTO RESULT VALUES (09235,'S8',53,3.00,'B');

--class 10 result
INSERT INTO RESULT VALUES (10142,'HM10',71,4.00,'A');
INSERT INTO RESULT VALUES (10142,'S10',75,4.00,'A');
INSERT INTO RESULT VALUES (10235,'HM10',77,4.00,'A');
INSERT INTO RESULT VALUES (10235,'S10',57,3.00,'B');




--Select operation of the tables

 SELECT * FROM STUDENT;
 SELECT * FROM TEACHER;
 SELECT * FROM CLASS;
 SELECT * FROM CLASS_ROOM;
 SELECT * FROM SUBJECT;
 SELECT * FROM RESULT;
 SELECT * FROM APPOINTED_TEACHER;



 --------------------------------------------UPDATE & DELETE--------------------------------------------------

--UPDATE
UPDATE STUDENT SET s_name='Fahim' WHERE student_id=03130;
UPDATE STUDENT SET phn_no='+8801737141584' WHERE student_id=03130;
SELECT * FROM STUDENT;

--INSERTION OF ONE VALUE
INSERT INTO STUDENT VALUES(02209,02,'Female','Sima','09-Apr-06','O(+ve)','Boro Bazar','+8801482582512');
SELECT * FROM STUDENT;

--DELETE
DELETE FROM STUDENT WHERE s_name='Sima';
SELECT * FROM STUDENT;



--Specific Columns, All Rows
SELECT t_name,address,phn_no  FROM TEACHER;
SELECT student_id,s_name FROM STUDENT;





--------------------------------------------SELECT-------------------------------------------------------------



--use of Comparison Search Condition
SELECT student_id,subject_code,gpa FROM RESULT WHERE gpa>4.00;

--use of Compound Comparison Search Condition
SELECT student_id,subject_code,gpa FROM RESULT WHERE gpa=4.00 OR gpa=3.00;

--use of Range Search Condition
SELECT student_id,subject_code,gpa FROM RESULT WHERE gpa BETWEEN 4.00 AND 5.00;

--use of Set Membership
SELECT student_id,subject_code,gpa FROM RESULT WHERE gpa IN (4.00,5.00);

--use of Pattern Matching
SELECT s_name FROM STUDENT WHERE address LIKE '%Nagar%';

--use of Ordering
SELECT s_name,date_of_birth FROM STUDENT ORDER BY date_of_birth desc;



--use of aggregate functions
SELECT count(student_id) FROM STUDENT;
SELECT max(date_of_birth) FROM TEACHER;
SELECT min(date_of_birth) FROM STUDENT;
SELECT (sum(gpa)/3) FROM RESULT WHERE student_id=01245;

--use of GROUP BY 

--final result of all student
SELECT student_id,avg(gpa) FROM RESULT GROUP BY student_id;

--use of HAVING
SELECT student_id,avg(gpa) FROM RESULT GROUP BY student_id HAVING avg(gpa)>4.00;


--Nested QUERY

SELECT phn_no FROM STUDENT WHERE s_name IN (SELECT s_name FROM STUDENT WHERE address='Rahman Nagar');


-----------------------------------------UNION & INTERSECT & MINUS ---------------------------------------------------


--All the teacher's and student's name,address,gender,phoneNo information  using  UNION
SELECT s_name AS name,address,gender,phn_no FROM STUDENT UNION SELECT t_name,address,gender,phn_no FROM TEACHER;

--All the Appointed Teacher using  INTERSECT
SELECT teacher_id AS APPOINTED_TEACHER FROM TEACHER INTERSECT SELECT teacher_id FROM APPOINTED_TEACHER;


--All the Unappointed Teacher using  MINUS
SELECT teacher_id AS UNAPPOINTED_TEACHER FROM TEACHER MINUS SELECT teacher_id FROM APPOINTED_TEACHER;



--join

--teacher's name,gender and phone number who teaches in class 9
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t, APPOINTED_TEACHER a WHERE t.teacher_id=a.teacher_id AND a.class_id=9;

--teacher's name,gender and phone number who teaches in class 10
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t JOIN  APPOINTED_TEACHER a USING (teacher_id) WHERE  a.class_id=10 ;

--natural join
SELECT APPOINTED_TEACHER.class_id,TEACHER.t_name,TEACHER.gender,TEACHER.phn_no FROM TEACHER NATURAL JOIN  APPOINTED_TEACHER WHERE  class_id=6 ;


--inner join
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t INNER JOIN  APPOINTED_TEACHER a USING (teacher_id) WHERE  a.class_id=3 ;


--full outer join
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t FULL OUTER JOIN  APPOINTED_TEACHER a USING (teacher_id);

--left outer join
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t LEFT OUTER JOIN  APPOINTED_TEACHER a USING (teacher_id);

--right outer join
SELECT a.class_id,t.t_name,t.gender,t.phn_no FROM TEACHER t RIGHT OUTER JOIN  APPOINTED_TEACHER a USING (teacher_id);


--self join 
SELECT DISTINCT a.t_name,b.teacher_id FROM TEACHER a JOIN APPOINTED_TEACHER b ON a.teacher_id=b.teacher_id;


--view as

--name,class,phn no of student's who lives in Mirpur
CREATE VIEW stud_info AS
SELECT s_name,class_id,phn_no FROM STUDENT WHERE address='Mirpur';
SELECT * FROM stud_info;


