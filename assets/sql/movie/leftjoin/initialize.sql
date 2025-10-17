-- Initialize Movie and Rating tables
DROP TABLE IF EXISTS Movie, Rating;

CREATE TABLE Movie (
   ID INT unsigned NOT NULL AUTO_INCREMENT,
   Title VARCHAR(30) DEFAULT NULL,
   Genre VARCHAR(20) DEFAULT NULL,
   RatingCode VARCHAR(5) DEFAULT NULL,
   Year INT DEFAULT NULL,
   PRIMARY KEY (ID)
);
 
CREATE TABLE Rating (
   Code VARCHAR(5) NOT NULL,
   Description VARCHAR(30) NOT NULL,
   PRIMARY KEY (Code)
);

INSERT INTO Movie
VALUES
   (1,'Becoming','Documentary','PG',2020),
   (2,'Den of Thieves','Action','R',2019),
   (3,'Arctic Dogs','Family','PG',2019),
   (4,'Dangerous Lies','Action',NULL,2020),
   (5,'All Day and a Night','Drama','R',2020),
   (6,'Extraction','Action','R',2020),
   (7,'Madagascar: Escape 2 Africa','Family','PG',2008),
   (8,'The Willoughbys','Family','PG',2020),
   (9,'Despicable Me','Family','PG',2010),
   (10,'Armed Response','Action','R',2017);

INSERT INTO Rating
VALUES
   ('G','General Audiences'),
   ('PG','Parental Guidance Suggested'),
   ('PG-13','Parents Strongly Cautioned'),
   ('R','Restricted');
