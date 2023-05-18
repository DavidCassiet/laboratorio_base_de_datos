use aceleracion;

show tables;

create table if not exists usuarios(
	id BIGINT,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	celular VARCHAR(30),
	correo VARCHAR(50),
	clave VARCHAR(50)
);

insert into usuarios (nombre, apellido, celular, correo, clave)
				values("Leonel", "Sierra", "847956542", "leonelsierra@gmail.com", "iuo$89daczxp5");

select * from usuarios;

select * from usuarios where apellido like 'Magaña';

update usuarios set celular = '587891332' where correo like 'rubenlopez@gmail.com';

delete from usuarios where correo like 'leonelsierra@gmail.com';
