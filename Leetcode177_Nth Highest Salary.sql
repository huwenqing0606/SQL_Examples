create function getNthHighestSalary(@N int) returns int
begin
	declare @p int;
	set @p = 1;
	select top 5 Evaluation as eva, Name as nme from dbo.Customers order by Evaluation; 
	return 0;
end;

use [TutorialDB];
getNthHighestSalary(1);
