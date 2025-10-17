CREATE TABLE LessonSchedule (
    HorseID SMALLINT UNSIGNED NOT NULL,
    StudentID SMALLINT UNSIGNED ,
    LessonDateTime DATETIME NOT NULL,
    PRIMARY KEY (HorseID, LessonDateTime),
    CONSTRAINT fk_ls_horse
        FOREIGN KEY (HorseID) REFERENCES Horse(ID) ON DELETE CASCADE,
    CONSTRAINT fk_ls_student
        FOREIGN KEY (StudentID) REFERENCES Student(ID) ON DELETE SET NULL
);

SHOW COLUMNS FROM LessonSchedule;