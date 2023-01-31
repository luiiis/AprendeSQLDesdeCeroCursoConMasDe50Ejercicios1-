/*funcion de agregacion*/
select last_name,count(*) from sakila.actor
 group by 1
 having count(*)>3;
 
 select c.customer_id,
 c.last_name,
 c.first_name,
 sum(p.amount)
 from sakila.payment p
 inner join sakila.customer c on(c.customer_id=p.customer_id) 
 group by 1,2,3
 having sum(p.amount)<100 
 order by sum(p.amount) desc;