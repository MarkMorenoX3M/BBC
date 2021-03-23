CREATE DEFINER=`root`@`localhost` PROCEDURE `newcontrac`(in A varchar(250), B Float (12,3))
BEGIN
Insert Into Contratos (Descripción, Precio) Values (A, B);
END