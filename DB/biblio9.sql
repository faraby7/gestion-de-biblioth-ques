-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 23 Mars 2016 à 12:44
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE IF NOT EXISTS `auteur` (
  `id_auteur` int(99) NOT NULL AUTO_INCREMENT,
  `nom_auteur` varchar(17) DEFAULT NULL,
  `prenom_auteur` varchar(17) DEFAULT NULL,
  `img_auteur` text,
  PRIMARY KEY (`id_auteur`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`id_auteur`, `nom_auteur`, `prenom_auteur`, `img_auteur`) VALUES
(1, 'Masashi', 'Kishimoto', 'YOWYEAAAAAH'),
(2, 'Hugo', 'Victor', 'I don''t know'),
(3, 'Toriama', 'Akira', 'I don''t know'),
(4, 'Safrioui', 'Ahmed', 'Later'),
(5, 'Coelho', 'Paolo', 'Error 404'),
(6, 'Eichiro', 'Oda', 'LATER_LATER!!!');

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `id_client` int(99) NOT NULL AUTO_INCREMENT,
  `nom_client` varchar(17) DEFAULT NULL,
  `Email` varchar(75) NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `adresse` text,
  `Nb_emprunt` int(99) DEFAULT NULL,
  `Date_inscription` date DEFAULT NULL,
  `MDP` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_client`),
  KEY `id_client` (`id_client`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `client`
--

INSERT INTO `client` (`id_client`, `nom_client`, `Email`, `date_naissance`, `adresse`, `Nb_emprunt`, `Date_inscription`, `MDP`) VALUES
(1, 'Jerf', 'Jalil_Jerf@email.com', '1995-10-31', 'Boulevard El Fida Num 50, Casablanca', 5, '2016-02-01', 'OhYeah'),
(2, 'Dadso', 'Haitham_Dadso@email.com', '1995-06-15', 'LAAAAAATER', 0, '2015-12-31', 'Seeerfie'),
(3, 'Faraby', 'Yusuf_Faraby@email.com', '1994-12-25', 'Boulevard Bouchaib Doukali Num 15, Casablanca', 1, '2016-03-01', 'FarFar'),
(4, 'JY-7', 'Youssef7jabbari@email.com', '1995-10-31', 'Boulevard El Fida Num 9, Casablanca', 99, '2007-07-07', 'ZarakiDono'),
(5, 'Nkir', 'Dounia_Nkir@email.com', '1994-04-24', 'Boulevard Boulevard Num N, Casablanca', 22, '2016-03-21', 'NkirNkir'),
(6, 'Mellouki', 'Zakaria_Mellouki', '1995-09-19', 'Boulevard BLVRD Num N, Casablanca', -1, '1995-09-19', 'JESUISZAK');

-- --------------------------------------------------------

--
-- Structure de la table `ecrire`
--

CREATE TABLE IF NOT EXISTS `ecrire` (
  `id_auteur` int(99) NOT NULL,
  `ISBN` int(99) NOT NULL,
  PRIMARY KEY (`id_auteur`),
  KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ecrire`
--

INSERT INTO `ecrire` (`id_auteur`, `ISBN`) VALUES
(1, 1),
(5, 2),
(2, 4),
(4, 4),
(3, 5),
(6, 7);

-- --------------------------------------------------------

--
-- Structure de la table `emprunt`
--

CREATE TABLE IF NOT EXISTS `emprunt` (
`id_emprunt` int(99) NOT NULL, `ISBN` int(99) NOT NULL,
  `id_client` int(99) NOT NULL,
  `Date_emprunt` date NOT NULL,
  PRIMARY KEY (`id_emprunt`),
  KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `emprunt`
--

INSERT INTO `emprunt` (`id_client`, `ISBN`, `id_emprunt`, `Date_emprunt`) VALUES
(1, 1, 1, '2016-03-22');

-- --------------------------------------------------------

--
-- Structure de la table `livre`
--

CREATE TABLE IF NOT EXISTS `livre` (
  `ISBN` int(99) NOT NULL,
  `titre_livre` varchar(70) DEFAULT NULL,
  `type_livre` varchar(20) DEFAULT NULL,
  `editeur` varchar(40) DEFAULT NULL,
  `etat` tinyint(1) DEFAULT NULL,
  `img_livre` text,
  `Emplacement` text,
  `Paragraphe` text,
  PRIMARY KEY (`ISBN`),
  KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `livre`
--

INSERT INTO `livre` (`ISBN`, `titre_livre`, `type_livre`, `editeur`, `etat`, `img_livre`, `Emplacement`, `Paragraphe`) VALUES
(1, 'Naruto1', 'Manga', 'Shonen Jump', 1, 'MAYNIGGAH', 'MAYNIGGER', 'PARAGRAPHE!!!'),
(2, 'L''alchimiste', 'Roman', 'J''ai lu', 0, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(3, 'Onze minutes', 'Roman', 'J''ai lu', 0, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(4, 'L''etranger', 'Roman', 'Later', 0, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(5, 'Dragon Ball 20', 'Manga', NULL, 1, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(6, 'Un marocain a NewYork', 'Roman', NULL, NULL, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(7, 'One piece 50', 'Manga', 'Shonen Jump', NULL, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!'),
(8, 'Aleph', 'Roman', 'J''ai lu', 1, 'LATER_LATER!!!!', 'LATER_LATER!!!!', 'PARAGRAPHE!!!');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ecrire`
--
ALTER TABLE `ecrire`
  ADD CONSTRAINT `ecrire_ibfk_1` FOREIGN KEY (`id_auteur`) REFERENCES `auteur` (`id_auteur`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ecrire_ibfk_2` FOREIGN KEY (`ISBN`) REFERENCES `livre` (`ISBN`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `emprunt`
--
ALTER TABLE `emprunt`
  ADD CONSTRAINT `emprunt_ibfk_1` FOREIGN KEY (`ISBN`) REFERENCES `livre` (`ISBN`),
  ADD CONSTRAINT `emprunt_ibfk_2` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
