-- =====================================================
-- Database: MYCLG_DB
-- Topic: Aggregate Functions and GROUP BY in MySQL
-- Author: Gauravi Ingle
-- =====================================================

-- Select Database
USE MYCLG_DB;

-- =====================================================
-- STUDENTS TABLE QUERIES
-- =====================================================

-- 1️⃣ Count total students in each division
SELECT div, COUNT(*) AS TotalStudents
FROM STUDENTS
GROUP BY div;

-- 2️⃣ Average marks per division
SELECT div, AVG(marks) AS AvgMarks
FROM STUDENTS
GROUP BY div;

-- 3️⃣ Highest marks per division
SELECT div, MAX(marks) AS HighestMarks
FROM STUDENTS
GROUP BY div;

-- 4️⃣ Divisions having average marks greater than 80
SELECT div, AVG(marks) AS AvgMarks
FROM STUDENTS
GROUP BY div
HAVING AVG(marks) > 80;


-- =====================================================
-- COURSES TABLE QUERIES
-- =====================================================

-- 5️⃣ Total number of courses
SELECT COUNT(*) AS TotalCourses
FROM COURSES;

-- 6️⃣ Total fees of all courses
SELECT SUM(fees) AS TotalFees
FROM COURSES;

-- 7️⃣ Average course fees
SELECT AVG(fees) AS AvgFees
FROM COURSES;

-- 8️⃣ Highest course fee
SELECT MAX(fees) AS HighestFees
FROM COURSES;

-- 9️⃣ Minimum course fee
SELECT MIN(fees) AS MinFees
FROM COURSES;

-- 🔟 Total courses per course duration
SELECT course_duration, COUNT(*) AS TotalCourses
FROM COURSES
GROUP BY course_duration;

-- 1️⃣1️⃣ Average fees per course duration
SELECT course_duration, AVG(fees) AS AvgFees
FROM COURSES
GROUP BY course_duration;

-- 1️⃣2️⃣ Maximum fees per course duration
SELECT course_duration, MAX(fees) AS MaxFees
FROM COURSES
GROUP BY course_duration;

-- 1️⃣3️⃣ Minimum fees per course duration
SELECT course_duration, MIN(fees) AS MinFees
FROM COURSES
GROUP BY course_duration;

-- 1️⃣4️⃣ Course durations having average fees greater than 3000
SELECT course_duration, AVG(fees) AS AvgFees
FROM COURSES
GROUP BY course_duration
HAVING AVG(fees) > 3000;

