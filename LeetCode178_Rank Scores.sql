use [TutorialDB]

select rank() over (order by Salary desc) as Rank from dbo.Customers;
