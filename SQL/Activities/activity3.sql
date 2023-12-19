REM   Script: Session 05
REM   cmds

create table customers(customerid int,customername varchar(20) not null,designation varchar(20),address varchar(60),city varchar(20),postalcode varchar(20),country varchar(20)) 
;

describe customers


insert into customers(customerid,customername,designation)values(1,'john','manager');

insert into customers values(2,'ram','developer','patrick street','noida','500089',india);

insert into customers values(2,'ram','developer','patrick street','noida','500089','india');

insert all 
      into customers values(3,'sravan','manager','10th street','mumbai','500066','india') 
      into customers values(4,'lohitha','trainer','streetdown','vegas','512345','United states') 
      into customers values(5,'tanvitha','tester','11/10th street','belgium','500097','Germany') 
select 1 from dual 
;

select * from customers;

select customername from customers;

select customername,address from customers;

select customername,address from customers where customerid=4;

select distinct country from customers;

alter table customers add Dateofbirth date;

describe customers


describe customers


alter table customers drop column Dateofbirth;

describe customers


alter table customers modify address varchar(100);

describe customers


update customers set designation='tester',city='india' where customerid=1;

select * from customers;

select * from customers order by country;

select * from customers order by country desc;

delete from customers where customerid=1;

select * from customers;

update customers set country='India'where customerid=2;

update customers set country='India'where customerid=3;

select * from customers;

select * from customers order by country desc;

select * from customers order by country asc,customername desc ;

select * from customers order by country desc;

select * from customers order by country asc;

select * from customers order by country asc,customername desc ;

create table t(a char(10),b varchar(10),c varchar2(10)) 
    ;

insert into t values('rahul','sravan','lohitha');

select a,dump(a),b,dump(b),c,dump(c) from t;

