--find the total score for each country
select * from customers
SELECT country,first_name,sum(score) AS TOTAL_SCORE from customers group by country,first_name