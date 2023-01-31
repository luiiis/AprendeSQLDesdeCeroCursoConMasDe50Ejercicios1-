/*inner join*/
SELECT f.title,f.description,f.release_year,f.language_id,l.name FROM sakila.film as f
inner join sakila.language as l on (l.language_id=f.language_id);

select a.address as Direccion, c.city as Ciudad from sakila.address as a
inner join sakila.city as c on(a.city_id=c.city_id);

/*uniendo tabla sin por un campo en comun utilizando right join donde todo lo que esta en actor lo esta uniendo con costumer,*/
select c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name from sakila.customer c right join sakila.actor a on(c.last_name=a.last_name);

/*left join */
select c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name from sakila.customer c
left join sakila.actor a on(c.last_name=a.last_name)