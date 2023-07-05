CREATE TABLE IF NOT EXISTS public."Clientes"
(
    clientes_id integer NOT NULL,
    nombre character varying COLLATE pg_catalog."default",
    apellido character varying COLLATE pg_catalog."default",
    email character varying COLLATE pg_catalog."default",
    telefono character varying COLLATE pg_catalog."default",
    CONSTRAINT "Clientes_pkey" PRIMARY KEY (clientes_id),
    CONSTRAINT "Clientes_email_key" UNIQUE (email),
    CONSTRAINT "Clientes_telefono_key" UNIQUE (telefono)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Clientes"
    OWNER to postgres;








CREATE TABLE IF NOT EXISTS public."Peliculas"
(
    peliculas_id integer NOT NULL,
    titulo character varying COLLATE pg_catalog."default",
    genero character varying COLLATE pg_catalog."default",
    duracion integer,
    fecha timestamp without time zone,
    formato character varying COLLATE pg_catalog."default",
    CONSTRAINT "Peliculas_pkey" PRIMARY KEY (peliculas_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Peliculas"
    OWNER to postgres;






CREATE TABLE IF NOT EXISTS public."Salas"
(
    numero integer NOT NULL,
    asientos integer,
    formato character varying COLLATE pg_catalog."default",
    CONSTRAINT "Salas_pkey" PRIMARY KEY (numero)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Salas"
    OWNER to postgres;






CREATE TABLE IF NOT EXISTS public."Tickets"
(
    tickets_id integer NOT NULL,
    sala integer,
    pelicula integer,
    fecha timestamp without time zone,
    cantidad integer,
    precio integer,
    cliente integer,
    CONSTRAINT "Tickets_pkey" PRIMARY KEY (tickets_id),
    CONSTRAINT "Tickets_cliente_fkey" FOREIGN KEY (cliente)
        REFERENCES public."Clientes" (clientes_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "Tickets_pelicula_fkey" FOREIGN KEY (pelicula)
        REFERENCES public."Peliculas" (peliculas_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "Tickets_sala_fkey" FOREIGN KEY (sala)
        REFERENCES public."Salas" (numero) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Tickets"
    OWNER to postgres;