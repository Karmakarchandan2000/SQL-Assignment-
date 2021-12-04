Create Database Edyoda_Assignment;
use Edyoda_Assignment;
create table SalesPeople(
Snum int (5) PRIMARY KEY,
Sname varchar(20) unique ,
City varchar(15),
Comm double(5,2) 
);

ordersorderscreate table Orders(
Onum int (5) PRIMARY KEY,
Amt real,
Odate date,
Cnum int(5),
Snum int(5)

);