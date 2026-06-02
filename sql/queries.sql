SELECT Churn,
COUNT(*) AS Customers
FROM customer_churn
GROUP BY Churn;

SELECT Contract,
COUNT(*) AS Customers
FROM customer_churn
GROUP BY Contract;

SELECT AVG(MonthlyCharges)
FROM customer_churn;

SELECT InternetService,
COUNT(*)
FROM customer_churn
GROUP BY InternetService;