SELECT * FROM clinica_pit.tb_persona;

select * from tb_tipo_persona;
select * from tb_persona;

use clinica_pit;

delete from tb_persona where dni_per=12345678;
select * from tb_estado;
select * from tb_especialidad;
insert into tb_persona values('12345678','luis','torres','simbron','masculino','124567','asdfg','1994/12/21',1,1,1);
insert into tb_persona values('12345679','lijer mejia','lije','r','masculino','124567','asdfg','1994/12/21',1,1,1);
insert into tb_persona values('12345698','carol mayer','carol','mayer','femenino','124567','asdfg','1994/12/21',1,1,1);


alter table tb_ordenatencion 
		add column dnimedic varchar(8);

select * from tb_ordenatencion;


select * from tb_examenes;

alter table  tb_ordenatencion
		add column codigoorden varchar(8) primary key;



