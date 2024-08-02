INSERT INTO regiones VALUES (1,"Suramerica");
INSERT INTO regiones VALUES (2,"Nortemerica");
INSERT INTO regiones VALUES (3,"Centroamerica");
INSERT INTO regiones VALUES (4,"Europa");
INSERT INTO regiones VALUES (5,"Africa");
INSERT INTO regiones VALUES (6,"Oceania");
INSERT INTO regiones VALUES (7,"Australia");
INSERT INTO regiones VALUES (8,"Asia");
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'andres' ,'duzman','profesor1@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'edgar' ,'diaz','estudiante2@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'andres' ,'guzman','profesor3@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'eedgar' ,'diaz','estudiante4@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'andres' ,'guzman','profesor5@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'edgar' ,'diaz','estudiante6@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'fndres' ,'gGuzman','profesor8@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'fdgar' ,'diaz','estudiante9@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'jdgar' ,'diaz','estudiante00@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'kndres' ,'guzman','profesor11@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'rdgar' ,'diaz','estudiante12@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'dndres' ,'guzman','profesor13@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (1,'edgar' ,'diaz','estudiante14@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('andres' ,'duzman','profesor1@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('edgar' ,'diaz','estudiante2@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('andres' ,'guzman','profesor3@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('eedgar' ,'diaz','estudiante4@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('andres' ,'guzman','profesor5@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('edgar' ,'diaz','estudiante6@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('fndres' ,'gGuzman','profesor8@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('fdgar' ,'diaz','estudiante9@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('jdgar' ,'diaz','estudiante00@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('kndres' ,'guzman','profesor11@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('rdgar' ,'diaz','estudiante12@Udemy.com','2023-01-04');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('dndres' ,'guzman','profesor13@bolsadeideas.com','2018-01-01');
--INSERT INTO cliente (nombre, apellido, email, create_at) VALUES ('edgar' ,'diaz','estudiante14@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'andres' ,'duzman','profesor1@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'edgar' ,'diaz','estudiante2@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'andres' ,'guzman','profesor3@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'eedgar' ,'diaz','estudiante4@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'andres' ,'guzman','profesor5@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'edgar' ,'diaz','estudiante6@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'fndres' ,'gGuzman','profesor8@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'fdgar' ,'diaz','estudiante9@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'jdgar' ,'diaz','estudiante00@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'kndres' ,'guzman','profesor11@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'rdgar' ,'diaz','estudiante12@Udemy.com','2023-01-04');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'dndres' ,'guzman','profesor13@bolsadeideas.com','2018-01-01');
INSERT INTO cliente (region_id, nombre, apellido, email, create_at) VALUES (4,'edgar' ,'diaz','estudiante14@Udemy.com','2023-01-04');

INSERT INTO usuarios (username, password, enabled) values ('andres','',1);
INSERT INTO usuarios (username, password, enabled) values ('admin','',1);

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,2);

INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD 80', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony Camara digital', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Apple ipod' , 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Mica comoda 5 cajones', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD 70', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Bicicleta jeep 23 cambios', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD 60', 259990, NOW());

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos de oficina', null , 1,NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id ) VALUES (1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id ) VALUES (2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id ) VALUES (1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id ) VALUES (1, 1, 7);


INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Bisicleta', 'Nota importante' , 1,NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id ) VALUES (3, 2, 6);
