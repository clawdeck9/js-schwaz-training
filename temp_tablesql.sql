CREATE TABLE `products` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `description` text NOT NULL,
  `imageUrl` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
