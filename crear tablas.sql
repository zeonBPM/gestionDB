CREATE TABLE "Peliculas" (
  "peliculas_id" integer PRIMARY KEY,
  "titulo" varchar,
  "genero" varchar,
  "duracion" integer,
  "fecha" timestamp,
  "formato" varchar
);

CREATE TABLE "Salas" (
  "numero" integer PRIMARY KEY,
  "asientos" integer,
  "formato" varchar
);

CREATE TABLE "Tickets" (
  "tickets_id" integer PRIMARY KEY,
  "sala" integer,
  "subtitulado" boolean,
  "pelicula" integer,
  "fecha" timestamp,
  "cantidad" integer,
  "precio" integer,
  "cliente" integer
);

CREATE TABLE "Clientes" (
  "clientes_id" integer PRIMARY KEY,
  "nombre" varchar,
  "apellido" varchar,
  "email" varchar UNIQUE,
  "telefono" varchar UNIQUE
);

ALTER TABLE "Tickets" ADD FOREIGN KEY ("sala") REFERENCES "Salas" ("numero");

ALTER TABLE "Tickets" ADD FOREIGN KEY ("cliente") REFERENCES "Clientes" ("clientes_id");

ALTER TABLE "Tickets" ADD FOREIGN KEY ("pelicula") REFERENCES "Peliculas" ("peliculas_id");
