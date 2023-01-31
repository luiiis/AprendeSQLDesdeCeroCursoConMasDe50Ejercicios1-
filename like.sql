/*arroja con que empieze con A y b*/
select*from sakila.actor where first_name like 'A%' and last_name like 'B%';
/*termine con la letra a y n*/
select*from sakila.actor where first_name like'%A' and last_name like'%N';
/*tenga ne en cualquier posicion*/
select*from sakila.actor where first_name like '%NE%'; 
/*que empieze con a y termina con e*/
select*from sakila.actor where first_name like 'A%E';