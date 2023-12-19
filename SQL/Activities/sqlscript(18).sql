REM   Script: Session 03
REM   sql

create table customers(customerid int,customername varchar(20) not null,contactname varchar(20),address varchar(60),city varchar(20),postalcode varchar(20),country varchar(20));

describe customers


INSERT INTO CUSTOMER(customerid,customername,country)values(1,'john',india);

INSERT INTO CUSTOMERS(customerid,customername,country)values(1,'john',india);

INSERT INTO CUSTOMERS(customerid,customername,country)values(1,'john','india');

select * from customers;

insert into customers values(2,'ram','developer','patrick street','noida','500078','india') 
insert into customers values(3,'micheal','tester','10/6 down street','mumbai','500789','india');

insert into customers values(2,'ram','developer','patrick street','noida','500078','india');

insert into customers values(3,'micheal','tester','10/6 down street','mumbai','500789','india');

select * from customers;

insert all  
    into customers values(5,'krishna','tester','11thline','hyderabad','500088','Unitedstates') 
    into customers values(6,'lohitha','trainer','arunodaya nagar','bangalore','500068','India') 
select 1 from dual;

select * from customers;

select customerid,customername from customers;

select distinct country from customers;

select * from customers where contactname='tester';

select * from customers where contactname='trainer';

alter table customers add Dateofbirth date;

describe customers


alter table customers drop column Dateofbirth;

describe customers


alter table customers modify address varchar(100);

update customers set contactname='john williams',city='bangalore' where customerid=1;

select * from customers;

create table t(a char(10),b varchar(10),c varchar2(10));

insert into t values('rahul','sravan','lohitha');

select a,dump(a),b,dump(b),c,dump(c) from t;

describe customers


delete from customers where customername='ram';

select * from customers;

select * from customers order by country;

select country from customers order by country;

select country from customers order by country desc;

select * from customers order by country asc,customername desc;

