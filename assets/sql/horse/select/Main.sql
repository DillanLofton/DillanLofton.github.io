-- Initialize database
source Initialize.sql

select RegisteredName, Height, BirthDate from Horse 
where Height between 15 and 16 or BirthDate >= '2020-1-1';
