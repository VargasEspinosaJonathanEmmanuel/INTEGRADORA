--Vargas Espinosa Jonathan Emmanuel INTEGRADORA
CREATE TABLE cliente
(usuario VARCHAR(40),
contrasena varchar(40),
nombre varchar(40), 
edad INTEGER);
CREATE TABLE administrador
(id_admin primary key,
nombre_usuario VARCHAR(40),
contrasena VARCHAR(40));
CREATE TABLE libros
(nombre_libro VARCHAR(40),
nombre_autor VARCHAR(40)
);

INSERT INTO cliente VALUES ("emm","contrasena","emmanuel",19);
INSERT INTO cliente VALUES ("snail","hola123","Juan Pérez",34);
INSERT INTO cliente VALUES ("pand","contra321","Elizabeth",21);
INSERT INTO cliente VALUES ("car","carlswd","Carlos",25);
INSERT INTO administrador VALUES (252013,"Jonathan","contrasena_administrador1");
INSERT INTO administrador VALUES (262014,"Emmanuel","contrasena_administrador2");
INSERT INTO libros VALUES("El rey Lear","William Shakespeare");
INSERT INTO libros VALUES("Cuentos","Edgar Allan Poe");
INSERT INTO libros VALUES("Rojo y negro","Stendhal");
INSERT INTO libros VALUES("Diario de un loco","Lu Xun");
INSERT INTO libros VALUES("La historia","Elsa Morante");
INSERT INTO libros VALUES("Beloved","Toni Morrison");
INSERT INTO libros VALUES("La metamorfosis","Ovidio");
INSERT INTO libros VALUES("Hamlet","William Shakespeare");
INSERT INTO libros VALUES("Otelo","William Shakespeare");
INSERT INTO libros VALUES("Edipo Rey","Sófocles");
INSERT INTO libros VALUES("Hijos de la media noche","Salman Rushdie");
INSERT INTO libros VALUES("Moby-Dick","Herman Melville");
INSERT INTO libros VALUES("Genji Monogatari","Murasaki Shikibu");
INSERT INTO libros VALUES("Pedro Páramo","Juan Rulfo");
INSERT INTO libros VALUES("Lolita","Vladimir Nabokov");
INSERT INTO libros VALUES("El hombre sin atributos","Robert Musil");


SELECT * FROM cliente
SELECT * FROM administrador
SELECT * FROM libros 

