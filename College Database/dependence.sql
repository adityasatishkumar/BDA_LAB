create table dependent(
dname varchar(30),
gender varchar(30),
relationship varchar(30),
primary key(dname),
foreign key(dname) references department(dname));