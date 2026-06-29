CREATE TABLE conctactos(
    id_contacto INTEGER PRIMARY KEY AUTOINCREMENT,
    primer_apellido TEXT NOT NULL,
    segundo_apellido TEXT NOT NULL,
    email TECT NOT NULL,
    telefono TEXT NOT NULL,

);

INSERT INTO conctactos(nombre,primer_apellido,segundo_apellido,email,telefono)
("Dejah","Thoris","Barsonn","dejah@email.com","111111111"),
("John","Carter","Earth","john@email.com","222222222");
