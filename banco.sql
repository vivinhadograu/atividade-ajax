CREATE DATABASE `pwebII`;

CREATE TABLE  `pwebII`.`USUARIO` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `NOME` varchar(200) NOT NULL default '',
  `EMAIL` varchar(200) NOT NULL default '',
  `SENHA` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
