 ============================================
 Day 2 SQL Practice
 Topic: SELECT, WHERE, ORDER BY, LIKE, BETWEEN
 Database: MYCLG_DB

 ============================================


== Use correct database
USE MYCLG_DB;
GO


 ============================================
-- 1. View all tables in current database
 ============================================
SELECT TABLE_SCHEMA, TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES;



 ============================================
-- 2. Select specific columns
 ============================================
SELECT name, marks 
FROM STUDENTS;



 ============================================
-- 3. Sort records by marks (Ascending)
 ============================================
SELECT * 
FROM STUDENTS
ORDER BY marks ASC;



-- ============================================
-- 4. Sort records by marks (Descending)
-- ============================================
SELECT * 
FROM STUDENTS
ORDER BY marks DESC;



 ============================================
-- 5. Names starting with 'A'
 ============================================
SELECT * 
FROM STUDENTS
WHERE name LIKE 'A%';



 ============================================
-- 6. Names ending with 'a'
 ============================================
SELECT * 
FROM STUDENTS
WHERE name LIKE '%a';



============================================
-- 7. Marks between 80 and 90
 ============================================
SELECT * 
FROM STUDENTS
WHERE marks BETWEEN 80 AND 90;



 ============================================
-- 8. Marks greater than 80
 ============================================
SELECT * 
FROM STUDENTS
WHERE marks > 80;



 ============================================
-- 9. Students from Division A
 ============================================
SELECT * 
FROM STUDENTS
WHERE div = 'A';



 ============================================
-- 10. Marks = 80 AND Division B
 ============================================
SELECT * 
FROM STUDENTS
WHERE marks = 80 
AND div = 'B';
