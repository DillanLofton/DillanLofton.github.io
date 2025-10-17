-- Initialize database
source Initialize.sql

Insert Into HORSE (RegisteredName,Breed,Height,BirthDate) Values
('Babe','Quarter Horse',15.3,'2015-02-10'),
('Independence','Holsteiner',16.0,'2017-03-13'),
('Ellie','Saddlebred',15.0,'2016-12-22'),
(null,'Egyptian Arab',14.9,'2019-10-12');
 SELECT * FROM HORSE;
