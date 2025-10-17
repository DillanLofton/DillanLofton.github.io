-- Initialize database
source Initialize.sql

-- Your SQL statements go here
Update Horse set Height ='15.6'where ID=2; 
Update Horse set RegisteredName ='Lady Luck',BirthDate='2015-05-01'where ID=4;
Update Horse set Breed = null where BirthDate >= '2016-12-22';

SELECT * FROM Horse;
