# Student Management SQL Project

## Overview
This project demonstrates a SQL database for managing student records.  
It includes student details, academic grades, and subject scores.  
The project uses SQL queries to analyze student performance, calculate averages, identify top performers, and group data by grades and gender.

## Objectives
- Create a relational database with student information and academic scores.  
- Perform aggregate calculations like averages and totals for subjects.  
- Identify top-performing students based on total scores.  
- Analyze performance by gender, grade, and high achievers in specific subjects.

## Database Structure
### Table: Students
| Column Name    | Data Type       | Description                        |
|----------------|----------------|------------------------------------|
| StudentID      | INT (PK)       | Unique ID for each student         |
| Name           | VARCHAR(50)    | Student name                       |
| Gender         | VARCHAR(1)     | 'M' for Male, 'F' for Female       |
| Age            | INT            | Student age                        |
| Grade          | VARCHAR(10)    | Academic grade (A, B, C, etc.)    |
| MathScore      | INT            | Score in Mathematics               |
| ScienceScore   | INT            | Score in Science                   |
| EnglishScore   | INT            | Score in English                   |

---

## SQL Queries Included
- Display all student records (`SELECT * FROM Students`).  
- Calculate average scores for Math, Science, and English.  
- Identify the student(s) with the highest total score.  
- Count the number of students in each grade (`GROUP BY Grade`).  
- Compare average scores by gender.  
- List students with high Math scores (>=80).  
- Retrieve details of a specific student by ID.

---

## How to Use
1. Clone or download this repository.  
2. Run the SQL script in your MySQL environment (MySQL Workbench or similar).  
3. Explore the database and execute the queries in `queries.sql` to analyze student data.  

---

## Files
- `create_database.sql` → Create database and `Students` table.  
- `insert_data.sql` → Insert sample student records.  
- `queries.sql` → SQL queries for analysis and reporting.  

---

## License
This project is open-source and can be used for educational purposes.
