-- Initialize database
source Initialize.sql
select ls.LessonDateTime,ls.HorseID,s.FirstName,s.LastName
from student s
inner join LessonSchedule ls
on s.Id =ls.StudentID
order by ls.LessonDateTime,ls.HorseID;
