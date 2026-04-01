--update all customers with a null score by setting their score to 0
select * from customers where score is null
update customers set score=0 where score is null

