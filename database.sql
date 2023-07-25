Create table usuarios (
userId  int NOT NULL AUTO_INCREMENT,
login  varchar(30),
senha  varchar(50),
contato  varchar(11),
primary key (userId),
Admin boolean
)