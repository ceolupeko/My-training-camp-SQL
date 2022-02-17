# GROCERY STORE: Logistic Optimisation
# https://www.codewars.com/kata

select producer, count(producer) as count_products_types 
from products
group by producer
order by count_products_types desc