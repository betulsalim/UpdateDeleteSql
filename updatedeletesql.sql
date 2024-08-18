--CREATE TABLE my_apps(
--	id INT,
--	name VARCHAR(50),
--	price VARCHAR(50)
--);
--INSERT INTO my_apps (id, name, price) values (1, 'Ronstring', '$0.96');
--INSERT INTO my_apps (id, name, price) values (2, 'Duobam', '$3.44');
--INSERT INTO my_apps (id, name, price) values (3, 'Tresom', '$2.21');
--INSERT INTO my_apps (id, name, price) values (4, 'Redhold', '$2.52');
--INSERT INTO my_apps (id, name, price) values (5, 'Y-find', '$9.14');
--
--SELECT * FROM my_apps;

--UPDATE <tablo_adı>
--SET <sütun_adı> = değer, 
--    <sütun_adı> = değer,
--    ----
--WHERE <koşul_adı>;

UPDATE my_apps
SET name = 'falak',
	price = '$111.2'
WHERE id = 4;

SELECT * FROM my_apps;


--DELETE FROM <tablo_adı>
--WHERE <koşul_adı>;

DELETE FROM my_apps
Where id = 5;

SELECT * FROM my_apps;