select 
creditLimit ,
creditLimit +2000 AS new_creditLimit
From classicmodels.customers 
ORDER BY new_creditLimit DESC;