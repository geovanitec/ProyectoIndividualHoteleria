use hotelSanCarlos;


insert into tipoCuenta values ('1', 'Activo','A');
insert into tipoCuenta values ('2', 'Activo Corriente','A');
insert into tipoCuenta values ('3', 'Pasivo ','A');
insert into tipoCuenta values ('4', 'Pasivo Corriente','A');

insert into cuenta values ('1', 'impuesto','1','0','0','0','A','1');
insert into cuenta values ('2', 'impuesto2','1','0','0','0','A','1');
insert into cuenta values ('3', 'impuesto3','1','0','0','0','A','1');

insert into tipoPoliza values ('1','Poliza Ingresos', 'A');
insert into tipoPoliza values ('2','Poliza Egresos', 'A');
insert into tipoPoliza values ('3','Poliza Total', 'A');

insert into tipoOperacion values ('1', 'Debe', 'A');
insert into tipoOperacion values ('2', 'Haber', 'A');

insert into polizaEncabezado values ('1', '2021-10-1', '1');
insert into polizaEncabezado values ('2', '2021-10-2', '1');
insert into polizaEncabezado values ('3', '2021-10-3', '1');

insert into polizaDetalle values ('1', '2021-10-1', '1', '450', '1', 'impuesto');
insert into polizaDetalle values ('1', '2021-10-1', '2', '450', '2', 'impuesto');
insert into polizaDetalle values ('2', '2021-10-2','1', '100', '1', 'impuesto');
insert into polizaDetalle values ('2', '2021-10-2','2', '100', '2', 'impuesto');
insert into polizaDetalle values ('3', '2021-10-3', '1', '84.50', '1', 'impuesto');
insert into polizaDetalle values ('3', '2021-10-3','2', '84.50', '2', 'impuesto');
insert into polizaDetalle values ('2', '2021-10-4','2', '1000', '2', 'impuesto husped');
insert into polizaDetalle values ('2', '2021-10-4','2', '1000', '1', 'impuesto husped');
insert into polizaDetalle values ('1', '2021-10-3','3', '200', '2', 'impuesto');

-- select * from polizaDetalle ORDER BY length(idPolizaEncabezado ) ASC;
-- select * from polizaEncabezado order by length (idPolizaEncabezado) DESC limit 1;
-- esta ordena el digito no importando si es integer o varchar y lo detecta
-- SELECT (idPolizaEncabezado * 1) as `idPolizaEncabezado` from polizaEncabezado order by (idPolizaEncabezado) DESC limit 1;
-- pruebas
select * from polizaEncabezado order by idPolizaEncabezado desc limit 1;
-- select idPolizaEncabezado from polizaEncabezado 
select * from polizaEncabezado;
select * from polizaDetalle;

-- select sum(saldo) from polizaDetalle where concepto like '%mpuesto %' and idTipoOperacion = '2' and fechaPoliza between "2021-10-1" and "2021-10-1";
