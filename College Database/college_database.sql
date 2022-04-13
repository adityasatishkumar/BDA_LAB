create database college_database;
use college_database;

create table employee(
id varchar(30),
empname varchar(30),
address varchar(30),
dob int,
doj int,
gender varchar(30),
primary key(id));

create table department(   
dname varchar(30), 
d_no int, 
location varchar(30),
primary key(d_no));

create table project(
p_no int,
id varchar(30),
d_no int,
pname varchar(30),
location varchar(30),
primary key(p_no),
foreign key(id) references employee(id),
foreign key(d_no) references department(d_no));

