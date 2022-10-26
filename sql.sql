DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` varchar(191) NOT NULL,
  `locale` char(5) NOT NULL,
  `message` varchar(191) NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `locale` (`locale`),
  KEY `message` (`message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `messages` (`id`, `locale`, `message`) VALUES
('front.helloWorld',	'en_US',	'Hello My  World!'),
('helloWorld',	'en_US',	'Hello My  World!');