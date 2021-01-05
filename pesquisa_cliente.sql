CREATE DATABASE pesquisa_cliente;

CREATE TABLE IF NOT EXISTS `cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `agente` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` datetime DEFAULT NULL,
  `telefone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nota1` int(1) DEFAULT NULL,
  `recordingfile` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12499 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
