select Len(Null)
select Len(' hello ')
select Len(' ')

select upper('smit') 
select lower('smit')

select Left('smit',3)

select substring('smit pansuriya',3,10)

select replace('abc123efg','123','XYZ')

select ASCII('a')
select ASCII('A')
select ASCII('z')
select ASCII('Z')
select ASCII('0')
select ASCII('9')

select char(97)
select char(65)
select char(122)
select char(90)
select char(48)
select char(57)

select ltrim('    hello world     ')
select rtrim('    hello world     ')

select left('SQL Server',4), right('SQL Server',5)

select cast ('123.45' as decimal(8,2))

select convert(int,10.58)

select space(10) + 'smit'

select CONCAT('smit',' ','pansuriya')

select reverse('darshan')

select replicate('smit',3)

select STUFF('Smit',1,3,'HTML')

select coalesce(Null,'xyz','abc')
select coalesce('abc','null',null)
select coalesce(null,Null,'abc')

select isnumeric('xyz')
select isnumeric(123)

select charindex('e','customer')
select charindex('i','aduission',5)

select year(getDate())
select month(getDate())
select day(getDate())

select Eomonth(getDate())
select Eomonth('2022-02-02')




