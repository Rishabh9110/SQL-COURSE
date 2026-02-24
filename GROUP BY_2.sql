--find the total score for each country
SELECT country,sum(score) AS TOTAL_SCORE from customers group by country