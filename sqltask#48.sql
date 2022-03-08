# SQL Bug Fixing: Fix the JOIN
# https://www.codewars.com/kata

select 
  j.job_title, 
  round(avg(j.salary), 2) :: float as average_salary, 
  count(p.id) as total_people, 
  round(sum(j.salary), 2) :: float as total_salary

from people p
join job j on p.id = j.id
group by j.job_title
order by average_salary desc;