CREATE DEFINER=`root`@`localhost` PROCEDURE `newcuenta`(in A varchar(45), B int, C varchar(250), D varchar(250), E varchar (250), F varchar(150), G varchar(150), H varchar(45))
BEGIN
insert into Cuentas
select (Select Max(idCuentas)+1 from Cuentas), 
A, 
B, 
C, 
D, 
E, 
F, 
G, 
H, 
'Potencial',
null,
null;
END