# Write your MySQL query statement below
select product_name,year,price from sales as s join Product as P on s.product_id = P.product_id ;