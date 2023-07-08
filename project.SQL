create database AjayDB;
use AjayDB;
create table Login(username varchar(50),password varchar(30));
create table product(productId int,productName varchar(30),minSellQuantity int,price int,quantity int);
alter table product rename to Product;
select *from Product;
insert into Login values('Ajay','1234');


