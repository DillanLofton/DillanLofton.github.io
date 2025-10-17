-- Initialize Movie table
DROP TABLE IF EXISTS Movie;

CREATE TABLE Movie (
   ID INT unsigned NOT NULL AUTO_INCREMENT,
   Title VARCHAR(30),
   Genre VARCHAR(20),
   RatingCode VARCHAR(5),
   Year INT,
   PRIMARY KEY (ID)
);

INSERT INTO Movie
VALUES
   (1,'Becoming','Documentary','PG',2020),
   (2,'Den of Theives','Action','R',2019),
   (3,'Arctic Dogs','Family','PG',2019),
   (4,'Dangerous Lies','Action',NULL,2020),
   (5,'All Day and a Night','Drama','R',2020),
   (6,'Extraction','Action','R',2020),
   (7,'Madagascar: Escape 2 Africa','Family','PG',2008),
   (8,'The Willoughbys','Family','PG',2020),
   (9,'Despicable Me','Family','PG',2010),
   (10,'Armed Response','Action','R',2017);
