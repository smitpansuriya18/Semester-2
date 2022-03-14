Create Table Students
(
StuID INT,
FirstName VARCHAR(25),
LastName VARCHAR(25),
Website VARCHAR(50),
City VARCHAR(25),
Division VARCHAR(20),
);


Insert into Students values(1011,'Keyur','patel','techonthenet.com','Rajkot','ii-BCX');
Insert into Students values(1022,'Hardik','Shah','digminecraft.com','Ahmedabad','i-BCY'); 
Insert into Students values(1033,'Kajal','Trivedi','bigaactivities.com','Baroda','iv-DCX'); 
Insert into Students values(1044,'Bhoomi','Gajera','checkyourmath.com','ahmedabad','iii-DCW'); 
Insert into Students values(1055,'Harmit','Mitel',NULL,'Rajkot','ii-BCY'); 
Insert into Students values(1011,'Ashok','Jani',NULL,'Baroda','ii-BCZ');  


Select * from Students 

Select Firstname from Students
where Firstname like 'k%'

Select firstname from students
where firstname like '_____'

Select firstname from students
where city like '_____a'

Select * from students
where lastname like '%tel'

Select * from students
where firstname like 'ha%t'

Select * from students
where firstname like 'k_y%'

Select * from students
where firstname like '_____'
AND Website is NULL

Select * from students
where lastname like '%jer%'

Select * from students
where city like 'r%' 
 OR   city like 'b%'

Select * from students
where city like '[r,b]%' 


 Select * from students
where Website is not NULL

Select * from students
where firstname like '[a-h]%'

Select * from students
where firstname like '_[a,e,i,o,u]%'

Select * from students
where city like '%rod%'

Select Firstname,lastname from students
where Website like 'bi%';

Select  from students
where city like '______'

Select Firstname from students
where city like '______'
And city not like 'ba%'

Select * from students
where Division like 'ii-%'

Select Firstname from students
where Division like '%bc%'

Select StuID,City,Website from students
where Division like '______'

Select Firstname from students
where Firstname not like '__[a,e,i,o,u]%'



 



 



















