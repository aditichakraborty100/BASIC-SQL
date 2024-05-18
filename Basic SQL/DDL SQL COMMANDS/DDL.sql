-- DDL ( Data Defenation Language)
-- Create , Alter, Drop, Truncate 
Create Database Book;
Create table Student212( student_Id int,S_Name varchar(100), Student_Active Boolean,Data_created Datetime, Passing_Year year,Phone_No Char(10),Markes Decimal(4,2));
Insert Into Student212 values(1,"Aditi",True,now(),2024,8910672340,70.45);
Select * from Student212;
-- Alter 

Alter table Student212 add column Address varchar(100);
Select * from Student212;
Alter table Student212 Modify Markes int;
Desc Student212;
-- Alter table <tablename> drop < Column_Name>
Alter table Student212 rename Student50; 
Select  * from Student50;

Truncate table Student50;
Select * from Student50;

Drop table Student50;
Drop database Book;