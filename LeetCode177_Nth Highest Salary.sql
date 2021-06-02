use [TutorialDB]

declare @N int;

set @N = 3;

select distinct Salary from dbo.Customers order by Salary desc offset @N-1 rows fetch next 1 row only;
