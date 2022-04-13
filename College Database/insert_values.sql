use college_database;
insert into employee values('1RN13CS020','akshay','belagavi',97,'20','male');
insert into employee values('1RN13CS021','aditya','banglore',93,'15', 'male');
insert into employee values('1RN13CS022','sudeshna','belagavi',97,'20', 'female');
insert into employee values('1RN13CS023','suugu','belagavi',97,'17', 'male');
insert into employee values('1RN13CS024','biju','belagavi',98,'20', 'male');
insert into employee values('1RN13CS025','ramesh','belagavi',00,'22', 'male');
insert into employee values('1RN13CS026','suresh','belagavi',97,'20', 'male');
insert into employee values('1RN13CS027','ramu','belagavi',96,'19', 'male');
insert into employee values('1RN13CS028','shamu','belagavi',97,'20', 'male');
select * from employee;

insert into department values('CS', '1', '4th floor');
insert into department values('IS', '2', '5th floor');
insert into department values('ML', '3', '7th floor');
select * from department;

insert into project values('01', '1RN13CS020', '2', 'movie recomendation', 'banglore');
insert into project values('02', '1RN13CS025', '1', 'car rental', 'banglore');
select * from project;