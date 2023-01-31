select * from sakila.payment;
/*suma*/
select sum(amount) from sakila.payment;
select inventory_id+film_id +store_id from sakila.inventory;
/*count --cuenta registro de tablas*/
select count(*)from sakila.actor;
select count(first_name)from sakila.actor;
/* sacar promedio avg*/
select avg(amount) from sakila.payment;
select avg(rental_duration) from sakila.film;
/*max y min*/
select max(length) from sakila.film; 
select min(length) from sakila.film; 