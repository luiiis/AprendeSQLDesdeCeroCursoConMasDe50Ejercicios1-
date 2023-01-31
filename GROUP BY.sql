/**/
select last_name from sakila.actor group by last_name;
/*te agrupa segun por la columna*/
select last_name, count(*) from sakila.actor group by last_name;
/*suma todas las cantidades y las esta agrupando por el lastname firstname y costumerid*/
select c.customer_id,
c.first_name,
c.last_name,
sum(p.amount)
from sakila.payment p
inner join sakila.customer c on(c.customer_id=p.customer_id) group by c.customer_id,
c.first_name,
c.last_name; 