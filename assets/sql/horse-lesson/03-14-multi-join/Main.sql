-- Initialize database
source Initialize.sql
SELECT 
  ls.LessonDateTime, 
    s.FirstName, 
      s.LastName, 
        h.RegisteredName
        FROM LessonSchedule ls
        LEFT JOIN Student s ON s.ID = ls.StudentID
        INNER JOIN Horse h ON h.ID = ls.HorseID
        WHERE DATE(ls.LessonDateTime) = '2020-02-01'
        ORDER BY ls.LessonDateTime, h.RegisteredName;
