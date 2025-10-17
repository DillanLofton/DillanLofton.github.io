-- Initialize Employee table
DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
   ID INT unsigned NOT NULL,
   FirstName VARCHAR(10) DEFAULT NULL,
   LastName VARCHAR(10) DEFAULT NULL,
   ManagerID INT,
   PRIMARY KEY (ID)
); 

INSERT INTO Employee
VALUES
   (1,'David','Wallace',NULL),
   (2,'Ryan','Howard',1),
   (3,'Michael','Scott',2),
   (4,'Dwight','Schrute',3),
   (5,'Jim','Halpert',3),
   (6,'Pam','Beesly',3),
   (7,'Andy','Bernard',5),
   (8,'Phyllis','Lapin',7),
   (9,'Stanley','Hudson',7),
   (10,'Angela','Martin',3),
   (11,'Kelly','Kapoor',3),
   (12,'Meredith','Palmer',3);