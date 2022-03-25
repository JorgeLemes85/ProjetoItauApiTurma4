create database revisao; 
     
use revisao;     

create table saldo(
ag int not null,
conta int not null,
nome varchar(50) not null,
email varchar(80) not null,
telefone char(11) not null,
saldo decimal(8,2) not null,
primary key (ag,conta));
     
describe correntista;
-- insert é inserir, into é para dentro
insert into correntista 
(ag,conta,nome,email,telefone,saldo)
values
(8475,000000,"jorge","jo@gmail.com","988776655",100.00),
(4642,000000,"Gabi","ga@gmail.com","988776655",100.00),
(6744,000000,"Lolla","lo@gmail.com","988776655",100.00);
-- Eu quero escolher selecionar onde para correntista mostrar informações
select * from correntista;

create table fluxo_caixa(
ag int not null,
conta int not null,
fluxo int not null,
entrada decimal(8,2) not null,
saida decimal(8,2) not null,
primary key(ag,conta,fluxo));

insert into fluxo_caixa
(ag,conta,fluxo,entrada,saida)
values
(4642,000000,15,15500,0);

select * from fluxo_caixa;

-- Relacionando as tabelas de correntista ao fluxo de caixa
select c.ag,c.conta,c.nome,f.entrada,f.saida
from correntista as c,
fluxo_caixa as f
where (c.ag=f.ag) and (c.conta=f.conta);

-- Relacionando as tabelas com inner join
select c.ag,c.conta,c.nome,f.entrada,f.saida
from correntista as c
inner join fluxo_caixa as f
on(c.ag=f.ag) and (c.conta=f.conta);

select count(*) as total_pessoas from correntista;

select count(*) as total_caixa from fluxo_caixa;

