--------------------------

Insert into "Salas" (numero, asientos, formato ) 
Values  (1,100, '2D'  );
Insert into "Salas" (numero, asientos, formato)
Values( 2, 50,'3D' );
Insert into "Salas" (numero, asientos, formato)
Values( 3, 200,'IMAX' );
Insert into "Salas" (numero, asientos, formato)
Values( 4, 100,'2D' );
Insert into "Salas" (numero, asientos, formato)
Values( 5, 100,'2D' );

----------------------------




Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 2, 'El señor de los Anillos', 'Aventura', 210, '12/17/2003', '3D');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 3, 'Sueño de Libertad', 'Drama',142 , '9/1/1994', 'IMAX');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 4, 'La Lista de Schindler', 'Drama',195 ,'12/15/1993' , '2D');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 5, 'Tiempos Violentos', 'Drama', 154, '10/14/1994', '2D');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 6, 'El Caballero de la Noche', 'Accion', 152, '7/18/2008', '3D');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 7, 'El Padrino', 'Drama', 175,'3/15/1972' , 'IMAX');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 8, 'Forrest Gump', 'Drama',142 , '7/6/1994', '2D');

Insert into "Peliculas" (peliculas_id, titulo, genero, duracion, fecha, formato)
Values  ( 9, 'Rambo: Primera Sangre', 'Accion', 97, '10/22/1982', '2D');


------------------------------------


Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 1,'Martin','Lucero','treece@24hrcabling.com','718954');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 2,'Sara','Vicenta','545john@nyeschool.org','932496');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 3,'Adelaida','Alessandro','janimmo@ifavorsprt.com','26866');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 4,'Bonifacio','Prudencio','freakwallace@medan4d.top','203104');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 5,'Lalo','Stefano','knutovsa@aflamyclub.com','189140');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 6,'Jenny','Romano','alexfan08@ifavorsprt.com','449356');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 7,'Juan','Rufino','nicolasrey@vs-neustift.de','391882');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 8,'Joaquin','Constanzo','v382ti@easy-mail.top','923369');

Insert into "Clientes"  (clientes_id,nombre,apellido,email,telefono)
Values  ( 9,'Ernesto','Danila','tomfusse@englishfiles.ml','54-2494-736483');


-----------------------------------






Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 1, 1, true, 1, '8/6/2023',1 ,500 , 1);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 2, 1, true, 1, '8/6/2023',3 ,500 , 2);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 3,1 ,false , 1, '9/6/2023', 4,500 , 3);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 4, 2, true,3 , '1/1/2020', 2, 600, 1);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 5, 3, true, 5, '6/4/2021',1 , 800, 5);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 6, 2, false,6 , '8/8/2022',3 , 600, 8);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 7, 5, true, 3, '1/2/2023',3 , 500,4 );

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 8, 5, true, 2, '1/2/2023',8 , 500, 2);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 9, 5, true, 8, '3/8/2020', 1, 500, 9);

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 10, 2,false ,9 , '2/9/2020',1 , 600,1 );

Insert into "Tickets"   (tickets_id,sala,subtitulado,pelicula,fecha,cantidad,precio,cliente)
Values  ( 11, 3, true,1 , '4/2/2023', 1, 800,3 );
