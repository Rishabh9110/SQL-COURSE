/*FIND THE AVERAGE SCORE FOR EACH COUNTRY CONSIDERING
ONLY CUSTOMERS WITH A SCORE NOT EQUAL TO 0 AND RETURN ONLY THOSE COUNTRY 
WITH AN AVERAGE SCORE greater THAN 430*/
select * from customers
select country,avg(score) as avg_score from customers where score!=0 group by country
having avg(score) >430
