-- Initialize database
source Initialize.sql

select  Employee.firstName as Employee ,Manager.firstName as Manager
from Employee as Employee
inner join Employee as Manager
on Employee.ManagerID = Manager.ID
order by Employee.firstName;