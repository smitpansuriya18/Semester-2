1.

declare @no int
set @no=1
begin
	while(@no <=10)
		begin
		print @no
		set @no=@no+1
		end
end



2.

declare @no int
set @no=15
begin
	if @no%2=0
		print 'even no'
	else
		print 'odd no'
end


3.

declare @x int
set @x=1
	begin
		while(@x <=10)
		begin
			 if @x%2!=0
				print @x	
			set @x=@x+1
		end

	end

4.

declare @y int
declare @sum int
set @y=1
set @sum=0
begin
	while @y <= 50
		begin
			set @sum=@sum+@y
			set @y=@y+1
		end
		print @sum
end

5.

declare @z int
declare @sum_even int
set @z=1
set @sum_even=0
begin
	while @z<=20
		begin
			 if @z%2=0			 	
			set @sum_even=@sum_even+@z
			set @z=@z+1			
		end
		print @sum_even
end

6.

create procedure PRIMENO1
@p int
as
Declare @i int,@flag int
set @i=2
set @flag=1
while (@i<=@p/2)
	begin
	if (@p%@i=0)
		begin
			set @flag=0;
			break
		end
		set @i=@i+1
	end
if (@flag=1)
print 'prime'
else
print 'not prime'

exec PRIMENO1 9

7.

create table EVENabc (no int)
create table ODDabc (no int)

	declare @var1 int
	set @var1=1
	while(@var1 <= 50)
	BEGIN
		if @var1%2=0
		BEGIN
			INSERT INTO EVENabc (no) VALUES (@var1);
		END
		ELSE
		BEGIN
			INSERT INTO ODDabc (no) VALUES (@var1);
		END
		SET @var1=@var1+1

	END

	select * from ODDabc 


