/*WHERE*/

--filtra todos los datos de la tabla "users" con la edad igual a 15

SELECT * FROM users WHERE age = 15;

--filtra todos los nombre de la tabla "users"  con la edad igual a 15

SELECT name FROM users WHERE age = 15;

--filtra todos los nombres distintos de la tabla "users" con edad a 15

SELECT DISTINCT name FROM users WHERE age = 15;

--filtra todas las edades distintas de  la tabla "users" con edad igual a 15

SELECT DISTINCT age FROM users WHERE age = 15;
