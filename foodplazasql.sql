use jdbcex;
show tables;
drop table student64;
create database jdbcex;

select * from student64;
create database Project1;
use 	Project1;

Create table Food(foodID int primary key auto_increment,foodType varchar(20),foodName varchar(20),foodQuantity int,foodPrice float);
desc Food;
create table Customer (customerName varchar(50) not null, 
                       customerEmailID varchar(50) primary key,
                       customerPassword varchar(50) not null,
                       customerContactNo long not null,
                       customerAddress varchar(255) not null
                       );
                       desc customer;
                       create table Admin (adminEmailID varchar(255) primary key, 
          adminPassword varchar(255) not null
          );
          insert into Admin values("pawansahani@gmail","pawan123");
          create table Cart (cartID int primary key auto_increment, 
           foodID int not null,
                   foodName varchar(255) not null,
           quantity int not null,
                   emailID varchar(255) not null,
                   foodPrice float,
                   totalPrice float
                   );    
                   create table Orders (orderID int primary key auto_increment, 
             orderName varchar(255) not null,
                     emailID varchar(255) not null,
             orderDate varchar(255) not null,
                     totalPrice float                    
                    ); 
                    select * from food;
                      select * from Admin;
                      create table Feedback( Name varchar(50),
                      EmailId  varchar(255),
                       Review varchar(255),
                       rankq int(60), Suggestion varchar(255));