# SQL with Pokemon: Damage Multipliers
# https://www.codewars.com/kata

select p.pokemon_name, (p.str * m.multiplier) as modifiedStrength, m.element
from pokemon p
join multipliers as m on p.element_id = m.id
where (p.str * m.multiplier) >= 40
order by modifiedStrength desc