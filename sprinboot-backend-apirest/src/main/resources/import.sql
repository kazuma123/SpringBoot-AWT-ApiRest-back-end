INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('4', 'CARNET DE EXTRANJERIA', 'CARNET DE EXTRANJERIA', '1');
INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('7', 'PASAPORTE', 'PASAPORTE', '1');
INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('11', 'PARTIDA DE NACIMIENTO - IDENTIDAD', 'PARTIDA DE NACIMIENTO - IDENTIDAD', '1');
INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('99', 'OTROS', 'OTROS', '1');
INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('6', 'RUC', 'REGISTRO UNICO DEL CONTRIBUYENTE', '1');
INSERT INTO tb_tipo_documento(codigo, nombre, descripcion, estado) VALUES ('1', 'DNI', 'DOCUMENTO NACIONAL DE IDENTIDAD', '1');

INSERT INTO tb_tipo_contribuyente(nombre, estado) VALUES ('Natural Sin Negocio', '1');
INSERT INTO tb_tipo_contribuyente(nombre, estado) VALUES ('Juridica', '1');
INSERT INTO tb_tipo_contribuyente(nombre, estado) VALUES ('Natural Con Negocio', '1');
INSERT INTO tb_tipo_contribuyente(nombre, estado) VALUES ('No Domiciliado', '1');

INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20505327552', 'SYL S.A.C', 'SYL CARGO NOMBRE COMERCIAL', '1', 'Jr. Comandante Jimenez Nro. 166 Int. a (entre Cuadra 7 y 8 Javier Padro Oeste)', '79845612', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20543844838', 'PUNTUAL EXPRESS S.A.C.', '', '1', 'MZA. F LOTE. 29 AS.RSD.MONTECARLO II LIMA - LIMA - SAN MARTIN DE PORRE', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '10410192999', 'ALVAREZ MACHUCA RENZO GUSTAVO', '', '3', 'AV. LOS ALISOS MZA. G LOTE. 05 ASC. LA ALBORADA DE OQUENDO III ETAPA (CRUCE PTE OQUENDO CON AV.NESTOR GAMBETTA) PROV. CONST. DEL CALLAO - PROV. CONST. DEL CALLAO - CALLAO', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20600131037', 'CARNICOS MAFER S.A.C.', '', '2', 'CAL.EL UNIVERSO NRO. 327 URB. LA CAMPIÑA ZONA CINCO (ALTURA ', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20556528218', 'SUMAQUINARIA S.A.C.', '', '2', 'AV. M.SUCRE NRO. 455 DPTO. 603 LIMA - LIMA - MAGDALENA DEL MAR', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20545412528', 'OASIS FOODS S.A.C.', '', '2', 'CAL. FRANCISCO MASIAS NRO. 370 URB. SAN EUGENIO (PISO 7) LIM', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20510620195', 'INVERSIONES PRO3 SAC', '', '2', 'AV. AUTOPIDTA RAMIRO PRIALE LOTE. 02 A.V. PROP HUERTOS DE HU', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('3', '20498383361', 'REPUESTOS DAVID DIESEL E.I.R.L.', '', '2', 'CAR.VIA EVITAMIENTO MZA. 857 LOTE. 7 SEC. IRRIGACION EL CURAL 1 AREQUIPA - AREQUIPA - CERRO COLORADO', '', '1');
INSERT INTO tb_entidad(id_tipo_documento, nro_documento, razon_social, nombre_comercial,id_tipo_contribuyente, direccion, telefono, estado) VALUES ('6', 'CNAH00003', 'ANHUI HAYVO PROTECTIVE PRODUCT MANUFACTURING CO.,LTD', '', '4', '173 FENGLE AVENUE,ECNOMIC DEVELOPMENT ZONE,QUANJIAO COUNTY', '', '1');

INSERT INTO usuario(email, nombre, password) VALUES ('admin@gmail.com', 'admin' , '$2a$10$cpo9g5JZjMZw0G3vSrN0nOpCmbPYEpFeYSJj6laniugQgBW3Sjg9C');
