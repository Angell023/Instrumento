USE School_db;

create table usuarios(
     id INT AUTO_INCREMENT Primary key,
     Usuario varchar (50),
     Passwd varchar (50)
     
);

Create table info ( 
	clave_alu INT AUTO_INCREMENT Primary key,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    edad INT,
    genero VARCHAR(10),
    telefono VARCHAR(15),
    area VARCHAR(50) NOT NULL,
    modalidad VARCHAR(25)

);

Create table materias ( 
	id INT AUTO_INCREMENT Primary key,
	materia VARCHAR(20) NOT NULL,
    calificacion INT,
    aula VARCHAR(10),
    profesor VARCHAR(25),
    horario VARCHAR(15) NOT NULL,
    descripcion VARCHAR(100),
    clave_alu int,
	foreign key (clave_alu) references info(clave_alu)
)




