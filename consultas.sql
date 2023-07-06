//mostrar peliculas 

select 

*

from "Peliculas"

 
 order by fecha





//mostrar lista de clientes

select 

*

from "Clientes"

order by apellido

//moostrar salas 

select 

*

from "Salas"
order by formato




//mostrar lista de tickets



select 

tickets_id,
sala,
pelicula,
fecha,
cantidad,
precio,

(cantidad*precio) as total

from "Tickets"

order by sala






 














