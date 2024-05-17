Create database Demo1;
Use Demo1;
-- Datatype - int,Decimal,Varchar,Boolean,Year, Datetime
/* Create Table Emp
Emp_no,
Emp_name,
Emp_salary,
Emp_mail,
Emp_exp,
Active_emp,
DOJ,
Joining_year,
Tablecreated_at*/
Create table Emp( Emp_no int auto_increment Primary key, Emp_name Varchar(20), Emp_salary decimal(5,2), Emp_mail varchar(30),Emp_exp int,Active_Emp boolean,DOJ Date, Joining_year year, Tablecreated_at Datetime);
Insert into Emp(Emp_name,Emp_Salary,Emp_mail,Emp_exp,Active_Emp,DOJ,Joining_year,Tablecreated_at) values("Ram", 345.45,"Ram@123",4,True,'2022-10-22',2022,now());
Select* from Emp;
Insert into Emp ( Emp_name,Emp_Salary,Emp_mail,Emp_exp,Active_Emp,DOJ,Joining_year,Tablecreated_at) values("Sam",555.24,"Sam@123",5,False,'2023-12-01',2023,now()),
("Raj",675.45,"Raj@123",5,True,'2010-12-23',2010,now());
Insert into Emp ( Emp_name,Emp_Salary,Emp_mail,Emp_exp,Active_Emp,DOJ,Joining_year,Tablecreated_at) values("Madhu",999.24,"Madhu@123",9,True,'2012-11-11',2012,now()),
("Manshi",498.45,"Manshi@123",5,False,'2008-12-23',2008,now()),("Antara",276.67,"Antara@123",6,True,'2024-1-11',2024,now());
Insert into Emp ( Emp_name,Emp_Salary,Emp_mail,Emp_exp,Active_Emp,DOJ,Joining_year,Tablecreated_at) values("Abira",333.46,"Abira@123",12,False,'2009-11-11',2009,now()),
("Tom",498.45,"Tom@123",11,True,'2015-12-23',2015,now()),("Aditya",276.67,"Aditya@123",15,True,'2016-1-11',2016,now()),
("Tripti",897.34,"Tripti@123",20,False,'2022-01-17',2022,now());

# Modify the column Emp_Salary decimal(5,2)to Decimal(4,1)

Alter table Emp modify Emp_Salary decimal(4,1);
Desc Emp;