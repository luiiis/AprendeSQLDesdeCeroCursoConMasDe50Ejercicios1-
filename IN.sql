/*selecciona el nombre que tenga mari y patricia con el operador in*
*/
select*from sakila.customer WHERE first_name  in ('PATRICIA','MARY');
/**ejemplo de utilizando in mostrando solo lo que esta en el in **/
select*from sakila.film where special_features in ('Trailers','Trailers,Deleted Scenes') and rating in ('G','NC-17')
					         and length>50;
/*muestra la informacion en donde no este en el operador in*/
select* from sakila.category where name not in ('Action','Animation','Children');						