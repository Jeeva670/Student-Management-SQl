select*from students;

select avg(mathscore) as avg_maths ,avg(sciencescore) as avg_science, avg(Englishscore) as avg_englsih from students;

SELECT 
    StudentID,
    Name,
    Gender,
    Age,
    Grade,
    MathScore,
    ScienceScore,
    EnglishScore,
    (MathScore + ScienceScore + EnglishScore) as Top_performer
from Students
where(MathScore + ScienceScore + EnglishScore) = (select max(MathScore + ScienceScore + EnglishScore) from Students);


select Grade, COUNT(*) as StudentCount
from Students
group by Grade
order by Grade;



select Gender,
    avg(MathScore) as Avg_Math,
    avg(ScienceScore) as Avg_Science,
    avg(EnglishScore) as Avg_English,
    ROUND(avg(MathScore + ScienceScore + EnglishScore), 2) as Avg_Total
from Students
group by Gender;

select studentID,
Gender,
age,
grade,
mathscore as high_mathscore
from students
where mathscore >=80
order by mathscore asc;

select * from Students
where StudentID = 7;