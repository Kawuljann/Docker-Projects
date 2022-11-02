CREATE  DATABASE student;
use student;

CREATE TABLE students(
      StudentID int not null AUTO_INCREMENT,
      FirstName varchar(100) NOT NULL,
      Surname varchar(100) not NULL,
      PRIMARY KEY (StudentID)
);

INSERT INTO students(FirstName, Surname)
VALUES("AhmadJan", "Kasim"), ("UyghurJan", "Abduryim");