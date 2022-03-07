create Table Student
(Enrollment_No varchar(20),
Name varchar(25),
CPI decimal(5,2),
Birthdate datetime);


Alter table Student Add City varchar(20) null , Backlog int not null

Alter table student alter column Name varchar(35)

Alter table Student alter column CPI int

Sp_ReName 'Student.Enrollment_No','ENO','column'

Alter table Student Drop column City

Sp_Rename 'Student','Student_Master'

Alter table Student Drop column Backlog

Alter table Student alter column Name varchar(35) not null

Sp_ReName 'Student.birthdate','Bdate','column'

Sp_ReName 'Student.Enrollment_No','ENO','column'





