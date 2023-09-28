¡Hola!
--*¿Que tal si realizamos una base de datos?)
--*para esto nesecitaras usar las palabras recervadas)
--*¿cuales son?)
CREATE DATABASES --*nos permite crear la base de datos que deseamos, en nuestro caso se llamara "comercial")
USE --*Con ella podremos hacer uso de una base de datos en especifico donde almacenaras datos )
CREATE TABLE --*Crearemos 3 tablas con los nomnbres:Oficina, Empledos, Clientes,con los respectivos tipos de datos(INT, VARCHAR, ENUM, TEXT, TIMESTAMP)
SHOW --*Permite visualizar la base de datos o las tablas)
DESC --*te describe la tabla,analiza como esta creada,los tipos de datos,cantidad de columnas...)
--*Bien ahora llenaremos las tablas)
INSERT INTO--*Especificaremos los valores(Nombre, Apellido,Telefono...)
VALUES--*Remplaza los valores (Eliana Yineth,Lozano Triana,8849423...)
aqui se nos solicita --*para la tabla oficina 50 registros, Empleados 100, Cliente 50)easy pisy!!!
lo hemos hecho bien hasta ahora pero ¿como puedo saber si subi correctamete los registros?
SELECT * FROM--*Recupera los datos ingresados y podras ver la estructura de la tabla y cuantos registros tiene)
por ultimo y no menos importante
DROP--+ nos ayuda a eliminar la base de datos)
--*Eso sera todo) Hasta la proxima!! 
  CREATE DATABASE comercial;
  USE comercial;
 CREATE TABLE Oficina(
    -> id_oficina INT  PRIMARY KEY,
    -> Ciudad VARCHAR (30) ,
    -> Telefono VARCHAR (12) ,
    -> Direccion VARCHAR (20) ,
    -> Departamento TEXT,
    -> Pais VARCHAR (30) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
     CREATE TABLE Empledos(
    -> Documento INT  PRIMARY KEY,
    -> Nombre VARCHAR (30) ,
    -> Apellido VARCHAR (30) ,
    -> Telefono VARCHAR (12) ,
    -> Correo VARCHAR (50) UNIQUE NOT NULL,
    -> id_oficina INT ,
    -> Jefe VARCHAR (50) ,
    -> Cargo VARCHAR (50) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
    > CREATE TABLE Cliente(
    -> id_cliente INT  PRIMARY KEY,
    -> Empresa VARCHAR (50) ,
    -> Nombre VARCHAR (30) ,
    -> Apellido VARCHAR (30) ,
    -> Telefono VARCHAR (20) ,
    -> Direccion VARCHAR (20) ,
    -> Departamento TEXT,
    -> Pais VARCHAR (30) ,
    -> Empleado_Atiende VARCHAR (50) ,
    -> Creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );
    // llenaremos cada tabla con sus respectivos valores//"TABLE oficina"
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2736462, 'Garzon', 3127837392, 'calle 1 3-87', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (6481144, 'Neiva', 3157894628, 'Calle 10 # 15-45', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (845655, 'Rivera', 3167891345, 'Carrera 5 # 20-10', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (544565, 'Ulloa', 3181314862, 'Avenida 7 # 30-22', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (495455, 'Gigante', 3129134861, 'Calle 12 # 8-56', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (7195855, 'suaza', 3207894615, 'Carrera 3 # 12-30', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (5475476, 'Pitalito', 3234815647, 'Avenida 9 # 25-18', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (485146, 'La plata', 3214567812, 'Calle 4 # 17-62', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (9315785, 'San Agustin', 3167821478, 'Carrera 6 # 22-14', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (246421, 'Colombia', 3163456456, 'Avenida 8 # 10-45', 'Huila', 'Colombia');

     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (591244, 'Tello', 305566465, 'Calle 11 # 5-28', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (142216, 'Teruel', 3004872265, 'Carrera 2 # 18-50', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (152145, 'Palermo', 3024867952, 'Avenida 6 # 30-21', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (837484, 'Santa Maria', 3156314852, 'Calle 15 # 12-10', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (477784, 'Agrado', 3025468219, 'Carrera 4 # 8-42', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (3875983, 'Algeciras', 31719461354, 'Avenida 10 # 20-15', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (463373, 'Villa Vieja', 3142791346, 'Calle 7 # 25-30', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (3996875, 'Yaguara', 3118545463, 'Carrera 1 # 14-22', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (838529, 'Hobo', 3186497213, 'Avenida 5 # 28-17', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (4854956, 'Iquira', 3193164952, 'Calle 9 # 10-62', 'Huila', 'Colombia');

     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2479347, 'Pital', 3064561485, 'Carrera 8 # 22-40', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (394928, 'Aipe', 3224685219, 'Avenida 4 # 15-28', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (373992, 'Elias', 3069461378, 'Calle 14 # 9-45', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (384773, 'Isnos', 3124913764, 'Carrera 7 # 20-12', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (3847373, 'Oporapa', 325486792, 'Avenida 11 # 25-35', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (8241565, 'Palestina', 3137981643, 'Calle 6 # 18-50', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (729481, 'Guadalupe', 3175861432, 'Carrera 3 # 12-28', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (3857583, 'Campoalegre', 3157873232, 'Avenida 7 # 30-45', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (3736462, 'Saladoblanco', 3142251378, 'Calle 10 # 5-22', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )

     VALUES (927385, 'Timana', 3027837248, 'Carrera 5 # 20-40', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (938538, 'La Argentina', 3086445144, 'Avenida 9 # 25-30', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (857332, 'Tesalia', 3183159135, 'Calle 12 # 8-70', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (538532, 'Nataga', 3243554521, 'Carrera 2 # 18-60', 'Huila', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (387474, 'Paicol', 311642741, 'Avenida 6 # 30-35', 'Huila', 'Colombia');
      INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (375352, 'Bogota', 3127837392, 'Calle 15 # 12-28', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (84842, 'Facatativa', 3157894628, 'Carrera 4 # 8-58', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (7429293, 'Fusagasuga', 3167891345, 'Avenida 10 # 20-25', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (274748, 'Zipaquira', 3181314862, 'Calle 7 # 25-45', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (477382, 'Girardot', 3129134861, 'Carrera 1 # 14-30', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )

     VALUES (23833, 'Mozquera', 3207894615, 'Avenida 5 # 28-22', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (37443, 'Funza', 3234815647, 'Calle 9 # 10-70', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (287391, 'Chia', 3214567812, 'Carrera 8 # 22-50', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (2834834, 'Cajica', 3167821478, 'Carrera 10 # 25-35', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (376372, 'Ubate', 3163456456, 'Calle 5 # 12-48', 'Cundinamarca', 'Colombia');
      INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (848428, 'Guaduas', 3127837392, 'Avenida 7 # 30-20', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (682849, 'Toncacipa', 3157894628, 'Calle 15 # 8-70', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (247322, 'Villeta', 3167891345, 'Carrera 3 # 10-45', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (274782, 'Cota', 3181314862, 'Avenida 6 # 20-12', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (39484, 'Tenjo', 3129134861, 'Calle 12 # 5-28', 'Cundinamarca', 'Colombia');
     INSERT INTO oficina(id_oficina, Ciudad, Telefono, Direccion, Departamento, Pais )
     VALUES (892347, 'Tocaima', 3207894615, 'Carrera 4 # 18-60', 'Cundinamarca', 'Colombia');

     // llenaremos cada tabla con sus respectivos valores//"TABLE empleados"
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (1012345678, 'Juan ', 'Pérez',123-456-7890, ' juan.perez@email.com', 101, 'Camilo Gasca ', 'Gerente administrativo');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (202345678, 'María', 'Rodríguez',234-567-8901, ' maria.rodriguez@email.com', 102, 'Martín Sánchez', 'Director General');
      INSERT INTO empledos(Documento, Nombre, Apellido,Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (303456789, 'Pedro', ' García',345-678-9012, 'pedro.garcia@email.com', 103, 'Laura Rodríguez', 'Director de Operaciones');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (404567890, 'Laura', 'Martínez',456-789-0123, 'laura.martinez@email.com', 104, 'Carlos Pérez', 'Director de Finanzas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (505678901, 'Carlos', 'López',567-890-1234,' carlos.lopez@email.com', 105, 'Andrea González', 'Director de Recursos Humanos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (606789123, 'Ana', 'González ',678-901-2345, 'ana.gonzalez@email.com', 106, 'Juan López', 'Director de Marketing');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (707890234, 'Luis', 'Fernández', 789-012-3456,'luis.fernandez@email.com', 107, 'María Martínez', 'Director de Ventas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (808912345, 'Claudia', 'Díaz ',890-123-4567,'claudia.diaz@email.com', 108, 'José Fernández', 'Gerente de Proyectos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (909012456, 'Javier', 'Torres ',901-234-5678, 'javier.torres@email.com', 109, 'Paola Díaz', 'Gerente de Producción');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (101142345, 'Patricia ', 'Sánchez ',012-345-6789, ' patricia.sanchez@email.com',110 , 'David Torres', 'Gerente de Calidad');

      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (111212345, 'Andrés ', 'Ramírez ', 111-222-3333, ' andres.ramirez@email.com', 111,'Luis Ramírez', 'Gerente de Logística');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (121312345, 'Diana ', 'Ortiz ', 222-333-4444, ' diana.ortiz@email.com', 112, 'Valentina Gómez', 'Gerente de Tecnología de la Información (TI)');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (131412345, 'Alejandro ', 'Castro ', 333-444-5555, ' alejandro.castro@email.com', 113,'Andrés Mendoza', 'Gerente de Desarrollo de Productos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (141512342, 'Adriana ', 'Jiménez ', 444-555-6666, 'adriana.jimenez@email.com',114 ,'Camila Herrera', 'Gerente de Compras');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (151612343, 'Manuel ', 'Ruiz ', 555-666-7777, ' manuel.ruiz@email.com',115 ,'Sergio Vargas', 'Gerente de Recursos Humanos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (161712374, 'Beatriz ', 'Herrera ', 666-777-8888, ' beatriz.herrera@email.com',116 ,'Natalia Castro', 'Gerente de Marketing Digital');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (171812575, 'José ', 'Vargas ', 777-888-9999, 'jose.vargas@email.com',117 ,'Pablo Jiménez', 'Gerente de Ventas Regionales');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (181912376, 'Carolina ', 'Silva ', 888-999-0000, ' carolina.silva@email.com',118 ,'Valeria Morales', 'Gerente de Operaciones de Fabricación');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (192012345, 'Raúl ', 'Méndez ', 999-000-1111, 'raul.mendez@email.com', 119,'Gabriel Ruiz', 'Gerente de Servicio al Cliente');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (202112348, 'Vanessa ', 'Ríos ',000-111-2222 , ' vanessa.rios@email.com', 120,'Carolina Navarro', 'Gerente de Desarrollo de Negocios');

      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (212212345, 'Francisco ', 'Morales ',987-654-3210 , 'francisco.morales@email.com',121 , 'Diego Espinosa', 'Gerente de Relaciones Públicas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (222312380, 'Camila ', 'Castro ', 876-543-2109, ' camila.castro@email.com',122 , 'Isabel Ríos', 'Jefe de Contabilidad');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (232412381, 'Ricardo ', 'Álvarez ',765-432-1098 , ' ricardo.alvarez@email.com',123 , 'Fernando Paredes', 'Jefe de Recursos Humanos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (242512582, 'Paula ', 'González ',654-321-0987 , ' paula.gonzalez@email.com',124 , 'Jessica Blanco', 'Jefe de Almacén');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (252612345, 'Martín ', 'López ',543-210-9876 , ' martin.lopez@email.com',125 , 'Manuel Medina', 'Jefe de Comunicaciones');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (262714584, 'Valentina ', 'Pérez ',432-109-8765 , ' valentina.perez@email.com',126 , 'Antonia Ortega', 'Jefe de Seguridad');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (272823585, 'David ', 'Soto ',321-098-7654 , ' david.soto@email.com',127 , 'Javier Rojas', 'Jefe de Mantenimiento');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (282913456, 'Natalia', 'Fernández ',210-987-6543 , ' natalia.fernandez@email.com',128 , 'Paula Vélez', 'Jefe de Investigación y Desarrollo (I+D)');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (293012387, 'Fernando ', 'García ',109-876-5432 , ' fernando.garcia@email.com',129 , 'Ricardo Aguilar', 'Jefe de Compras');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (303112588, 'Isabel ', 'Torres ',987-654-3211 , 'isabel.torres@email.com',130 , 'Gabriela Contreras', 'Jefe de Proyectos de TI');

      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (313234589, 'Gabriel ', 'Ramírez ',876-543-2101, 'gabriel.ramirez@email.com',131 , 'Daniel Suárez', 'Jefe de Producción');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (321234590, 'Elena ', 'Rodríguez ',765-432-1091 , ' elena.rodriguez@email.com', 132, 'Sofía Romero', 'Jefe de Control de Calidad');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (333434591, 'Óscar ', 'Mendoza ',654-321-0981 , ' oscar.mendoza@email.com',133 , 'Eduardo Duarte', 'Jefe de Logística');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (343512345, 'Gabriela ', 'Herrera ',543-210-9871 , ' gabriela.herrera@email.com',134 , 'Marta Pineda', 'Jefe de Ventas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (353612343, 'Antonio ', 'Navarro ',432-109-8761 , 'antonio.navarro@email.com',135 , 'Felipe Cordero', 'Jefe de Marketing');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (363712394, 'Sofía', 'Morales',321-098-7651 , ' sofia.morales@email.com',136 , 'Helena Guzmán', 'Jefe de Desarrollo de Producto');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (373812355, 'Guillermo  ', 'Ruiz ',210-987-6541 , ' guillermo.ruiz@email.com',137 , 'Juan Carlos León', 'Jefe de Servicio al Cliente');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (383912396, 'Alejandra', 'Martínez ',109-876-5431 , ' alejandra.martinez@email.com',138 , 'Adriana Salazar', 'Jefe de Desarrollo de Negocios');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (394012597, 'Eduardo', 'Díaz',987-654-3212 , ' eduardo.diaz@email.com',139 , 'Pedro Gutiérrez', 'Jefe de Relaciones Laborales');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (404112398, 'Laura ', 'Pérez ',876-543-2102 , 'laura.perez@email.com', 140, 'Silvia Medina', 'Analista de Datos');

      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (414234599, 'Carlos ', 'González ',765-432-1092 , 'carlos.gonzalez@email.com',141 , 'Marcos Torres', 'Analista Financiero');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (421234600, 'Carmen ', 'López ',654-321-0982 , ' carmen.lopez@email.com',142 , 'Valentina Arango', 'Analista de Recursos Humanos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (434234601, 'Juan Carlos ', 'Sánchez ',543-210-9872 , ' juan.sanchez@email.com',143 , 'Andrés Montoya', 'Analista de Marketing Digital');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (444512602, 'Patricia  ', 'Rodríguez  ',432-109-8762 , 'patricia.rodriguez@email.com',144 , 'Antonella López', 'Analista de Sistemas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (454614603, 'Daniel ', 'Ríos  ',321-098-7652 , 'daniel.rios@email.com',145 , 'Gustavo Rivas', 'Analista de Calidad');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (464712346, 'Jessica ', 'Vargas ',210-987-6542 , ' jessica.vargas@email.com',146 , 'Daniela Pardo', 'Analista de Compras');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (474814605, 'Mauricio ', 'Castro ',109-876-5432 , ' mauricio.castro@email.com',147 , 'Sergio Castillo', 'Analista de Ventas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (484914606, 'Valeria ', 'Torres ',987-654-3213 , ' valeria.torres@email.com',148 , 'Mariana Soto', 'Analista de Investigación de Mercado');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (495014607, 'Francisco ', 'Pérez ',876-543-2103 , ' francisco.perez@email.com',149 , 'Ángel García', 'Especialista en Publicidad');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (505134608, 'Andrea ', 'Fernández',765-432-1093 , ' andrea.fernandez@email.com',150 , 'Laura Molina', 'Especialista en Desarrollo Web');

       INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (515214609, 'Sebastián', 'Ramírez',654-321-0983 , ' sebastian.ramirez@email.com',151 , 'Iván Peña', 'Especialista en Redes Sociales');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (525234610, 'Natalia', 'Soto ',543-210-9873 , ' natalia.soto@email.com',152 , 'Carolina Ramos', 'Especialista en SEO');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (535412611, 'Miguel', 'García',432-109-8763 , ' miguel.garcia@email.com',153 , 'Raúl Aguirre', 'Especialista en Finanzas Corporativas');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (545534612, 'Laura', ' Torres',321-098-7653 , ' laura.torres@email.com',154 , 'Laura Guzmán', 'Especialista en Gestión de Proyectos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (555694613, 'Juan José ', 'Méndez ',210-987-6543 , 'juanjose.mendez@email.com',155 , 'Felipe González', 'Especialista en Gestión de Riesgos');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (565714614, 'Marcela', 'Silva ',109-876-5433 , 'marcela.silva@email.com',156 , 'Diana Páez ', 'Especialista en Desarrollo Organizacional');
      INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (575812315, 'Pedro', 'Pérez ',987-654-3214 , ' pedro.perez@email.com',157 , 'Javier Herrera', 'Especialista en Capacitación y Desarrollo');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (585914616, 'María José', 'Ríos ',876-543-2104 , ' mariajose.rios@email.com',158 , 'Valeria Sánchez', 'Especialista en Compensación y Beneficios');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (596034617, 'Leonardo', 'Martínez',765-432-1094 , ' leonardo.martinez@email.com',159 , 'Raúl Mora', 'Especialista en Seguridad Informática');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (606112618, 'Alejandra ', 'Rodríguez ',654-321-0984 , ' alejandra.rodriguez@email.com',160 , 'Andrea Zapata', 'Especialista en Cadena de Suministro');

     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (616214619, 'Guillermo ', 'Ramírez ',543-210-9874 , ' guillermo.ramirez@email.com', 161, 'José Vélez', 'Especialista en Desarrollo de Producto');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (626314620, 'Andrés ', 'Pérez ',432-109-8764 , ' andres.perez@email.com ',162 , 'Gabriela Cruz', 'Especialista en Análisis de Datos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (636414621, 'Valentina', 'Díaz ',321-098-7654 , ' valentina.diaz@email.com',163 , 'Martín Rojas', 'Especialista en Marketing de Contenido');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (646514622, 'Diego ', 'López ',210-987-6544 , ' diego.lopez@email.com',161  , 'María Jiménez', 'Especialista en Publicidad en Línea');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (656623623, 'Daniela ', 'Sánchez ',109-876-5434 , ' daniela.sanchez@email.com',164 , 'Tomás Palacios', 'Especialista en Comercio Electrónico');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (666712624, 'Andrés', 'Pérez ',987-654-3215 , ' andres.perez@email.com',165 , 'Natalia Vargas', 'Especialista en Ventas en Línea');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (676812325, 'Paola', 'González',876-543-2105 , ' paola.gonzalez@email.com',166 , 'Diego Rodríguez', 'Especialista en Automatización de Marketing');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (686914626, 'Javier', 'Castro ',765-432-1095 , ' javier.castro@email.com',167 , 'Isabella Moreno', 'Especialista en Experiencia del Cliente');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (697234627, 'Carolina ', 'Herrera ',654-321-0985 , ' carolina.herrera@email.com',169 , 'Juan Pablo Soto', 'Especialista en Estrategia Empresarial');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (707134628, 'Ángel ', 'Ríos ',543-210-9875 , ' angel.rios@email.com',170 , 'Ana María Chacón', 'Especialista en Responsabilidad Social Corporativa');

     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (717214629, 'Isabel ', 'Pérez ',321-098-7655 , 'isabel.perez@email.com',171 , 'Andrés Durán', 'Consultor de Gestión');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (727314630, 'Sergio ', 'Vargas ',210-987-6545 , ' sergio.vargas@email.com',172 , 'Alejandra Mora', 'Consultor de Recursos Humanos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (737414631, 'Valeria', 'Ramírez',109-876-5435 , ' valeria.ramirez@email.com',173 , 'Cristian Ríos', 'Consultor Financiero');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (747534632, 'Juan Carlos', 'Díaz ',987-654-3216 , ' juancarlos.diaz@email.com',174 , 'Valentina Castro', 'Consultor de Marketing');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (757634633, 'Andrea ', 'López ',876-543-2106 , ' andrea.lopez@email.com',175 , 'Miguel Ángel Ruiz', 'Consultor de TI');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (76771234634, 'Manuel ', 'Rodríguez ',765-432-1096 , ' manuel.rodriguez@email.com',176 , 'Ana Sofía García', 'Consultor de Estrategia Empresarial');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (777234635, 'Adriana ', 'Torres ',654-321-0986 , ' adriana.torres@email.com',177 , 'Sebastián Martínez', 'Consultor de Gestión de Proyectos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (787234636, 'Carlos', 'Martínez ',543-210-9876 , ' carlos.martinez@email.com',178 , 'Paula Pérez', 'Consultor de Gestión de Cambio Organizacional');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (798234637, 'Laura', 'García',432-109-8766 , 'laura.garcia@email.com',179 , 'Rafaela Mendoza', 'Consultor de Desarrollo de Producto');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (808114638, 'Ricardo', 'Pérez ',321-098-7656 , ' ricardo.perez@email.com',180 , 'Daniel Sánchez', 'Consultor de Comunicaciones Corporativas');
     
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (818214639, 'Camila ', 'Soto',210-987-6546 , 'camila.soto@email.com',181  , 'Isidro Montoya', 'Consultor de Optimización de Procesos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (828314640, 'Felipe', 'Ramírez ',109-876-5436 , ' felipe.ramirez@email.com',182  , 'Laura Espinosa', 'Coordinador de Eventos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (838414641, 'Paula ', 'Torres ',987-654-3217 , ' paula.torres@email.com', 183 , 'Mauricio Ramírez', 'Coordinador de Proyectos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (848514642, 'Eduardo ', 'González ',876-543-2107 , ' eduardo.gonzalez@email.com',184 , 'Fernanda Díaz', 'Coordinador de Ventas');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (858614643, 'Antonia ', 'López ',765-432-1097 , ' antonia.lopez@email.com',185 , 'Martín Guerra', 'Coordinador de Logística');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (868734644, 'Danna', 'Restrepo',654-321-0987 , ' danna.restrepo@email.com',186 , 'Diana Rojas', 'Coordinador de Servicio al Cliente');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (878234645, 'Javier ', 'Pérez ',543-210-9877 , ' javier.perez@email.com',187 , 'Juan Esteban Soto', 'Coordinador de Marketing');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (888234646, 'María José', 'Castro ',432-109-8767 , ' mariajose.castro@email.com',188 , 'Carolina Paredes', 'Coordinador de Recursos Humanos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (899012647, 'Daniel ', 'Silva ',321-098-7657 , ' daniel.silva@email.com',189 , 'Alberto Gómez', 'Coordinador de Comunicaciones');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (909234648, 'Andrea', 'Martínez ',210-987-6547, ' andrea.martinez@email.com',190 , 'Julia Torres', 'Coordinador de Desarrollo de Producto');

     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (919234649, 'Diego', 'Ramírez ',210-987-6547 , ' diego.ramirez@email.com',191 , 'Julián Cordero', 'Técnico de Soporte de TI');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (929314650, 'Valentina ', 'Herrera ',987-654-3218 , ' valentina.herrera@email.com',192 , 'Natalia Salcedo', 'Técnico de Laboratorio');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (939234651, 'Alejandro ', 'Vargas ',876-543-2108 , ' alejandro.vargas@email.com',193 , 'Esteban Medina', 'Especialista en Seguridad Laboral');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (949234652, 'Patricia ', 'Martínez ',751-543-2940 , 'patricia.martinez@email.com',194 , 'Gabriela Espinoza', 'Técnico de Producción');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (959234653, 'Felipe ', 'López',431-624-9801 , ' felipe.lopez@email.com',195  , 'Luis Ángel Delgado', 'Técnico de Mantenimiento');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (969234654, 'Claudia ', 'Pérez ',152-639-5432 , ' claudia.perez@email.com',196  , 'Valeria Molina', 'Técnico en Comunicaciones');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (979234655, 'Gabriel ', 'Sánchez ',983-064-3580  , ' gabriel.sanchez@email.com',197 , 'Sebastián Vélez', 'Asistente Administrativo');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (989914656, 'Laura ', 'Ramírez ',673-823-0702 , ' laura.ramirez@email.com',198  , 'Laura Aguilar', 'Asistente de Marketing');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (990012657, 'Oscar ', 'González ',425-372-0721 , ' oscar.gonzalez@email.com',199  , 'Eduardo Sandoval', 'Asistente de Recursos Humanos');
     INSERT INTO empledos(Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo )
     VALUES (100001234, 'Sofía', 'Torres ',432-109-8765 , ' sofia.torres@email.com',200  , 'Camila Ochoa', 'Asistente de Ventas');

     // llenaremos cada tabla con sus respectivos valores//"TABLE cliente"
     INSERT INTO Cliente(id_cliente, Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais,  Empleado_Atiende)
     VALUES (107453220, 'Innotech', 'Alejandro', 'Rodríguez', 555-123-4567 , 'Calle 123', 'Amazonas', 'Colombia', 'Andrés Pérez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (002, 'Global Widgets Inc.', 'Valentina', 'González',555-234-5678 , 'Carrera 456', 'Antioquia', 'Colombia','Laura Gómez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende)
     VALUES (003, 'BrightStar Electronics', 'Mateo', 'Pérez',555-345-6789 , 'Avenida Central','Arauca', 'Colombia', 'Carlos Rodríguez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (004, 'Nexus Marketing ', 'Sofía', 'Fernández',555-456-7890 , 'Calle de la Rosa','Atlántico', 'Colombia', 'Valentina García');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (005, 'EcoGreen Products', 'Sebastián', 'López',555-567-8901 , 'Calle del Bosque', 'Bogotá, D.C.', 'Colombia', 'Javier Fernández');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (006, 'Pharmaceuticals', 'Camila', 'Martínez',555-678-9012 , 'Carrera 890', 'Bolívar', 'Colombia', 'Camila López');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (007, 'PrecisionTech', 'Lucas', 'García',555-789-0123 , 'Avenida del Parque', 'Boyacá', 'Colombia', 'Alejandro Martínez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (008, 'Liberty Financial ', 'Isabella', 'Sánchez',555-890-1234 , 'Calle 12 Este', 'Caldas','Colombia', 'María González');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (009, 'FirstClass ', 'Daniel', 'Ramírez',555-901-2345 , 'Carrera 345 Calle 6', 'Caquetá', 'Colombia','Daniel Ramírez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono, Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (010, 'Starlight', 'Valeria', 'Torres',555-012-3456 , 'Avenida los Pájaros', 'Casanare', 'Colombia', 'Carolina Silva');

     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (011, 'BlueWave', 'Gabriel', 'Díaz',555-111-2222 , 'Calle del Mar', 'Magdalena', 'Colombia', 'Juan Sánchez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (012, 'TechPro ', 'Victoria', 'Vargas',555-222-3333 , 'Avenida de las Flores',  'Cauca', 'Colombia', 'Antonia Torres');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (013, 'GreenTech', 'Nicolás', 'Castro',555-333-4444 , 'Calle 45 Oeste', 'Cesar',  'Colombia', 'Manuel Díaz');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (014, 'PowerUp', 'Amelia', 'Jiménez',555-444-5555 , 'Carrera 789', 'Chocó','Colombia', 'Paula Vargas');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (015, 'PrimeTime', 'Diego', 'Ruiz',555-555-6666 , 'Avenida de la Montaña', 'Córdoba', 'Colombia','Diego Ríos');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (016, 'DiamondEdge', 'Mia', 'Herrera',555-666-7777 , 'Calle de las Palmas', 'Cundinamarca',  'Colombia','Sofía Morales');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (017, 'HealthFusion', 'Samuel', 'Silva',555-777-8888 , 'Calle 34 Este,', 'Guainía', 'Colombia', 'Martín Castro');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (018, 'AquaPure', 'Martina', 'Morales',555-888-9999 , 'Carrera 123 Calle 8', 'Guaviare', 'Colombia', 'Andrea Jiménez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (019, 'SparkleFoods', 'Matías', 'Navarro',555-999-0000 , 'Avenida del Lago', 'Huila', 'Colombia', 'Felipe Ruiz');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (120, 'SwiftTrans', 'Andrea', 'Ríos',555-000-1111 , 'Calle de los Sueños', 'La Guajira', 'Colombia', 'Valeria Herrera');

     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (121, 'OptiTech ', 'Felipe', 'Morales',555-987-6543 , 'Carrera 567  ', 'Meta', 'Colombia', 'Gabriel Romero');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende,  )
     VALUES (122, 'ProVita', 'Laura', 'Castro',555-876-5432 , 'Avenida la Estrella', 'Nariño', 'Colombia', 'Natalia Navarro');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (123, 'FlexiGlobe ', 'Juan', 'Álvarez',555-765-4321 , 'Calle la Luna',  ' Santander', 'Colombia', 'Eduardo Mendoza');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (124, 'Infinity Motors', 'Paula', 'Soto',555-654-3210 , 'Carrera 890 Calle 9', 'Putumayo', 'Colombia','Laura Castillo');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (125, 'EliteFit ', 'Leonardo', 'Méndez',555-543-2109 , 'Avenida la Libertad', 'Quindío', 'Colombia', 'Mateo Paredes');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (126, 'Apex Realty', 'Antonia', 'Ortiz',555-432-1098 , 'Calle el Bosque', 'Risaralda', 'Colombia', 'Isabella Cordero');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (127, 'FusionWave', 'Tomás', 'Mendoza',555-321-0987 , 'Avenida el Río', 'San Andrés y Providencia', 'Colombia', 'Julián Soto');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (128, 'SilverLine','Juliana', 'Navarro',555-210-9876 , 'Calle 56 Oeste', 'Santander', 'Colombia', 'Martina Méndez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (129, 'Nature Bounty', 'Adrián', 'Romero',555-109-8765 , 'Carrera 234', 'Sucre', 'Colombia','Adrián Ortega');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (130, 'Quantum Finance', 'Sara', 'Flores',555-987-6544 , 'Avenida la Palmera', 'Tolima', 'Colombia','Clara Delgado');

     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (131, 'ExpressShip ', 'Ricardo', 'Guzmán',555-876-5433 , 'Calle Arco Iris', 'Valle del Cauca', 'Colombia', 'Ricardo Montoya');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (132, 'TerraNova', 'Clara', 'Rivas',555-765-4322 , 'Carrera 4 Calle 10', 'Vaupés', 'Colombia', 'Isabel Durán');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (133, 'Zenith Marketing', 'Fernando', 'Paredes',555-654-3211 , 'Avenida Paraiso', 'Guaviare', 'Colombia' 'Sebastián Espinosa');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (134, 'LuxeLiving', 'Elena', 'Cordero',555-543-2110 , 'Calle  Playa', 'Vichada', 'Colombia', 'Valentina Suárez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (135, 'GoldenHarvest ', 'Javier', 'Sandoval',555-432-1109 , 'Calle 67 Este', 'Amazonas', 'Colombia', 'Fernando Palacios');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (136, 'Horizon Horizon', 'Natalia', 'Salgado',555-321-0998 , 'Avenida  Brisa', 'Antioquia', 'Colombia', 'Paula Rojas');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (137, 'TechSavvy ', 'Carlos', 'Vélez',555-210-9887 , 'Calle Pájaros', 'Guainía', 'Colombia', 'Rodrigo Guzmán');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (138, 'CreativeBlend', 'Gabriela', 'Ortega',555-109-8776 , 'Carrera 678', 'Arauca', 'Colombia', 'Camila Mora');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (139, 'DreamScapes', 'Andrés', 'Delgado',555-987-6555 , 'Avenida  Mariposas',  'Cundinamarca', 'Colombia','Isabella Páez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (140, 'BioGenesis', 'Diana', 'Mora',555-876-5444 , 'Calle  Fuentes', 'Atlántico', 'Colombia', 'Carlos Arango');
     
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (141, 'SunRise', 'Ricardo', 'Mendoza',555-765-4333 , 'Carrera 345 ', 'Bogotá, D.C.',  'Colombia','Antonella Guerra');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (142, 'UrbanStyle', 'Ana', 'Arango',555-654-3222 , 'Avenida Olas', 'Bolívar', 'Colombia', 'Javier Salazar');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (143, 'CrystalClear', 'Eduardo', 'Guerra',555-543-2111 , 'Calle Esperanza', 'Boyacá', 'Colombia','Valeria Montoya');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (144, 'TerraNova', 'María', 'Salazar',555-432-1110 , 'Carrera 789 ', 'Caldas', 'Colombia','Sebastián Duarte');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (145, 'Zenith Travel', 'Rafael', 'Montoya',555-321-1009 , 'Avenida Seren', 'Caquetá', 'Colombia','Daniela Chacón');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (146, 'MediaMogul', 'Alejandra', 'Durán',555-210-9998 , 'Calle Recuerdos', 'Casanare','Colombia','Andrés Medina');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (147, 'BioTech', 'Sergio', 'Espinosa',555-109-8887 , 'Calle 78 ', 'Cauca', 'Colombia','Natalia Salgado');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende  )
     VALUES (148, 'CloudNine', 'Isidro', 'Suárez',555-987-6566 , 'Carrera 101 ', 'Cesar', 'Colombia', 'Juan Carlos Vélez');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Pais, Empleado_Atiende )
     VALUES (149, 'SummitPeak ', 'Marta', 'Palacios',555-876-5455 , 'Avenida Álamos', 'Chocó', 'Colombia', 'Sofía Aguilar');
     INSERT INTO cliente(id_cliente, Empresa, Nombre, Apellido, Telefono,Direccion, Departamento, Pais, Empleado_Atiende )
     VALUES (150, 'Evergreen', 'Hugo', 'Chacón',555-765-4444 , 'Calle  Deseos', 'Córdoba', 'Colombia','Martín Mora');
     
     


