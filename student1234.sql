-- 1. Create five new databases - Student, Employee, Bank, Library, Family

create database student;
create database employees;
create database bank;
create database library;
create database family;

-- 2. Create five separate Tables namely studentdetails, employeedetails, bankinfo, bookdetails and familytree with five different fields respectively

use student;
create table studentdetails(
reg_no varchar(10) primary key,
studName varchar(50),
gender char(1),
place char(10),
num int(10)
);
use employees;
create table empinfo(
emp_no varchar(10) primary key,
empName varchar(50),
gender char(1),
place char(10),
num int(10)
);
use bank;
create table bankinfo(
acc_no varchar(10) primary key,
custName varchar(50),
pincode int(10),
place char(10),
address char(20)
);
use library;
create table libinfo(
id_no varchar(10) primary key,
memName varchar(50),
pincode int(10),
place char(10),
address char(20)
);
use family;
create table faminfo(
fam_no varchar(10) primary key,
famName varchar(50),
members int(10),
place char(10),
address char(20)
);

-- 3. Use Display and insert queries and display your output

use student;
insert into studentdetails values('01','bheem','M','dolakhpur',666999);
insert into studentdetails values('02','chutki','F','pandipur',999666);
select * from studentdetails;
use employees;
insert into empinfo values('03','dholu','M','india',555222);
insert into empinfo values('04','bholu','M','china',222555);
select * from empinfo;
use bank;
insert into bankinfo values('05','jagu',777,'kerala','south');
insert into bankinfo values('06','raju',888,'chennai','east');
select * from bankinfo;
use library;
insert into libinfo values('07','kalya',111,'pak','house');
insert into libinfo values('08','indumathi',222,'patt','home');
select * from libinfo;
use family;
insert into faminfo values('09','singh',5,'himalaya','west');
insert into faminfo values('10','mallu',7,'island','north');
select * from faminfo;

