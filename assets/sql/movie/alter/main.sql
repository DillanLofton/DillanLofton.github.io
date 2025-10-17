-- Initialize database
source Initialize.sql
ALTER TABLE Movie
ADD Producer VARCHAR(50);

ALTER TABLE Movie
DROP COLUMN Genre;

ALTER TABLE Movie
CHANGE Year ReleaseYear SMALLINT ;

SHOW COLUMNS FROM Movie;
