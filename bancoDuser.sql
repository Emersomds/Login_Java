Create database bancoDuser;
use bancoDuser;

create table usuarios(
id int not null auto_increment primary key,
login varchar(200),
senha varchar(200)
);
INSERT INTO `usuarios` (`id`, `login`,  `senha`) VALUES
(1, 'usuario3', '123456E');