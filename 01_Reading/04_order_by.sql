/*ORDER BY*/

--ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY age;

--ordena todos los datos de la tabla "users" por edad de manera (ascendente)
SELECT * FROM users ORDER BY age ASC;

--ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY age DESC;

--obtiene todos los datos de la tabla "users" con email igual a sara@gmail.com y los orden por edad de manera descendente
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

--obtiene todos los nombre de la tabla "users" con email igaul a sara@gmail.com y los ordena por edad de manera descendente
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;