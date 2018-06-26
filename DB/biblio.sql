-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 06 Avril 2016 à 13:00
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`id_auteur`, `nom_auteur`, `prenom_auteur`, `img_auteur`) VALUES
(1, 'Kishimoto', 'Masashi', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Masashi.jpg'),
(2, 'Hugo', 'Victor', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Hugo.jpg'),
(3, 'Toriama', 'Akira', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Akira.jpg'),
(5, 'Coelho', 'Paulo', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Coelho.jpg'),
(6, 'Eiichiro', 'Oda', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Oda.jpg'),
(7, 'Kubo', 'Tite', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Kubo.jpg'),
(8, 'de Saint-Exupéry', 'Antoine', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Antoine_de_Saint_Exupery.jpg'),
(9, 'Granet', 'Vincent', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(10, 'Regourd', 'Jean-Pierre', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(11, 'Grenand', 'Pierre', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(12, 'Nietzsche', 'Friedrich', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Friedrich_Nietzsche.jpg'),
(13, 'Sapir', 'Edward', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Edward_Sapir.jpg'),
(14, 'Stoczkowski', 'Wiktor', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Wiktor_Stoczkowski.jpg'),
(15, 'Anouilh', 'Jean', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Jean_Anouilh.jpg'),
(16, 'Platon', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Platon.jpg'),
(17, 'Goscinny', 'René', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Rene_Goscinny.jpg'),
(18, 'McMurry', 'John', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\John_McMurry.jpg'),
(19, 'Simanek', 'Eric', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Eric_Simanek.jpg'),
(20, 'Charmettant', 'Hervé', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(21, 'Sébastien', 'Georges', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(22, 'Rocca', 'Michel', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(23, 'Vallet', 'Guillaume', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(24, 'Molière', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Moliere.jpg'),
(25, 'Bergson', 'Henri', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Henri_Bergson.jpg'),
(26, 'Alain', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Alain.jpg'),
(27, 'Draillard', 'Francis', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(28, 'Yoshihiro', 'Togashi', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Togashi.jpg'),
(29, 'Sheffield', 'Gary', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(30, 'Colomb', 'Cristophe', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Cristophe_Colomb.jpg'),
(31, 'Berthomier', 'Eric', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(32, 'Schang', 'Daniel', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(33, 'Delannoy', 'Claude', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(34, 'Musolino', 'Michel', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Michel_Musolino.jpg'),
(35, 'Camus', 'Albert', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Albert_Camus.jpg'),
(36, 'Blondeel', 'Sébastien', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(37, 'Cartron', 'Daniel', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(38, 'Singodiwirjo', 'Hermantino', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(39, 'Morris', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Morris.jpg'),
(40, 'Pickover', 'Clifford', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Clifford_Pickover.jpg'),
(41, 'Hitler', 'Adolf', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Adolf_Hitler.jpg'),
(42, 'Dordoigne', 'José', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg'),
(43, 'Hergé', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Herge.jpg'),
(44, 'Zep', NULL, 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Zep.jpg'),
(45, 'Elalamy', 'Youssouf Amine', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\Youssouf_Amine_Elalamy.jpg'),
(46, 'Gomez', 'Sylvain', 'C:\\wamp\\www\\bibliotheque\\Auteurs\\X.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `id_client` int(99) NOT NULL AUTO_INCREMENT,
  `nom_client` varchar(17) NOT NULL,
  `Email` varchar(75) NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `adresse` text,
  `Nb_emprunt` int(99) DEFAULT '0',
  `Date_inscription` date DEFAULT NULL,
  `MDP` varchar(20) NOT NULL,
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
  KEY `id_auteur` (`id_auteur`,`ISBN`),
  KEY `ISBN` (`ISBN`),
  KEY `id_auteur_2` (`id_auteur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ecrire`
--

INSERT INTO `ecrire` (`id_auteur`, `ISBN`) VALUES
(1, 1),
(2, 31),
(3, 5),
(5, 2),
(5, 3),
(5, 8),
(6, 7),
(7, 9),
(8, 11),
(9, 35),
(10, 35),
(11, 38),
(12, 29),
(13, 23),
(14, 19),
(15, 28),
(16, 17),
(17, 10),
(18, 14),
(19, 14),
(20, 36),
(21, 36),
(22, 36),
(23, 36),
(24, 24),
(24, 30),
(25, 18),
(26, 37),
(27, 12),
(27, 26),
(28, 32),
(29, 27),
(30, 13),
(31, 15),
(32, 15),
(33, 40),
(34, 20),
(35, 4),
(36, 25),
(37, 25),
(38, 25),
(39, 33),
(40, 16),
(40, 34),
(41, 21),
(42, 22),
(43, 39),
(44, 41),
(45, 6),
(46, 22);

-- --------------------------------------------------------

--
-- Structure de la table `emprunter`
--

CREATE TABLE IF NOT EXISTS `emprunter` (
  `id_client` int(99) NOT NULL,
  `ISBN` int(99) NOT NULL,
  `id_emprunt` int(99) NOT NULL AUTO_INCREMENT,
  `date_emprunt` date NOT NULL,
  PRIMARY KEY (`id_emprunt`),
  KEY `id_client` (`id_client`,`ISBN`,`id_emprunt`),
  KEY `ISBN` (`ISBN`),
  KEY `date_emprunt` (`date_emprunt`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `emprunter`
--

INSERT INTO `emprunter` (`id_client`, `ISBN`, `id_emprunt`, `date_emprunt`) VALUES
(3, 6, 1, '2016-03-12'),
(3, 4, 2, '2016-01-15'),
(4, 1, 3, '2007-07-07'),
(4, 5, 4, '2014-04-25'),
(5, 2, 5, '2015-04-22');

-- --------------------------------------------------------

--
-- Structure de la table `livre`
--

CREATE TABLE IF NOT EXISTS `livre` (
  `ISBN` int(99) NOT NULL AUTO_INCREMENT,
  `titre_livre` varchar(70) DEFAULT NULL,
  `type_livre` varchar(20) DEFAULT NULL,
  `editeur` varchar(40) DEFAULT NULL,
  `etat` tinyint(1) NOT NULL DEFAULT '1',
  `img_livre` text,
  `Emplacement` text,
  `Paragraphe` text,
  PRIMARY KEY (`ISBN`),
  KEY `ISBN` (`ISBN`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Contenu de la table `livre`
--

INSERT INTO `livre` (`ISBN`, `titre_livre`, `type_livre`, `editeur`, `etat`, `img_livre`, `Emplacement`, `Paragraphe`) VALUES
(1, 'Naruto 1', 'Manga', 'Shonen Jump', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Naruto.jpg', 'MAYNIGGER', 'L''histoire commence pendant l''adolescence de Naruto, vers ses douze ans. Orphelin cancre et grand farceur, il fait toutes les bêtises possibles pour se faire remarquer. Son rêve : devenir Hokage afin d''être reconnu par les habitants de son village. En effet, le démon renard à neuf queues scellé en lui a attisé la crainte et le mépris des autres villageois, qui, avec le temps, ne font plus de différence entre Kyûbi et Naruto.'),
(2, 'L''alchimiste', 'Roman', 'J''ai lu', 0, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\L''alchimiste.jpg', 'LATER_LATER!!!!', 'Le héros de ce court roman est un jeune berger espagnol, Santiago. Lors d''un voyage qui le conduit d''Andalousie aux Pyramides d''Égypte, en passant par Tanger et le désert du Sahara, il découvre sa « légende personnelle » grâce à l''aide d''un roi et d''un alchimiste.'),
(3, 'Onze minutes', 'Roman', 'J''ai lu', 0, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\11min.jpg', 'LATER_LATER!!!!', 'Onze minutes est un roman de Paulo Coelho qui conte l''histoire d''une jeune fille brésilienne qui se retrouve entraînée dans une vie de prostitution dans un pays qui lui est inconnu.'),
(4, 'L''etranger', 'Roman', 'Gallimard', 0, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\L''etranger.jpg', 'LATER_LATER!!!!', 'C''est un roman qui relate l’histoire d’un jeune homme du nom de Meursault.L’histoire se déroule en Afrique plus précisément en Algérie au moment où celui-ci était encore un département français.L’auteur développe dans son œuvre un humanisme fondé sur la prise de conscience de l’absurde de la condition humaine.'),
(5, 'Dragon Ball 21', 'Manga', 'Glenat', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Dragon_ball.jpg', 'LATER_LATER!!!!', 'Dragon Ball raconte le parcours de Son Goku, depuis l''enfance jusqu''à l''âge adulte. Accompagné de nombreux personnages, il cherche à plusieurs reprises les sept Dragon Balls. Il s''agit de boules magiques qui permettent, si elles sont réunies, de faire apparaître le dragon Shenron, chargé d''exaucer le souhait de celui qui prononce face à lui une formule spécifique. Tout au long de sa vie, Son Goku est amené à combattre des ennemis de plus en plus forts.'),
(6, 'Un marocain a NewYork', 'Roman', 'EDDIF', 0, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Un_Marocain_a_New_York.jpg', 'LATER_LATER!!!!', 'D’une aventure à l’autre, le narrateur de ce livre croque la Grosse Pomme à pleine dents, s’invite dans de drôles de soirées, se retrouve emprisonné dans la Statue de la Liberté, annonce l’arrivée d’une nouvelle espèce humaine?: l’Homo Hamburgerus. Dans un mélange d’humour, de dérision et de fantaisie, Youssouf Amine Elalamy nous invite à découvrir un New York pas comme les autres.'),
(7, 'One piece 57', 'Manga', 'Shonen Jump', 0, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\One_piece', 'LATER_LATER!!!!', 'One Piece relate les aventures d''un équipage de pirates ayant pour capitaine Monkey D. Luffy dont le rêve est d''obtenir le One Piece, fameux trésor inestimable qui appartenait au seigneur des pirates Gol D. Roger exécuté il y a de cela plus de vingt ans ; celui qui découvrira ce trésor pourra devenir à son tour le roi des pirates.'),
(8, 'Aleph', 'Roman', 'J''ai lu', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Aleph', 'LATER_LATER!!!!', 'Aleph est considéré comme l''un des romans les plus personnels de Paulo Coelho, l''auteur balance entre fiction et réalité. Les événements narrés sont troublants et l''on a un peu de mal a cerner la pensée de l''auteur. Ce roman mystérieux nous relate le voyage de l''auteur dans son univers et à bord du train ainsi que sa rencontre avec l''énigmatique Hilal dont le regard révèle "l''amour et la mort». '),
(9, 'Bleach 13', 'Manga', 'Jump comics', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Bleach', NULL, 'Le récit commence en 2001 au Japon dans la ville fictive de Karakura. Ichigo Kurosaki, lycéen de 15 ans, arrive à voir, entendre et toucher les âmes des morts depuis qu''il est tout petit. Un soir, sa routine quotidienne vient à être bouleversée à la suite de sa rencontre avec une shinigami (???, littéralement « dieu de la mort »), Rukia Kuchiki, et la venue d''un monstre appelé hollow. Ce dernier étant venu dévorer les âmes de sa famille et la shinigami venue le protéger ayant été blessée par sa faute, Ichigo accepte de devenir lui-même un shinigami afin de les sauver.'),
(10, 'Astérix en corse', 'Bandes dessinées', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Asterix.jpg', NULL, 'La bande dessinée se focalise principalement sur l''un des habitants de Gaule, Astérix, courageux guerrier, qui se sert non seulement de la potion magique mais aussi de son intelligence pour déjouer les plans de Jules César et défendre son village de l''envahisseur.'),
(11, 'Le petit prince', 'Roman', 'folio junior', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Le_petit_prince.jpg', NULL, '"J''ai ainsi vécu seul, sans personne avec qui parler véritablement, jusqu''à une panne dans le désert du Sahara, il y a six ans". Le narrateur doit poser son avion dans le désert. C''est là qu''il rencontre le Petit Prince. Ce petit bonhomme lui indique qu''il vient d''une autre planète et lui demande de lui dessiner un mouton. Puis , à force de question l''aviateur découvre que le Petit Prince vient d''une autre planète : "l’astéroïde B 612" , une planète "à peine plus grande qu''une maison!" '),
(12, 'Premiers pas en CSS et HTML', 'Informatique', 'EYROLLES', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Html_Css.jpg', NULL, NULL),
(13, 'La dévouverte de l''Amérique', 'Histoire', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\La_decouverte_de_l''amerique.jpg', NULL, NULL),
(14, 'Chimie organique Les grands principes', 'Sciences appliquées', 'DUNOD', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Chimie_organique.jpg', NULL, NULL),
(15, 'Le C en 20 heures', 'Informatique', 'Framabook collection', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Le_C_en_20_heures.jpg', NULL, NULL),
(16, 'Le beau livre de la physique', 'Sciences appliquées', 'DUNOD', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Physique.jpg', NULL, NULL),
(17, 'Apologie de Socrate', 'Philosophie', 'GF Flammarion', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Apologie_de_socrate.jpg', NULL, '\r\n\r\nDans l’Apologie de Socrate, Platon rapporte les plaidoyers de Socrate lors de son procès en -399 à Athènes qui déboucha sur sa condamnation à mort. La défense se déroule en trois parties, toutes en lien direct avec la mort. Socrate se défend devant les juges, mais aussi devant toute la cité d’Athènes (composant le Tribunal de la Cité). Il répond aux trois chefs d’accusation déposés contre lui : corruption de la jeunesse, non-reconnaissance de l’existence des dieux traditionnels athéniens, et introduction de nouvelles divinités dans la cité. Il y eut trente jours d’intervalle entre la condamnation de Socrate et sa mort, pendant lesquels il resta enchaîné dans sa prison. Ses amis lui rendaient visite et s’entretenaient avec lui quotidiennement.'),
(18, 'Durée et simultaneité', 'philosophie', 'puf', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Duree_et_simultaneite.jpg', NULL, NULL),
(19, 'Anthropologie naïve Anthropologie savante', 'Sciences sociales', 'Empreintes de l''homme', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Anthropologie_naive_savante.jpg', NULL, NULL),
(20, 'L''économie POUR LES NULS', 'economie', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\L''economie_pour_les_nuls.jpg', NULL, NULL),
(21, 'Mon Combat', 'Histoire', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Mon_combat.jpg', NULL, 'C''est tout à la fois un document autobiographique, le récit de la naissance et du premier développement du parti nazi, et un essai et manifeste politique qui énonce les bases idéologiques du programme politique de son auteur. Mein Kampf exprime plusieurs ambitions difficilement dissociables : le désir d''élimination des Juifs et des Tziganes au nom d''une théorie raciale, d''une militarisation expansionniste et d''un renouveau national allemand teinté de revanchisme.'),
(22, 'Réseaux informatiques Notions fondamentales', 'Informatique', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Reseaux_informatiques.jpg', NULL, NULL),
(23, 'Anthropologie 1-Culture et personalité', 'Sciences sociales', 'Les éditions de MINUIT', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Anthropologie_culture_personnalite.jpg', NULL, NULL),
(24, 'L''étourdi ou les contretemps', 'Art', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\L''etourdi_ou_les_contretemps.jpg', NULL, NULL),
(25, 'Débuter sous LINUX', 'Informatique', 'EYROLLES', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Linux.jpg', NULL, NULL),
(26, 'Premiers pas en CSS3 & HTML5', 'Informatique', 'EYROLLES', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Html5_Css3.jpg', NULL, NULL),
(27, 'La première guerre mondiale', 'Histoire', 'Gründ', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\La_1ere_guerre_mondiale.jpg', NULL, NULL),
(28, 'Antigone', 'Roman', 'La Table Ronde', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Antigone.jpg', NULL, 'L’Antigone de Jean Anouilh est inspirée du mythe antique, en rupture avec la tradition de la tragédie grecque. « L''Antigone de Sophocle, lue et relue, et que je connaissais par cœur depuis toujours, a été un choc soudain pour moi pendant la guerre, le jour des petites affiches rouges. Je l''ai réécrite à ma façon, avec la résonance de la tragédie que nous étions alors en train de vivre ».'),
(29, 'Ainsi parlait Zarathoustra', 'Philosophie', 'A.H.E', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Ainsi_parlait_zarathoustra.jpg', NULL, 'Le nom Zarathoustra signifie « celui qui a de vieux chameaux » et non comme on l''a cru jusqu''aux années 1980 « celui à la lumière brillante » ; c''est le nom avestique de Zoroastre, prophète et fondateur du zoroastrisme, l''ancienne religion iranienne. En allemand, il garde cette forme ancienne. Nietzsche l''a choisi car il fut le premier à enseigner la doctrine morale des deux principes du bien et du mal. '),
(30, 'Dom Juan', 'Art', 'Classiques Larousse', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Dom_juan.jpg', NULL, 'Le Festin de pierre est une comédie de Molière en cinq actes et en prose dont la « Troupe de Monsieur frère unique du roi » donna quinze représentations triomphales en février et mars 1665 sur le théâtre de la grande salle du Palais-Royal à Paris.'),
(31, 'Le dernier jour d''un condamné', 'Roman', 'folio classique', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Le_dernier_jour_d''un_condamne.jpg', NULL, 'Le roman se présente comme le journal qu''un condamné à mort écrit durant les vingt-quatre dernières heures de son existence dans lequel il relate ce qu''il a vécu depuis le début de son procès jusqu''au moment de son exécution, soit environ six semaines de sa vie. '),
(32, 'Hunter X Hunter 17', 'Manga', 'Kana', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\HunterxHunter.jpg', NULL, 'Gon Freecss a douze ans, et rêve de devenir hunter (chasseur en anglais). Les hunters sont des aventuriers d''élite qui peuvent être chasseurs de prime, chefs-cuisinier, archéologues, zoologues, justiciers ou consultants dans divers domaines. Son père, Gin Freecss, qu''il ne connaît pas directement, est considéré comme un des plus grands hunters de son temps. C''est aussi pour le retrouver que Gon veut devenir hunter.'),
(33, 'Lucky Luke La légende de l''ouest', 'Bandes dessinées', 'Lucky comics', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Lucky_Luke.jpg', NULL, 'La série met en scène le personnage de Lucky Luke, connu pour être « L''homme qui tire plus vite que son ombre », accompagné de son cheval Jolly Jumper. Il fait régner la loi dans l''Ouest américain et affronte des bandits historiques ou inventés dont les plus connus sont les frères Dalton.'),
(34, 'Le beau livre des maths', 'Science appliquées', 'DUNOD', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Maths.jpg', NULL, NULL),
(35, 'Aide-Mémoire JAVA', 'Informatique', 'DUNOD', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Aide_memoire_java.jpg', NULL, NULL),
(36, 'Comprendre l''économie', 'economie', 'de boeck', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Comprendre_l''economie.jpg', NULL, NULL),
(37, 'échec de la force', 'philosophie', 'GALLIMARD', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Echec_de_la_force.jpg', '', NULL),
(38, 'Ainsi parlaient nos ancêtres', 'Sciences sociales', NULL, 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Ainsi_parlaient_nos_ancetres.jpg', NULL, NULL),
(39, 'Tintin en Amérique', 'Bandes dessinées', 'casterman', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Tintin.jpg', NULL, 'Le héros de la série est le personnage éponyme, Tintin, un jeune reporter et globe-trotter belge. Il est accompagné dans ses aventures par son fox-terrier Milou. Au fil des albums, plusieurs figures récurrentes apparaissent, comme le capitaine Haddock – qui ne tarde pas à devenir un personnage principal –, les détectives accumulant les maladresses loufoques Dupond et Dupont, ou encore le professeur Tournesol.'),
(40, 'Le livre du premier langage C', 'Informatique', 'EYROLLES', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Le_livre_du_1er_langage_C.jpg', NULL, NULL),
(41, 'Titeuf 9', 'Bandes dessinées', 'Glenat', 1, 'C:\\wamp\\www\\bibliotheque\\ouvrages\\Titeuf.jpg', NULL, 'La série raconte la vie quotidienne de Titeuf, un enfant semblerait-il âgé de huit1 ou dix ans2, à la mèche blonde caractéristique, de ses amis et de leur vision du monde des adultes. ');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `ecrire`
--
ALTER TABLE `ecrire`
  ADD CONSTRAINT `ecrire_ibfk_1` FOREIGN KEY (`id_auteur`) REFERENCES `auteur` (`id_auteur`),
  ADD CONSTRAINT `ecrire_ibfk_2` FOREIGN KEY (`ISBN`) REFERENCES `livre` (`ISBN`);

--
-- Contraintes pour la table `emprunter`
--
ALTER TABLE `emprunter`
  ADD CONSTRAINT `emprunter_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `client` (`id_client`),
  ADD CONSTRAINT `emprunter_ibfk_2` FOREIGN KEY (`ISBN`) REFERENCES `livre` (`ISBN`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
