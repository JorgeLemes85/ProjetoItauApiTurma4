-- criando o nossa repositório do database
create database revisao;

-- Dado o start no nossa tabela no database
use revisao; 

create table clientes( 
id_cliente int not null auto_increment primary key,
nome_cliente varchar (50) not null,
idade_cliente int not null,
email_cliente varchar(80) not null);

-- vendo a estrutura da nossa tabela de cliente
describe clientes;

-- visualizando os registros da nossa tabela
select * from clientes;

insert into clientes
(nome_cliente,idade_cliente,email_cliente)
values
("Jorge",36,"jorge@gmail.com.br"),
("Gabi",36,"gabi@gmail.com.br");

INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Jada Carr",100,"proin.ultrices@aol.com"),
  ("Alexander C. Richards",86,"eros.nec@outlook.net"),
  ("Wyoming D. Whitehead",51,"montes.nascetur.ridiculus@aol.com"),
  ("Allen Larson",31,"purus.gravida@icloud.org"),
  ("Sarah U. Reilly",82,"a@outlook.ca"),
  ("Paul J. Dawson",91,"feugiat.tellus.lorem@protonmail.org"),
  ("Ruby Spencer",66,"tempor@icloud.com"),
  ("Imani Meadows",51,"ornare.lectus@hotmail.com"),
  ("Wendy X. Davidson",61,"dui.cras@yahoo.org"),
  ("Demetrius Turner",68,"risus@icloud.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Darius A. Keller",32,"sem.ut.dolor@protonmail.ca"),
  ("Blythe Hester",85,"diam@aol.org"),
  ("Violet I. Mccarthy",32,"phasellus.at@google.org"),
  ("Alexander X. Hubbard",65,"quisque.porttitor.eros@icloud.edu"),
  ("Josephine Blackburn",98,"enim.mauris@google.ca"),
  ("Samson F. Craft",96,"odio.auctor@icloud.net"),
  ("Garrison Miles",77,"ultricies.adipiscing@protonmail.couk"),
  ("Heather F. Mayer",48,"mauris.sapien@icloud.net"),
  ("Rhiannon P. Hansen",60,"quis@yahoo.org"),
  ("Edward Horn",91,"ante.maecenas@hotmail.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Timon Dawson",98,"faucibus.morbi.vehicula@google.couk"),
  ("Amanda E. Kline",32,"massa.suspendisse@protonmail.net"),
  ("Neville K. Huff",31,"semper.nam@google.edu"),
  ("Hayley Parsons",48,"sit.amet.risus@protonmail.couk"),
  ("Gary Johns",96,"interdum.nunc.sollicitudin@google.edu"),
  ("Micah Bray",76,"lectus@protonmail.couk"),
  ("Myles Sweeney",51,"ut.odio@icloud.org"),
  ("Hanae O. Mills",65,"sed.pede.nec@google.org"),
  ("Leo Z. Barrett",76,"fusce@protonmail.org"),
  ("Quinn Howe",64,"at.augue@protonmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lionel Walls",93,"eleifend.non.dapibus@icloud.edu"),
  ("Aretha Nguyen",57,"arcu.aliquam.ultrices@outlook.couk"),
  ("Adara S. Nixon",68,"at@aol.couk"),
  ("Neville Q. Jacobs",67,"tincidunt.aliquam.arcu@google.edu"),
  ("Clark Simmons",67,"nam.consequat@hotmail.com"),
  ("Ferris W. Stevenson",93,"nulla.aliquet@aol.edu"),
  ("Riley O. Talley",50,"nullam.suscipit.est@outlook.org"),
  ("Colin L. Sosa",77,"metus@icloud.org"),
  ("Samson Stout",26,"et.magnis@hotmail.org"),
  ("Inez W. Mcbride",40,"id.sapien@icloud.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Destiny T. Ramsey",50,"netus.et@outlook.org"),
  ("Linus Washington",82,"id.nunc.interdum@outlook.org"),
  ("Sydnee V. Cain",39,"duis.risus.odio@outlook.org"),
  ("Alice U. Hartman",64,"nam@google.edu"),
  ("Carla Mcfadden",61,"eu.lacus@outlook.com"),
  ("Moses W. Mcmahon",38,"porttitor.tellus@outlook.couk"),
  ("Zane I. Nichols",55,"donec.fringilla.donec@outlook.net"),
  ("Moses Mckenzie",20,"congue.elit@protonmail.couk"),
  ("Gloria D. Harmon",31,"mauris.integer@aol.com"),
  ("Hanna U. Shields",20,"eu.turpis.nulla@google.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Imani Rogers",94,"integer@aol.org"),
  ("Illana R. Weeks",60,"luctus.et.ultrices@hotmail.couk"),
  ("Cooper Holder",87,"at.auctor.ullamcorper@outlook.org"),
  ("Dacey L. Cohen",96,"aenean.eget.metus@yahoo.edu"),
  ("Pearl Moore",21,"suscipit.est@google.edu"),
  ("Robin Patel",22,"dictum.proin@protonmail.ca"),
  ("Ebony Bell",50,"nullam.ut.nisi@yahoo.couk"),
  ("Suki Rhodes",96,"cursus.purus.nullam@aol.edu"),
  ("Emmanuel C. Rasmussen",34,"risus.donec@aol.org"),
  ("Kieran Hodges",37,"morbi.quis.urna@outlook.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Xyla B. Hardin",92,"etiam.gravida@aol.edu"),
  ("Thaddeus D. Johns",97,"tincidunt.adipiscing@yahoo.net"),
  ("Ali L. Mayo",36,"nec.enim@protonmail.com"),
  ("Myles Mooney",42,"euismod@google.ca"),
  ("Cullen Y. Reyes",24,"elit.pretium@yahoo.org"),
  ("Angela Richard",77,"lacus.cras@yahoo.ca"),
  ("Xaviera H. Gonzales",25,"adipiscing@hotmail.edu"),
  ("Jael J. Phelps",31,"eu.ligula.aenean@google.org"),
  ("Nero M. Dickson",62,"ullamcorper.magna@aol.com"),
  ("Omar Macdonald",73,"aliquam.adipiscing@yahoo.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lillith Nolan",69,"non.ante@aol.com"),
  ("Kamal Raymond",24,"dolor.donec@google.net"),
  ("Louis Holcomb",34,"purus@yahoo.org"),
  ("Andrew J. Mcmahon",62,"commodo.auctor@google.net"),
  ("Carlos N. Pacheco",72,"scelerisque.sed.sapien@aol.couk"),
  ("Kevyn L. Harrington",87,"ante@google.com"),
  ("Martha V. Mills",89,"et.nunc@outlook.ca"),
  ("Audra Reed",41,"erat.vivamus.nisi@google.com"),
  ("Jonas X. Beck",35,"interdum@icloud.org"),
  ("Patricia Battle",68,"eget.metus@outlook.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Thor P. Santana",30,"curabitur.massa.vestibulum@hotmail.com"),
  ("Olga D. O'connor",97,"vulputate.dui@aol.net"),
  ("Kenyon Cantu",57,"non.luctus.sit@google.net"),
  ("Helen C. Newton",94,"blandit.congue@protonmail.couk"),
  ("Quintessa N. Prince",89,"dictum.ultricies@hotmail.org"),
  ("Silas S. Cote",67,"dolor.dapibus.gravida@hotmail.ca"),
  ("Echo I. Stafford",43,"laoreet.posuere@hotmail.edu"),
  ("Davis Dalton",94,"gravida.sagittis@yahoo.ca"),
  ("Melissa Mason",60,"ante.dictum.mi@aol.ca"),
  ("Virginia Burt",49,"sollicitudin.adipiscing.ligula@outlook.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Elton M. Maldonado",22,"sit.amet@hotmail.net"),
  ("Maia M. Richard",20,"at.velit.pellentesque@protonmail.couk"),
  ("Lars U. Hickman",38,"ac.mattis.semper@yahoo.ca"),
  ("Todd S. Pickett",40,"non.justo@google.couk"),
  ("Uma D. Macdonald",62,"euismod.enim@outlook.edu"),
  ("Brenden Mosley",44,"odio@google.org"),
  ("Imani W. Carney",57,"a@google.edu"),
  ("Haley Miles",40,"dictum.mi@protonmail.com"),
  ("Carly Holmes",93,"proin.mi@yahoo.edu"),
  ("Moses B. Aguirre",37,"duis.risus@yahoo.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lacey R. Stokes",58,"ipsum.donec.sollicitudin@hotmail.org"),
  ("Ursula Garrison",80,"mauris.ipsum.porta@outlook.org"),
  ("Kevin Lawson",65,"metus.in.nec@icloud.ca"),
  ("Russell L. Baird",80,"consectetuer.mauris@protonmail.com"),
  ("Jorden E. Murphy",48,"lacus.mauris@aol.ca"),
  ("Oren L. Puckett",20,"aliquam.enim@outlook.net"),
  ("Beverly L. Underwood",19,"auctor.ullamcorper@google.net"),
  ("Latifah Foreman",69,"ac@yahoo.org"),
  ("Chiquita K. Goff",82,"feugiat.placerat@yahoo.com"),
  ("Rana Estes",32,"mollis.integer.tincidunt@aol.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Callie Alston",87,"lorem.eget.mollis@hotmail.org"),
  ("Fitzgerald F. Calderon",46,"ultricies@hotmail.com"),
  ("Drake C. Mcdonald",98,"varius.nam.porttitor@outlook.net"),
  ("Rachel J. Weiss",24,"quis@google.edu"),
  ("Blaze D. Ferrell",81,"facilisis.facilisis@outlook.org"),
  ("Leigh Schwartz",59,"at.velit@hotmail.ca"),
  ("Lev E. Wilkins",63,"vitae.semper.egestas@outlook.org"),
  ("Ivy Wilcox",100,"faucibus.lectus.a@icloud.org"),
  ("Ann Butler",62,"in.at@yahoo.edu"),
  ("Imelda Ochoa",31,"vehicula@google.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Ori Guerra",38,"et.malesuada@icloud.org"),
  ("Fritz Mathews",42,"a.magna@google.couk"),
  ("Evan Nunez",95,"dictum.phasellus.in@protonmail.ca"),
  ("Elton Schneider",62,"orci@yahoo.ca"),
  ("Stuart P. Alexander",90,"cursus.et.eros@outlook.edu"),
  ("Karina U. Rivera",69,"aenean.egestas@yahoo.com"),
  ("Jescie H. Camacho",43,"volutpat.nulla.facilisis@google.com"),
  ("Nathan I. Mclaughlin",83,"pharetra@hotmail.edu"),
  ("Allistair D. Gallegos",50,"suspendisse@protonmail.couk"),
  ("Charissa O. Mcbride",73,"eros.proin@icloud.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Whoopi Kennedy",83,"ligula.nullam.feugiat@outlook.net"),
  ("Blossom James",95,"iaculis.quis@google.net"),
  ("Kylee Y. Silva",32,"dui.fusce.diam@protonmail.couk"),
  ("Jennifer K. Steele",99,"magna.duis.dignissim@protonmail.org"),
  ("Eagan N. Kelley",48,"nunc.in@aol.org"),
  ("Jemima G. Swanson",58,"duis.mi.enim@protonmail.couk"),
  ("Cade Chaney",83,"convallis.est@hotmail.net"),
  ("Hector G. Moran",51,"nec.enim@protonmail.net"),
  ("Walker Z. Cabrera",96,"penatibus.et.magnis@outlook.net"),
  ("Whitney Estrada",25,"maecenas.ornare.egestas@google.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Aristotle G. Wilkins",27,"lorem.semper.auctor@aol.com"),
  ("Lamar Pope",78,"congue.in@google.org"),
  ("Stephanie Lowe",32,"aliquam.adipiscing.lacus@icloud.net"),
  ("Jemima S. Humphrey",98,"consequat.lectus@protonmail.ca"),
  ("Brandon C. Harrell",46,"maecenas.libero@hotmail.ca"),
  ("Regina S. Dixon",91,"nec@google.org"),
  ("Gwendolyn Bush",66,"erat@aol.net"),
  ("Hedwig A. Kline",18,"lorem.ac@aol.couk"),
  ("Alyssa Robertson",83,"mi.felis@icloud.edu"),
  ("Elmo N. Fields",28,"nunc.ac@aol.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Malachi B. Payne",95,"urna.vivamus@yahoo.net"),
  ("Berk B. Sherman",41,"lorem.fringilla@google.net"),
  ("Tarik E. Schwartz",62,"aliquet.diam@yahoo.org"),
  ("Gillian E. Blankenship",62,"at.lacus.quisque@yahoo.edu"),
  ("Signe Curry",88,"suspendisse@google.couk"),
  ("Noah F. Hopper",37,"ac@outlook.edu"),
  ("Mari Hubbard",32,"in@aol.net"),
  ("Lillian Bryant",54,"nunc.est@aol.couk"),
  ("Cody X. Farley",50,"bibendum@aol.edu"),
  ("Leslie Bass",36,"nulla@icloud.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Kylan Moran",96,"quam.dignissim@icloud.org"),
  ("Honorato Hubbard",27,"elit.elit@hotmail.com"),
  ("Brody O. Colon",29,"a.nunc@outlook.ca"),
  ("Quinlan Martin",43,"libero@hotmail.couk"),
  ("Jasper U. Ross",96,"in@aol.com"),
  ("Scott E. Meyer",55,"sed.est@yahoo.net"),
  ("Emerald Raymond",28,"mauris.sit@aol.couk"),
  ("Hop X. Haynes",72,"euismod.et@google.edu"),
  ("Omar Duffy",79,"ornare@hotmail.edu"),
  ("Clark Craft",66,"eget.volutpat@aol.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Kathleen Mcguire",20,"consectetuer.mauris@icloud.org"),
  ("Chadwick K. Tyson",39,"ac.mattis@aol.net"),
  ("Dahlia Luna",96,"dolor.elit@google.couk"),
  ("Jemima E. Ross",36,"euismod.est@icloud.net"),
  ("Rebecca Raymond",80,"iaculis.aliquet.diam@icloud.org"),
  ("Phelan I. Landry",72,"commodo.ipsum@outlook.ca"),
  ("Cameron J. Kane",29,"praesent.interdum@aol.com"),
  ("Leo I. Fletcher",38,"sodales.mauris@aol.edu"),
  ("Meghan Todd",63,"malesuada.vel@hotmail.net"),
  ("Meghan U. Vasquez",96,"nec.mollis@outlook.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Jerry K. Coffey",71,"sed@icloud.couk"),
  ("Galvin U. Peterson",26,"sed.nunc.est@icloud.ca"),
  ("Jasper Boyd",57,"eget.dictum@aol.net"),
  ("Ila Q. Sutton",65,"suscipit.nonummy@icloud.net"),
  ("Chaim C. Contreras",56,"nec.leo@icloud.net"),
  ("Zia V. Mendez",79,"ultrices.sit@hotmail.com"),
  ("Allistair Nieves",57,"consectetuer.adipiscing@google.couk"),
  ("Quinn G. Dalton",45,"proin.eget@outlook.couk"),
  ("Merritt Curry",86,"magna.praesent@hotmail.com"),
  ("Keegan Jacobs",20,"consectetuer.euismod@yahoo.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Declan X. Hansen",52,"urna.nullam@google.org"),
  ("Cecilia Vang",49,"eget@hotmail.couk"),
  ("Destiny V. Alford",92,"ac.facilisis@aol.net"),
  ("Brent Wagner",32,"taciti.sociosqu@aol.org"),
  ("Abdul C. Forbes",35,"accumsan@outlook.org"),
  ("Alisa H. Mcdonald",63,"arcu.et@google.org"),
  ("Kiayada Hyde",76,"non.luctus@outlook.org"),
  ("Galvin Mosley",43,"lacus.etiam@aol.org"),
  ("Hillary J. Castro",88,"erat@protonmail.couk"),
  ("Xaviera Finley",88,"vestibulum.ut@google.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Palmer Fields",37,"malesuada@aol.ca"),
  ("Elliott I. Finch",70,"nulla.donec.non@yahoo.edu"),
  ("Holmes Bentley",42,"augue@yahoo.org"),
  ("Joshua U. Chase",21,"tellus@hotmail.edu"),
  ("Ashton Cruz",47,"donec.consectetuer.mauris@protonmail.net"),
  ("Macaulay E. Robertson",52,"ut.ipsum@google.edu"),
  ("Benedict O. Watkins",65,"tincidunt@protonmail.couk"),
  ("Xantha Warren",23,"mi.eleifend@hotmail.edu"),
  ("Lucius M. Blackwell",88,"integer@yahoo.com"),
  ("Serina H. King",38,"rutrum.lorem.ac@protonmail.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Raven Carpenter",84,"nunc@google.ca"),
  ("Kane Chambers",71,"justo.sit@aol.ca"),
  ("Akeem Cotton",39,"egestas.aliquam.fringilla@icloud.edu"),
  ("Sasha T. Calderon",70,"bibendum.fermentum@outlook.net"),
  ("Mira Cross",34,"amet@protonmail.com"),
  ("Hilda Z. Olsen",62,"phasellus@outlook.org"),
  ("Garth Z. Knight",68,"euismod@aol.net"),
  ("Gil O. Waters",34,"adipiscing.elit@hotmail.couk"),
  ("Gage Vazquez",30,"nec@yahoo.ca"),
  ("Timon Adkins",55,"lorem@outlook.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Merritt L. Le",44,"egestas.duis@aol.org"),
  ("Alexander V. Sanders",34,"dictum.proin@outlook.com"),
  ("Nelle E. Vega",83,"amet.ultricies.sem@google.couk"),
  ("Justina Snider",31,"dis.parturient@outlook.com"),
  ("Roth S. Vasquez",64,"lobortis.nisi.nibh@outlook.edu"),
  ("Lewis R. Thompson",49,"in@protonmail.org"),
  ("Harlan Winters",63,"auctor@aol.ca"),
  ("Katelyn H. Hobbs",39,"in@hotmail.com"),
  ("Ciara Hull",71,"aliquet.odio@aol.couk"),
  ("Finn Gates",58,"duis@protonmail.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Haley P. Murray",44,"nullam.ut@aol.edu"),
  ("Barry Lawson",44,"enim.non@outlook.org"),
  ("Kelly P. Reeves",69,"faucibus@google.edu"),
  ("MacKenzie Lyons",84,"non.lobortis@protonmail.couk"),
  ("Selma R. Byers",96,"parturient.montes@google.ca"),
  ("Evangeline B. Green",79,"nisl.maecenas.malesuada@yahoo.ca"),
  ("Talon Y. Hughes",94,"luctus.vulputate@hotmail.net"),
  ("Guy Carroll",70,"tempor.lorem@hotmail.couk"),
  ("Karleigh Coleman",70,"rhoncus.id.mollis@icloud.couk"),
  ("Hope W. Ware",28,"orci.sem@protonmail.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Harlan N. Strickland",100,"scelerisque.dui@google.net"),
  ("Illiana Robinson",81,"est.congue@icloud.couk"),
  ("Shana Mcgee",54,"vitae.orci@hotmail.ca"),
  ("Bell R. Woodward",62,"malesuada.vel@google.net"),
  ("Karyn Z. Petty",71,"amet.risus@protonmail.ca"),
  ("Timon Heath",58,"mattis.ornare@protonmail.net"),
  ("Hasad Cox",98,"fringilla@yahoo.couk"),
  ("Charlotte J. Woodard",75,"suspendisse.commodo.tincidunt@outlook.org"),
  ("Austin Glenn",56,"est.mollis@yahoo.org"),
  ("Lenore W. Ware",93,"cursus.non.egestas@yahoo.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Warren Witt",20,"ipsum.nunc@google.couk"),
  ("Roth Mcpherson",99,"ullamcorper.velit@icloud.org"),
  ("Emmanuel Fisher",73,"blandit@aol.couk"),
  ("Roth Y. Stanton",63,"sit.amet@aol.net"),
  ("Edan N. Waters",28,"nullam@hotmail.ca"),
  ("Isaac Arnold",80,"imperdiet.non@google.org"),
  ("Darius I. Hopper",99,"sit@google.ca"),
  ("Madonna Kane",82,"lorem@yahoo.com"),
  ("Axel Navarro",33,"et.ipsum@aol.edu"),
  ("Martena Bennett",92,"iaculis.nec@outlook.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Cheryl E. Harvey",23,"fermentum.arcu.vestibulum@outlook.org"),
  ("Xander B. Malone",22,"sem.consequat@protonmail.net"),
  ("Vladimir Sweeney",41,"at.lacus@yahoo.com"),
  ("Yolanda Hebert",64,"id.enim@aol.com"),
  ("Rahim Cruz",45,"quisque@outlook.com"),
  ("Dawn R. Boyer",31,"et.tristique.pellentesque@outlook.net"),
  ("Jenna Henson",74,"nisi.aenean.eget@hotmail.edu"),
  ("Maggie J. Cobb",79,"porttitor.eros.nec@icloud.com"),
  ("Kennan Mcdowell",70,"ut.ipsum@icloud.edu"),
  ("Lee I. Harrington",71,"pretium@protonmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Jeanette N. Cross",31,"aenean.massa@outlook.org"),
  ("Ainsley S. Joseph",63,"nunc.ut.erat@aol.couk"),
  ("Charde Y. Delaney",95,"amet@yahoo.org"),
  ("Scarlett Summers",33,"dolor.vitae@aol.net"),
  ("Mollie Underwood",31,"mi@yahoo.net"),
  ("Alec Griffith",31,"lorem@outlook.net"),
  ("Yoshio P. Clark",88,"fringilla@google.couk"),
  ("Salvador Jimenez",21,"quisque.nonummy@protonmail.org"),
  ("Urielle Sweet",29,"tristique.ac@icloud.net"),
  ("Odysseus B. Cohen",80,"vivamus.rhoncus@protonmail.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Ferdinand Farley",23,"imperdiet.ornare.in@aol.net"),
  ("Vielka N. Gould",50,"dignissim.tempor@hotmail.org"),
  ("Cadman R. Higgins",86,"consectetuer@yahoo.com"),
  ("Merritt Larsen",35,"nam.tempor@hotmail.edu"),
  ("Darryl Suarez",48,"donec@aol.org"),
  ("Nicholas P. Foley",55,"elit.elit.fermentum@icloud.couk"),
  ("Marcia N. Jefferson",85,"non.hendrerit.id@hotmail.com"),
  ("Ira I. Guerra",88,"nulla@google.net"),
  ("Teagan Pace",82,"sodales@yahoo.net"),
  ("Zenia Burton",75,"nisi@icloud.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Kato M. Bennett",23,"sem.eget.massa@hotmail.net"),
  ("Cora W. Booker",82,"egestas@hotmail.couk"),
  ("Martin H. Christian",75,"morbi.metus@google.org"),
  ("Maxwell Deleon",31,"et.nunc@protonmail.com"),
  ("Aidan Conrad",23,"et.nunc.quisque@google.net"),
  ("Rhonda Nelson",68,"non@hotmail.org"),
  ("Marah Newton",35,"gravida.sit@protonmail.couk"),
  ("Ira Emerson",70,"donec.feugiat@aol.ca"),
  ("Eugenia Rivera",45,"nunc@google.com"),
  ("Rana Weeks",44,"eu@icloud.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Griffin Humphrey",55,"aliquam.ornare@yahoo.couk"),
  ("Cody X. Norton",58,"luctus.et@protonmail.ca"),
  ("TaShya Morton",32,"sit.amet@icloud.net"),
  ("Griffith T. Martinez",57,"eu.elit@protonmail.org"),
  ("Sybil X. Bowers",76,"faucibus.orci@outlook.edu"),
  ("Nicholas Moreno",44,"etiam@google.com"),
  ("Caryn I. Summers",86,"semper.tellus@yahoo.org"),
  ("Ariana Calderon",35,"nisi.mauris@google.couk"),
  ("Oliver Cobb",80,"eu.tellus@yahoo.edu"),
  ("Malcolm Y. Elliott",35,"at.pede@aol.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Rhonda I. Guerrero",60,"venenatis.lacus.etiam@icloud.org"),
  ("Selma Key",23,"sem.eget@aol.ca"),
  ("Tana I. Rice",74,"eget.volutpat@outlook.couk"),
  ("Vaughan Jones",97,"eu.elit@icloud.com"),
  ("Bree Downs",68,"integer.sem@outlook.couk"),
  ("Farrah U. Forbes",97,"placerat.velit.quisque@protonmail.ca"),
  ("Bradley C. Holman",58,"phasellus.dolor@icloud.com"),
  ("Gisela Norris",51,"cras.sed@hotmail.net"),
  ("Amber Silva",92,"ut.eros@outlook.com"),
  ("Karina V. Bradshaw",72,"malesuada.vel.venenatis@outlook.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Gabriel G. Foreman",18,"tortor.dictum@google.com"),
  ("Carolyn F. Davenport",32,"nulla.tempor@aol.net"),
  ("Harper Dejesus",26,"nonummy.fusce@yahoo.couk"),
  ("Sydney Duncan",84,"lectus.a@protonmail.org"),
  ("Kennedy Mcclain",22,"natoque.penatibus@google.net"),
  ("Trevor Cannon",62,"dignissim.tempor.arcu@yahoo.ca"),
  ("Nina Mooney",75,"suscipit.est@icloud.ca"),
  ("Mari Mcleod",36,"risus.quisque@protonmail.ca"),
  ("Merrill H. Lucas",57,"facilisis.lorem.tristique@aol.org"),
  ("Slade Clemons",99,"suspendisse.sed@aol.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Shoshana Johns",94,"non.bibendum@google.ca"),
  ("Michelle W. Ruiz",24,"at.risus.nunc@google.org"),
  ("Benedict Perkins",74,"dui.semper@yahoo.ca"),
  ("Venus G. Hines",37,"mollis.non@icloud.couk"),
  ("Moana Conrad",36,"purus@hotmail.net"),
  ("Tatyana I. Daniel",90,"eget.metus@outlook.edu"),
  ("Ora Stark",50,"lectus.convallis@icloud.net"),
  ("Beatrice Frost",48,"donec.est.nunc@google.net"),
  ("Damon M. Whitney",88,"proin@aol.couk"),
  ("Brent Fitzpatrick",91,"suspendisse.aliquet@icloud.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Gisela T. Salazar",62,"quisque.varius@hotmail.edu"),
  ("Hiram Rhodes",61,"eget.nisi.dictum@outlook.couk"),
  ("Tyler Smith",76,"eget.varius@icloud.edu"),
  ("Lucian W. Ratliff",78,"eget.laoreet.posuere@google.edu"),
  ("Warren Berg",80,"vitae@icloud.edu"),
  ("Ignatius I. Kinney",78,"eu.euismod@hotmail.edu"),
  ("Abdul A. Fitzpatrick",97,"egestas.aliquam.fringilla@aol.edu"),
  ("Glenna Singleton",35,"tortor.integer@google.couk"),
  ("Chelsea Conrad",53,"vehicula.et@hotmail.edu"),
  ("Allen M. Gonzales",38,"eu.placerat@google.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Hyacinth K. Perez",23,"posuere@google.edu"),
  ("Harlan Colon",83,"tellus.faucibus@hotmail.couk"),
  ("Audra J. Prince",40,"magna.nam@outlook.net"),
  ("Mariam K. Bennett",22,"malesuada.fames@outlook.edu"),
  ("Neve Pennington",82,"neque@google.couk"),
  ("Britanney W. Sanchez",93,"dolor.sit.amet@outlook.edu"),
  ("Quail Y. Maldonado",57,"sit.amet@icloud.com"),
  ("Ava Dudley",75,"mauris@yahoo.ca"),
  ("Jaime W. Clay",92,"id.nunc@yahoo.net"),
  ("Kirk V. Baxter",76,"auctor.non@icloud.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Melinda Maddox",20,"in.cursus@aol.edu"),
  ("Portia I. Guerra",66,"nec@google.com"),
  ("Zorita Knight",91,"magna.duis@yahoo.com"),
  ("Gage Y. Moss",70,"erat.eget@google.edu"),
  ("Wang N. Guerrero",45,"est.nunc.ullamcorper@icloud.couk"),
  ("Sheila G. Barron",76,"mauris.sit@outlook.couk"),
  ("Emma Blevins",22,"quisque.purus.sapien@google.net"),
  ("Caleb Fisher",66,"volutpat.ornare@yahoo.org"),
  ("Guinevere Massey",78,"augue@hotmail.ca"),
  ("Holly X. Franks",94,"ante.maecenas@icloud.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Chanda Boyer",69,"dis.parturient.montes@protonmail.net"),
  ("Eugenia L. Downs",63,"morbi@icloud.edu"),
  ("Gabriel Ramirez",96,"nec@icloud.net"),
  ("Candace Mcmillan",23,"fusce.mollis@protonmail.edu"),
  ("Robert Cash",85,"molestie.in.tempus@aol.com"),
  ("Daquan F. Orr",91,"dignissim.lacus@outlook.org"),
  ("Drake Lynn",87,"nec.leo.morbi@aol.edu"),
  ("Thor Ware",99,"ullamcorper@yahoo.net"),
  ("Lydia Oneil",59,"id.libero.donec@google.edu"),
  ("Teagan Gilbert",46,"lacus@icloud.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Gregory Vazquez",21,"ac.mattis.ornare@hotmail.ca"),
  ("Felicia Cervantes",52,"proin.dolor@outlook.couk"),
  ("Martina M. Donaldson",37,"aliquet.magna.a@protonmail.couk"),
  ("Blythe Velasquez",55,"cras.lorem.lorem@protonmail.ca"),
  ("Stacey H. Noble",95,"nam.consequat@google.edu"),
  ("Robert V. Wilcox",82,"mauris.molestie.pharetra@google.ca"),
  ("Patience Schwartz",68,"consequat@yahoo.org"),
  ("Dante Q. Clarke",49,"tempor.arcu@hotmail.com"),
  ("Ann N. Acosta",52,"mauris.vestibulum@yahoo.couk"),
  ("Elton Wiggins",33,"cras.vehicula@aol.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Abdul D. White",35,"hymenaeos@yahoo.couk"),
  ("Dylan Valencia",97,"ipsum.nunc@hotmail.couk"),
  ("Charity O. Levine",92,"aliquet.lobortis@icloud.couk"),
  ("Mari Sampson",39,"a@aol.org"),
  ("Yuli Franks",33,"dolor.quisque@hotmail.ca"),
  ("Eve Dunn",28,"vitae@outlook.com"),
  ("Sybil Klein",91,"sapien.cursus.in@yahoo.net"),
  ("Valentine Stein",92,"euismod.in.dolor@yahoo.org"),
  ("Murphy Vinson",89,"lacus.quisque.imperdiet@yahoo.net"),
  ("Hasad Harris",88,"metus.vivamus@yahoo.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lev K. Boyer",67,"nulla.magna.malesuada@protonmail.edu"),
  ("Barry Y. Pickett",60,"at.fringilla@google.com"),
  ("Hillary N. Lucas",55,"lobortis@icloud.net"),
  ("Demetrius Avila",99,"ante.nunc.mauris@google.ca"),
  ("Caldwell F. Jefferson",70,"adipiscing.enim@google.com"),
  ("James Y. Barlow",19,"sagittis.duis@icloud.net"),
  ("Minerva Kline",79,"mollis.non@protonmail.org"),
  ("Dorian Jefferson",91,"id.enim@hotmail.couk"),
  ("Kalia H. Franco",89,"et@protonmail.ca"),
  ("Molly Bowman",28,"faucibus.lectus@hotmail.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Driscoll Maxwell",89,"faucibus@yahoo.edu"),
  ("Lee Maynard",72,"nibh.aliquam.ornare@outlook.com"),
  ("Eaton Mcmahon",43,"tellus.nunc.lectus@icloud.couk"),
  ("Louis I. Ramsey",71,"ornare@hotmail.net"),
  ("Aurelia D. Goff",51,"maecenas@hotmail.ca"),
  ("Salvador A. Riley",36,"lobortis.mauris@google.couk"),
  ("Hoyt Mcdowell",54,"et@google.net"),
  ("Nolan M. Justice",59,"a.facilisis@yahoo.couk"),
  ("Barry F. Santiago",47,"cras.dolor@yahoo.ca"),
  ("Haley Jimenez",98,"nam.ligula.elit@outlook.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Kaye I. Townsend",71,"dolor.dapibus.gravida@aol.couk"),
  ("Iliana T. Langley",73,"tristique.pharetra@google.org"),
  ("Leandra Norton",21,"tincidunt.nunc@protonmail.ca"),
  ("Judith Hines",43,"cras.pellentesque@google.couk"),
  ("Lunea W. Salazar",88,"et.rutrum.eu@aol.org"),
  ("Beatrice G. Mccall",86,"feugiat.non@outlook.ca"),
  ("Logan P. Guy",80,"ac@icloud.ca"),
  ("Chandler Bolton",74,"aliquam.ultrices.iaculis@icloud.ca"),
  ("Samuel Humphrey",34,"quis.accumsan.convallis@protonmail.ca"),
  ("Geoffrey Potter",49,"sed@protonmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Raya T. Nieves",86,"tristique@icloud.net"),
  ("Scott L. Roach",58,"interdum.nunc.sollicitudin@outlook.ca"),
  ("Rhea Hunt",57,"nulla.in@protonmail.couk"),
  ("Marny B. Blackburn",91,"luctus.ut@hotmail.ca"),
  ("Heidi Landry",31,"augue.id@aol.ca"),
  ("Ori J. Carroll",63,"ornare.egestas@hotmail.com"),
  ("Yael Gamble",32,"non.lorem@outlook.net"),
  ("Charles B. Morin",36,"dui.semper@google.org"),
  ("Abel B. Wilson",70,"orci.luctus.et@protonmail.ca"),
  ("Oprah Dalton",64,"at.pede@icloud.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Erica S. Pickett",35,"phasellus@protonmail.net"),
  ("Jorden M. O'brien",91,"adipiscing.elit@outlook.org"),
  ("Macaulay M. Mejia",34,"pharetra@hotmail.edu"),
  ("Fuller Lopez",79,"eget.volutpat@protonmail.org"),
  ("Xandra A. Fernandez",45,"lorem.ipsum.dolor@outlook.ca"),
  ("Gary M. Prince",22,"arcu@google.couk"),
  ("Gretchen A. Stanley",42,"semper.rutrum.fusce@icloud.net"),
  ("Jana Keller",78,"et@protonmail.com"),
  ("Lila H. Hewitt",80,"cras.interdum@aol.couk"),
  ("Claire W. Tucker",79,"sollicitudin.orci@icloud.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Timothy Munoz",96,"a.purus@icloud.net"),
  ("Shad Hale",24,"nascetur.ridiculus@yahoo.com"),
  ("Aquila Bullock",45,"ultrices@icloud.edu"),
  ("Leo E. Palmer",43,"in.lobortis.tellus@icloud.ca"),
  ("Leandra G. Hewitt",77,"ligula.eu.enim@yahoo.ca"),
  ("Vera X. Snyder",71,"aliquam.gravida@protonmail.ca"),
  ("Hu C. Mccall",61,"quisque.ac.libero@icloud.net"),
  ("Lynn Shields",57,"leo@yahoo.net"),
  ("Alana Q. Richards",34,"nunc.risus@hotmail.org"),
  ("Alfreda Merritt",88,"in.lorem@aol.couk");

