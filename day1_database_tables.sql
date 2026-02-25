 =========================
-- DATABASE CREATION
 =========================
CREATE DATABASE MYCLG_DB;


 =========================
-- STUDENT TABLE
 =========================
CREATE TABLE STUDENTS
(roll INT,
name VARCHAR(10),
div VARCHAR(10),
marks INT
);


 =========================
-- -- Insert sample data
 =========================
INSERT INTO STUDENTS VALUES(1,'Amit','A',80);
INSERT INTO STUDENTS VALUES(2,'Atif','A',80);
INSERT INTO STUDENTS VALUES(3,'Asiaa','A',80);
INSERT INTO STUDENTS VALUES(4,'Amruta','A',80);
INSERT INTO STUDENTS VALUES(5,'Nehaat','A',90);
INSERT INTO STUDENTS VALUES(6,'Aradhya','B',80);
INSERT INTO STUDENTS VALUES(7,'Asmita','B',80);
INSERT INTO STUDENTS VALUES(8,'Arushii','B',80);
INSERT INTO STUDENTS VALUES(9,'Ayraa','B',80);
INSERT INTO STUDENTS VALUES(10,'Siddharth','B',90);
INSERT INTO STUDENTS VALUES(11,'Akriti','C',80);
INSERT INTO STUDENTS VALUES(12,'Nayra','C',80);
INSERT INTO STUDENTS VALUES(13,'Prisha','C',80);
INSERT INTO STUDENTS VALUES(14,'Radha','C',80);
INSERT INTO STUDENTS VALUES(15,'Mrugasi','C',90);


 =========================
-- VIEW DATA
 =========================
SELECT * FROM STUDENTS;



 =========================
-- COURSES TABLE
 =========================
CREATE TABLE COURSES
(course_id int,
course_name varchar(90),
course_duration varchar(90),
fees int
);


 =========================
-- -- Insert sample data
 =========================
insert into COURSES values (1 , 'c Language' , ' 2 Months ' , 3000 );
insert into COURSES values (2 , 'c++ Language' , ' 3 Months ' , 6000 );
insert into COURSES values (3 , 'python Language' , ' 3 Months ' , 12000 );
insert into COURSES values (4 , 'Java Language' , ' 5 Months ' , 300000 );
insert into COURSES values (5 , 'SQL Language' , ' 2 Months ' , 3000 );



 =========================
-- VIEW DATA
 =========================
select * from COURSES;

 =========================
-- CHECK ALL TABLES
 =========================
SELECT name FROM sys.tables;


