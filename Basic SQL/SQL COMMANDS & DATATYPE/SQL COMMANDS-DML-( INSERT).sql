Show databases;
Create database Demo;
Use Demo;

-- create table, Insert values, datatype 

Create table Emp(Empno integer, Empname Varchar(20), Empsalary decimal(5,2), Empmail varchar(20),Empexp integer);
Show tables;
Insert into Emp (Empno,Empname,Empsalary,Empmail,Empexp) values (1,"Aditi", 111.11, "ABC@gmail.com",2);
Insert into Emp ( Empno, Empname, Empsalary, Empmail, Empexp) values ( 2," Raja", 222.43, "XYZ@ gmail.com",3);
Insert into Emp ( Empno, Empname, Empsalary, Empmail, Empexp) Values ( 3, " Manshi", 231.23, " www@gmail.Com",6);
Select* from Emp;