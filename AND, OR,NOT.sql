/*operador and*/
select*from phpmyadmin.pma__users where username ='admin ' and usergroup = 'admin';
/*operador or*/
select*from phpmyadmin.pma__users where username='admin' or username='inspector';