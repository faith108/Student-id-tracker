CREATE DATABASE student_tracker;

USE student_tracker;

CREATE TABLE students (
id INT AUTO_INCREMENT PRIMARY KEY,
student_id VARCHAR(50),
name VARCHAR(100),
course VARCHAR(100),
phone VARCHAR(20)
);
