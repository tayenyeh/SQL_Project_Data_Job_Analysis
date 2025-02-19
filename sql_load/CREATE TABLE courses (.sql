CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(100),
    credits INT
);

SELECT *
FROM courses

INSERT INTO courses (
    course_id, 
    course_name, 
    credits)
VALUES
(1,
'Intro to Programming',
3),
(2,
'Data Structures',
4),
(3,
'Database Management',
3);

SELECT
    AVG(age) AS average_student_age
FROM
    students

SELECT 