
--Name: Md. Mainul Islam
--Roll: 1907097


set pagesize 500;      --- setting the page size for a better view 
set linesize 400;       --- setting the line size for a better view 


-- Delete the following table if they exist in the database priviously

DROP TABLE APPOINTED_TEACHER;
DROP TABLE RESULT;
DROP TABLE STUDENT;
DROP TABLE CLASS_ROOM;
DROP TABLE SUBJECT;
DROP TABLE TEACHER;
DROP TABLE CLASS;




-- creation of the TABLE TEACHER

CREATE TABLE TEACHER (
     teacher_id         number(10) NOT NULL,
     gender             varchar(6),
     t_name             varchar(20),
     date_of_birth      varchar(20),
     blood_grp          varchar(10),
     address            varchar (20),
     phn_no             varchar (20) unique,
     PRIMARY KEY(teacher_id)
 );


-- creation of the TABLE CLASS

 CREATE TABLE CLASS (
     class_id       number (8) NOT NULL check(class_id>0 and class_id<11),
     total_student  number (13) NOT NULL,
     PRIMARY KEY(class_id)
 );

-- creation of the TABLE STUDENT

 CREATE TABLE STUDENT (
     student_id         number(10) NOT NULL,
     class_id           number (8) NOT NULL,
     gender             varchar(6),
     s_name             varchar(10),
     date_of_birth      varchar(20),
     blood_grp          varchar(10),
     address            varchar (20),
     phn_no             varchar(20)unique,
      PRIMARY KEY(student_id),
      FOREIGN KEY(class_id) references CLASS(class_id) ON DELETE CASCADE
 );


-- creation of the TABLE APPOINTED_TEACHER

 CREATE TABLE APPOINTED_TEACHER (
     class_id            number (8) NOT NULL,
     teacher_id          number(10) NOT NULL,
     FOREIGN KEY(class_id) references CLASS(class_id) ON DELETE CASCADE,
     FOREIGN KEY(teacher_id) references TEACHER(teacher_id) ON DELETE CASCADE
 );



-- creation of the TABLE CLASS_ROOM

 CREATE TABLE CLASS_ROOM (
     room_no               number(7) NOT NULL,
     class_id              number (8) NOT NULL,
     capacity              number (8) NOT NULL,
     PRIMARY KEY(room_no),
     FOREIGN KEY(class_id) references CLASS(class_id) ON DELETE CASCADE
 );



-- creation of the TABLE SUBJECT

 CREATE TABLE SUBJECT (
     subject_code        varchar (13) NOT NULL,
     subject_name        varchar(20),
     class_id            number (8) NOT NULL,
     PRIMARY KEY(subject_code),
     FOREIGN KEY(class_id) references CLASS(class_id) ON DELETE CASCADE
 );



-- creation of the TABLE RESULT

 CREATE TABLE RESULT (
      student_id          number(10) NOT NULL,
      subject_code        varchar(10) NOT NULL,
      mark                number (3),
      gpa                 number(3,2),
      grade               varchar(5),
      PRIMARY KEY(subject_code,student_id),
      FOREIGN KEY(student_id) references STUDENT(student_id) ON DELETE CASCADE,
      FOREIGN KEY(subject_code) references SUBJECT(subject_code) ON DELETE CASCADE
 );




--Describe TABLE

Describe RESULT;
Describe SUBJECT;
Describe STUDENT;
Describe CLASS;
Describe TEACHER;
Describe CLASS_ROOM;
Describe APPOINTED_TEACHER;


----------------------------------------------------ALTER---------------------------------------------------

--ALTER ADD
ALTER TABLE TEACHER 
      ADD (
        middle_name varchar (10),
        last_name varchar (10)
      );
Describe TEACHER;


--ALTER MODIFY
ALTER TABLE TEACHER 
      MODIFY (
        middle_name varchar (20),
        last_name varchar (20)
      );
Describe TEACHER;

--ALTER RENAME
ALTER TABLE TEACHER RENAME COLUMN middle_name to m_name;
ALTER TABLE TEACHER RENAME COLUMN last_name to l_name;
Describe TEACHER;

--ALTER DROP
ALTER TABLE TEACHER DROP COLUMN m_name;
ALTER TABLE TEACHER DROP COLUMN l_name;
Describe TEACHER;