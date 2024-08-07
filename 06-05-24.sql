create table cuenta(
id int primary key auto_increment,
usuario varchar (255),
nombre varchar (255),
fecha date ,
correo varchar (100),
contraseña varchar (100),
pais varchar (100)
);
create table conexiones(
id int primary key auto_increment,
url text,
texto text,
imagen varchar(255),
usuario_id int, 
foreign key (usuario_id ) references usuario(id)
);