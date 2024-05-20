-- DML( Data manipulation language)
-- Insert, Update, Delete 
-- DQL (Data Query Language-- SELECT)
create Database DML;
use DML;
-- Insert 
Create table Student(ID int, S_name varchar(50), Marks Decimal(4,2));
Insert into Student ( ID, S_name, Marks) values(1,"RAJ", 70.50);
-- SQL ( SELECT)
Select * from Student;
Create table Student1( ID int primary key, S_name varchar(50), Marks Decimal(4,2));
Insert into Student1( ID,S_name,Marks) values(1,"Raj",70.56);
Select * from Student1;
-- Update 
Update Student1 set Marks = 90 where Id= 1;
Update Student1 set S_name =" Riya" where Id= 1;
-- Alter 
Alter table Student1 add Column Email varchar (100);
Select * from Student1;
-- Update Null Values 
Update Student1 Set Email= "Riya@gmail.com" where Id =1;
-- DELETE 
Insert into  Student1 values( 2," Raj", 80,"Raj@gmail.com");
Delete from Student1 where ID=2;
Select * from Student1;