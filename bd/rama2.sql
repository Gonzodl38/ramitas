create table tabla4(
    id int not null auto_increment,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    edad int not null,
    primary key(id)
)
create table payroll(
    id int not null auto_increment,
    id_empleado int not null,
    salario int not null,
    primary key(id),
    foreign key(id_empleado) references tabla4(id)   
)