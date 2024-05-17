-- Show databases
Show databases;
Use dbaditi;
Show tables;
Select* from Customer_info;
Drop  table Customer_info;
# Create Table Customer_info
Create table Customer_info(ID integer auto_increment, Firstname Varchar (20), Lastname Varchar (20), Primary key(ID));
# Insert into Customer
Insert into Customer_info( Firstname, Lastname) Values ( " Raja", "Sen");
Select * from Customer_info;
Insert into Customer_info ( Firstname, Lastname) Values ( "Manashi", " Paul"),( " Abira", " Samajpati"), ( "Antara", "Ghosh"), (" Rupai", "Manna");

