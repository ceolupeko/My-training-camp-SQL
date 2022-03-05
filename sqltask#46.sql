# SQL Basics: Simple JOIN
# https://www.codewars.com/kata

select p.id, p.name, p.isbn, p.company_id, c.name as company_name, p.price
from products p
join companies as c on p.company_id = c.id