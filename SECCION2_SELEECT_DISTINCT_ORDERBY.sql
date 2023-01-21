/*Seccion 2: SELECT, DISTINCT,ORDER BY*/
/*consultas, renombrar columnas*/
SELECT * FROM sakila.actor;
select actor_id,first_name,last_name, last_update from sakila.actor;
select actor_id,first_name as Nombre,last_name as Apellido, last_update from sakila.actor;
select*from sakila.city;
/*instruccion distinct para valores distintos o valores diferentes y no se repita en la consulta*/
select * from sakila.customer;
select distinct(store_id) from sakila.customer;

select* from sakila.payment;
select distinct(customer_id) from sakila.payment;


/*ordenar de forma acendente y desendente*/
select*from sakila.country;

select *from sakila.country order by country ASC;
select *from sakila.country order by country desc;

select*from sakila.customer order by first_name asc;


