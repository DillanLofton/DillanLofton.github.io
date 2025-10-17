-- Initialize database
source Initialize.sql

create Table movie (
    ID smallint unsigned,
    Title VARCHAR (50),
    Rating char (4),
    ReleaseDate date,
    Budget Decimal (8,2)
);
show tables;