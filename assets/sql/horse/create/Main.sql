-- Initialize database
source Initialize.sql

Create Table Horse (
    ID SMALLINT UNSIGNED Auto_Increment Primary Key,
    RegisteredName VarChar(15) not null,
    Breed VARCHAR(20) CHECK (Breed IN ('Egyptian Arab', 'Holsteiner', 'Quarter Horse', 'Paint', 'Saddlebred')),
    Height DECIMAL(3,1) CHECK (Height >= 10.0 AND Height <= 20.0),
    BirthDate DATE CHECK (BirthDate >= '2015-01-01')
);
SHOW COLUMNS FROM Horse;
