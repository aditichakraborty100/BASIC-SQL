Show databases;
Use dbnew;
Show tables;
Select * from Customer_info;
/*Alter Command
Add column
Modify column
Delete column*/
Alter table Customer_info add Salary Varchar (30);
Alter table Customer_info add Email varchar (30);
Alter table Customer_info add DOB date;
Alter table Customer_info modify DOB Year;
Desc Customer_info;
Alter table Customer_info add Salary varchar (20);
Alter table Customer modify Salary decimal (5,2);
Alter table Customer_info modify Salary decimal (5,2);
Alter table Customer_info Drop Salary;
# Delete  Command
Delete from Customer_info where ID = 3;
Select * from Customer_info;
# Update Command
Update Customer_info set Email= "ABC@gmail.com" where ID= 1;
Update Customer_info Set DOB= 1998 where ID=1;
Update Customer_info set salary = 345.56 where ID= 5;
-- Select Command
Select Firstname, Email from Customer_info where ID=1;
# Insert Command
Insert into Customer_info (ID, Firstname, Lastname, Email, Salary, DOB) Values ( 6, " Raj", " Sharma", " REB@ gmail.com", 456.78, 1988);
