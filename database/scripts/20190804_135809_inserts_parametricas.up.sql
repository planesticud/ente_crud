-- inserts ente.tipo_ente
INSERT INTO ente.tipo_ente(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (1,'Persona','Persona','P', true,1, now(), now());
INSERT INTO ente.tipo_ente(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES (2,'Organizacion','Organizacion','O', true,2, now(), now());

-- inserts ente.tipo_contacto
INSERT INTO ente.tipo_contacto(nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES ('Teléfono','Teléfono','TEL', true,1, now(), now());
INSERT INTO ente.tipo_contacto(nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES ('Celular','Celular','CEL', true,2, now(), now());

-- inserts  ente.tipo_identificacion
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (1,'Cédula de Ciudadanía','Cédula de Ciudadanía','CC', true,1, now(), now());
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (2,'Cédula de Extranjería','Cédula de Extranjería','CE', true,2, now(), now());
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (3,'Registro civil','Registro civil','RC', true,3, now(), now());
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (4,'Tarjeta de identidad','Tarjeta de identidad','TI', true,4, now(), now());
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (5,'NIT','NIT','NIT', true,5, now(), now());
INSERT INTO ente.tipo_identificacion(id,nombre, descripcion, codigo_abreviacion, activo, numero_orden,fecha_creacion, fecha_modificacion) VALUES (6,'Pasaporte','Pasaporte','PS', true,6, now(), now());

-- inserts ente.tipo_relacion_ubicacion_ente
INSERT INTO ente.tipo_relacion_ubicacion_ente(nombre, descripcion, codigo_abreviacion, activo, numero_orden) VALUES ('Lugar de nacimiento','Lugar de nacimiento','LN', true,1);
INSERT INTO ente.tipo_relacion_ubicacion_ente(nombre, descripcion, codigo_abreviacion, activo, numero_orden) VALUES ('Lugar de residencia','Lugar de residencia','LR', true,2);

--inserts ente.atributo_ubicacion
INSERT INTO ente.atributo_ubicacion(nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES ('Dirección','Dirección','Dir', true,1, now(), now());
INSERT INTO ente.atributo_ubicacion(nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES ('Estrato','Estrato','Est', true,2, now(), now());
INSERT INTO ente.atributo_ubicacion(nombre, descripcion, codigo_abreviacion, activo, numero_orden, fecha_creacion, fecha_modificacion) VALUES ('Código postal','Código postal','Cod', true,3, now(), now());