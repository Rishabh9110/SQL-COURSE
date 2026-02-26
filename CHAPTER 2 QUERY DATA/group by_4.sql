/*find the total score and total number of customers for each counry*/
select * from customers
select country,sum(score) as total_score,count(id) as total_customer from customers group by country