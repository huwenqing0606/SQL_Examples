use [TutorialDB]

SELECT MAX(Evaluation) AS SecondHighEvaluation FROM dbo.Customers
WHERE Evaluation NOT IN (SELECT MAX(Evaluation) FROM dbo.Customers);
