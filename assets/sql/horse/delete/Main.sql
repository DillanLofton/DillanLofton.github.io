-- Initialize database
source Initialize.sql

Delete From Horse where ID= 5;
Delete From Horse where Breed= 'Holsteiner'OR Breed= 'Paint';
Delete From Horse where BirthDate < '2013-03-13';
SELECT * From Horse;