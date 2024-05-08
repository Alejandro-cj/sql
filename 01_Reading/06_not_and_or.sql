/*NOT, AND, OR*/

--obtiene todos los datos de la tabla "users" con email distinto a sara@gmail.com

SELECT * FROM users WHERE NOT email ='sara@gmail.com';

--obtiene todos los datos de la tabla "users" con el email distinto a sara@gmail.com y la edad igual a 15
SELECT * FROM users WHERE NOT email ='sara@gmail.com' AND age = 15;

--obtiene todos los datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;