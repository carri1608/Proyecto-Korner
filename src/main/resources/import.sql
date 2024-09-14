

INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("1","Romance");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("2","Acción");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("3","Fantasía");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("4","Terror");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("5","Animación");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("6","Comedia");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("7","Drama");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("8","Thriller");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("9","Aventura");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("10","Musical");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("11","Lucha");
INSERT INTO generos_elementos_compartidos (id_genero_elemt_compart,nombre_genero) VALUES ("12","Magia");

INSERT INTO plataformas (id_plataforma, nombre_plataforma) VALUES ("1","Amazon");
INSERT INTO plataformas (id_plataforma, nombre_plataforma) VALUES ("2","Netflix");
INSERT INTO plataformas (id_plataforma, nombre_plataforma) VALUES ("3","HBO");

INSERT INTO generos (id_generos, descripcion) VALUES ("1","Hombre");
INSERT INTO generos (id_generos, descripcion) VALUES ("2","Mujer");
INSERT INTO generos (id_generos, descripcion) VALUES ("3","No binario");

INSERT INTO roles (id_rol,nombre_rol) VALUES ("1","ROLE_USER");
INSERT INTO roles (id_rol,nombre_rol) VALUES ("2","ROLE_ADMIN");

INSERT INTO plataformas_videojuegos (id_plataforma_videojuego, nombre_plataforma_videojuego) VALUES ("1", "PS4");
INSERT INTO plataformas_videojuegos (id_plataforma_videojuego, nombre_plataforma_videojuego) VALUES ("2", "PS3");
INSERT INTO plataformas_videojuegos (id_plataforma_videojuego, nombre_plataforma_videojuego) VALUES ("3", "Xbox");
INSERT INTO plataformas_videojuegos (id_plataforma_videojuego, nombre_plataforma_videojuego) VALUES ("4", "Switch");

INSERT INTO formato_libros (id_formato, nombre_formato_libro) VALUES ("1", "Papel");
INSERT INTO formato_libros (id_formato, nombre_formato_libro) VALUES ("2", "PDF");
INSERT INTO formato_libros (id_formato, nombre_formato_libro) VALUES ("3", "Audio libro");
INSERT INTO formato_libros (id_formato, nombre_formato_libro) VALUES ("4", "Epub");

INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos, imagen,activa) VALUES ("99","user","1998","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1","home","prueba1@hotmail.com","3", "/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos, imagen,activa) VALUES ("98","admin","1990","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","2","gestion","prueba2@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("100","user1","2004","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba3@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("101","user2","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba4@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("102","user3","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba5@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("103","user4","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba6@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("104","user5","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba7@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("105","user6","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba8@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("106","user7","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba9@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("107","user8","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba10@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("108","user9","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba11@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("109","user10","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba12@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("110","user11","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba13@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("111","user12","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba14@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("112","user13","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba15@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("113","user14","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba16@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("114","user15","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba17@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("115","user16","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba18@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("116","user17","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba19@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("117","user18","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba20@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("118","user19","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba21hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("119","user20","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba22@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("120","user21","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba23@hotmail.com","3","/img/icon1.png",false);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("121","user22","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba24@hotmail.com","3","/img/icon1.png",true);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("122","user23","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba25@hotmail.com","3","/img/icon1.png",false);
INSERT INTO usuarios (id_usuario,nombre,anio_nacimiento,contrasena, id_roles, ajustes_sesion,correo,id_generos,imagen,activa) VALUES ("123","user24","1963","$2a$12$m8Z4FDXlPZtkX59jm0moieaj5hlPnLPvCahm.Xxd2PJrGWQNArFte","1", "home","prueba26@hotmail.com","3","/img/icon1.png",false);


INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("100","101","102",0,0);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("99","102","101",0,0);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("101","101","103",0,0);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("126","103","101",0,0);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("102","101","104",0,0);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("127","104","101",0,0);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("103","101","105",0,0);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("128","105","101",0,0);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("104","101","106",false,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("129","106","101",false,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("105","101","107",false,true);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("106","101","108",false,true);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("145","121","99",false,true);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("108","101","110",false,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("130","110","101",false,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("109","101","111",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("131","111","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("110","101","112",true,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("132","112","101",true,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("111","101","113",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("133","113","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("112","101","114",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("134","114","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("113","101","115",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("135","115","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("114","101","116",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("136","116","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("115","101","117",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("137","117","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("116","101","118",1,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("138","118","101",1,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("117","101","119",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("139","119","101",0,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("118","99","101",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("122","101","99",0,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("119","99","102",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("123","102","99",true,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("120","99","103",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("121","103","99",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("124","99","104",0,false);
INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("125","104","99",0,false);

INSERT INTO amigos (id_amigos,id_amigo_origen,id_amigo_destino,bloqueados,pendientes) VALUES ("140","109","101",false,true);