select * from clientes;

-- Como filtrar registros dentro do nossa banco de dados

select * from clientes;
  
  -- Como filtrar registros dentro do nosso banco de dados
  select * from clientes where idade_cliente=20;
  
  -- Como filtrar os dados filtrados em ordem crescente ou descrecente
  select * from clientes where idade_cliente=20 order by nome_cliente asc;
  select * from clientes where idade_cliente=20 order by nome_cliente desc;
  
  -- Como fazer um filtro de uma faixa de registros
  select * from clientes where idade_cliente >=18 and idade_cliente <=30 order by idade_cliente;
  -- O filtro com o between não prescisamos ultilizar os operadores >= ou <= ela faz automatico
  select * from clientes where idade_cliente between 18 and 30 order by idade_cliente;
  
  -- Como contonar a quantidade de registros ou tuplas é a mesma coisa da nossa tabela
  select count(*) as total_regisgtros from clientes;
  
  -- Como processar a quantidade de registros com um filtro 
  select count(*) as total_regisgtros from clientes where idade_cliente=20;
  
  -- Como filtrar campos do tipo caracter /string
  select * from clientes where nome_cliente="Paula";
  select * from clientes where nome_cliente like "Joy%";
  select * from clientes where nome_cliente like "%costa";
  select * from clientes where nome_cliente like "%v.%";
  select * from clientes where nome_cliente like "%v.%";
  select * from clientes where nome_cliente like "D%";
  
  -- Função para retonar o maior registro da tabela
  -- Função max
  select max(idade_cliente) from clientes;
