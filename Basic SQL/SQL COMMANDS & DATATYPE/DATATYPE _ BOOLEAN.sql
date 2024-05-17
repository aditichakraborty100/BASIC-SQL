Use aditi;
Create table Example(ID int auto_increment Primary Key , is_active boolean , Event_date Date, Created_at datetime, Event_Year Year);
Insert into Example (is_active, Event_date, Created_at,Event_Year) values (True," 2022-03-24", now(),'2023');
Insert into Example (is_active, Event_date, Created_at, Event_Year) Values ( False, " 2023-04-23",'2024-03-11 08:30:24','2024'),(True," 2023-04-23",'2024-03-11 08:30:24','2024');
Select * from Example;