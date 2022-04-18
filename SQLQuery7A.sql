create table Student
(
	Rno int not null,
	Name varchar(50) not null,
	Branch varchar(50) not null
)

create table result
(
	Rno int,
	spi decimal(4,2)
)

create table Employee
(
	EmployeeNo varchar(50),
	Name varchar(50),
	ManagerNo varchar(50)
)

insert into Student values(101,'Raju','CE')
insert into Student values(102,'Amit','CE')
insert into Student values(103,'Sanjay','ME')
insert into Student values(104,'Neha','EC')
insert into Student values(105,'Meera','EE')
insert into Student values(106,'Mahesh','Me')

insert into Result values(101,8.8)
insert into Result values(102,9.2)
insert into Result values(103,7.6)
insert into Result values(104,8.2)
insert into Result values(105,7.0)
insert into Result values(107,8.9)

insert into Employee values('E01','Tarun',null)
insert into Employee values('E02','Rohan','E02')
insert into Employee values('E03','Priya','E03')
insert into Employee values('E04','Milan','E04')
insert into Employee values('E05','Jay','E05')
insert into Employee values('E06','Anjana','E06')


Select * from
	Student,Result
	
Select*from
	Student
	Cross Join Result

Select Student.Rno,
	   Student.Name,
	   Student.Branch,
	   Result.spi,

	From Student
	Inner Join Result
	on Student Rno=Result Rno
	Where 