select * from clientes where idade_cliente=100;
   
   -- Função para retonar o menor valor do registro da tabela
     -- Função min
select min(idade_cliente) from clientes;
select * from clientes where idade_cliente=18;
     
     -- Criando sub_select de resultados
     select * from clientes where idade_cliente = (select max(idade_cliente) from clientes) order by nome_cliente;
     
    use revisao;
-- Estrutura da tabela
describe revisao.clientes;

-- Alterando o nome de um campo na estrutura da nossa tabela
alter table clientes rename column cpf to cpf_cliente;

alter table clientes change cpf_clie cpf_cliente char(11) not null;

-- Adicionando novos campos na nossa tabela
alter table clientes add cpf char(11) not null;

-- Modificando um campo da nossa tabela
alter table clientes modify email_cliente varchar(10) not null;


select * from clientes;

-- Atualizando um campo de um registro na nossa tabela
update clientes set cpf="25510855844" where id_cliente=2;
update clientes set nome_cliente="Wilson da Silva" where id_cliente=2;

-- Atualizando mais de um campo de um registro na nossa tabela
update clientes set nome_cliente="Paula de Souza",cpf_cliente="25613848852" where id_cliente=1;

select * from clientes where id_cliente=2; 
select * from clientes where nome_cliente like "Wilson%";

update clientes set cpf_cliente="Atualizar" where cpf_cliente="";
update clientes set cpf_cliente="Update" where id_cliente>=3;
update clientes set email_cliente="wilson@ig.com.br" where id_cliente=2;
update clientes set email_cliente="joy@ig.com.br" where id_cliente=3;

update clientes set email_cliente=(select novo_email from emaileemail_clientes where id_cliente=1) where id_cliente=1 ;

select * from emaileemail_clientes;
select * from clientes where email_cliente like "%ig.com.br";

select * from email;

-- Criando um sistema de backup das tabelas
create table clientes_bck select * from clientes;

select * from clientes_bck;

delete from clientes where cpf_clie="Update";

-- Recuperando registros através de uma tabela de backup
insert into clientes
(id_cliente,nome_cliente,idade_cliente,email_cliente,cpf_clie)
select id_cliente,nome_cliente,idade_cliente,email_cliente,cpf_clie from clientes_bck where cpf_clie="Update";

