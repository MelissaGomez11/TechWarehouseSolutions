
/* nombre:Melissa Gomez, matricula:22-EIIT-1-014, seccion: 0541 */


create database melissa_almacenes 
use melissa_almacenes 
go 
create table empleados
(id_empleado nvarchar (25) primary key,
nombre nvarchar (20),
apellido nvarchar (20),
edad int)
go
create table sueldo 
(nombre nvarchar (25) primary key,
sueldo int)
go
create table posiciones 
(nombre nvarchar (25)primary key,
posicion nvarchar (20),
tanda nvarchar (14)
)
go 
create table provedor
(id_provedor nvarchar,
nombre nvarchar (25) primary key
)
go
create table ventas
(vendedor nvarchar (25),
tot_ventas money ,
sucursal int
)
go
drop table sueldo
go
create table clientes 
(id_clientes nvarchar (25) primary key,
nombre nvarchar (25),
telefono int
)
go
drop table posiciones 
go
create table productos
(id_productos nvarchar, 
nombre nvarchar (25) primary key, 
cantidad int,
precio int
)
go
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (1, 'albert', 'gomez', 23)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (2, 'jose', 'ortiz', 23)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (3, 'juan', 'vizcaino',25)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (4, 'luis', 'gonzales', 31)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (5, 'maria', 'camaño', 34)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (6, 'david', 'encarnacion', 27)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (7, 'josue', 'reynoso', 29)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (8, 'moise', 'garcia', 31)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (9, 'carlo', 'duran', 21)
insert [dbo]. [empleados] ([id_empleado], [nombre], [apellido],[edad]) values (10, 'ramon', 'canario', 45)
go
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (2, 'salomon garcia') 
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (4, 'danilo media')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (3, 'gonzalo batista')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (5, 'victor frias')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (1, 'melissa nin')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (6, 'pedro gomez')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (7, 'deric lara')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (8, 'neris lopez')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (9, 'karla peres')
insert [dbo]. [provedor] ([id_provedor], [nombre]) values (10, 'carlo mora')
go
INSERT INTO ventas VALUES ('Efrain Burgos',345.56,1)
INSERT INTO ventas VALUES ('Carlos Olmos',2345.00,1)
INSERT INTO ventas VALUES ('Efrain Burgos',509.87,2)
INSERT INTO ventas VALUES ('Karla Alas',3123.05,3)
INSERT INTO ventas VALUES ('Carlos Olmos',323.76,3)
INSERT INTO ventas VALUES ('Efrain Burgos',800.00,2)
INSERT INTO ventas VALUES ('Carlos Olmos',654.43,2)
INSERT INTO ventas VALUES ('Karla Alas',123.34,4)
INSERT INTO ventas VALUES ('Carlos Olmos',450.34,5)
go
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (1, 'alex encarnacion')  
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (2, 'ramon gonzales')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (3, 'brailyn nolasco')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (4, 'maria peñas')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (5, 'amaury guzman')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (6, 'elian batista')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (7, 'emeli rosario')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (8, 'sther ramoz')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (9, 'carlenis cruz')
insert [dbo]. [clientes] ([id_clientes], [nombre]) values (10, 'paola frias')
go

insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (1, 'heramientas', 358, 23)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (2, 'ropas', 849, 23)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (3, 'bebidas', 348, 25)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (4, 'diseño', 335, 31)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (5, 'heramientas gastables', 358, 34)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (6, 'estrucuta', 849, 27)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (7, 'zapatos', 234, 28)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (8, 'martillo',270,20)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (9, 'martillo',270,20)
insert [dbo]. [productos] ([id_productos], [nombre], [cantidad],[precio]) values (10, 'martillo',270,20)
go
drop table ventas
create table ventas
(vendedor nvarchar (25),
tot_ventas int ,
sucursal int
)
go
drop table empleados
drop table [ventas 1]
go
create table ventas1
(vendedor nvarchar (25),
tot_ventas money ,
sucursal int, cod_empleado nvarchar (25)
)
go
create table empleados
(id_empleado nvarchar (25) primary key,
nombre nvarchar (20),
apellido nvarchar (20),
edad int, cod_empleado nvarchar(25) )


go
drop table ventas1
go
create table ventas1
(vendedor nvarchar (25),
tot_ventas money ,
sucursal int, cod_empleado nvarchar (25), producto nvarchar (25), cliente nvarchar (25))