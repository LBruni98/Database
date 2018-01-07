CREATE DATABASE CollegeDatabase; /* Creates a new database */

/* Creates a table automatically within database*/
CREATE TABLE Students (
  ID int,
  LastName varchar(255),
  FirstName varchar(255),
  Address varchar(255)
);

CREATE TABLE Course_Students (
  ID int,
  Student_ID int,
  Course_ID int
);

CREATE TABLE Modules (
  ID int,
  Name varchar(255),
  Tutor varchar(255)
);

CREATE TABLE Course_Modules (
  ID int,
  Course_ID int,
  Module_ID int
);

CREATE TABLE Courses (
  ID int,
  Department_ID int,
  Name varchar(255)
);

CREATE TABLE Department (
  ID int,
  Head_of_Department varchar(255)
);
