CREATE DATABASE student;
use student;

CREATE TABLE students(
    StudentID int not null Auto_INCREMENT,
    FirstName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    PRIMARY KEY (StudentID)
);

INSERT INTO students(FirstName, Surname)
VALUES("John", "Andersen"),("Narendra", "srikanth");
