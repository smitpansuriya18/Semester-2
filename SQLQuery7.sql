Select GETDATE() As Today_Date

Select getdate()+365

Select convert(varchar(20),getdate())

Select convert(varchar(20),getdate(),106)
Select convert(varchar(20),getdate(),6)

Select convert(varchar(20),getdate(),7)

Select DateDiff(month,'2008-12-31','2009-03-31')

Select DateDiff(year,'14-sep-10','25-jan-12')

Select DateDiff(hour,'2012-01-25 7:00','2012-01-26 10:30')

Select year('12-may-16'),month('12-may-16'),day('12-may-16')

Select dateadd(year,5,getdate())

select dateadd(MONTH,-2,GETDATE())

select datename(month,getdate())	
select datepart(month,getdate())

select EOMONTH(getdate())

select dateadd(DAY,30,GETDATE())
select getdate() + 30

select DATEDIFF(month,'2004-07-16',GETDATE())
select DATEDIFF(year,'2004-07-16',GETDATE()) 
