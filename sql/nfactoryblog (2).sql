-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 19 jan. 2018 à 17:09
-- Version du serveur :  10.1.26-MariaDB
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `nfactoryblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `t_articles`
--

CREATE TABLE `t_articles` (
  `ID_ARTICLE` int(11) NOT NULL,
  `titre` varchar(100) NOT NULL,
  `soustitre` varchar(200) DEFAULT NULL,
  `contenu` longtext NOT NULL,
  `dateHeure` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_articles`
--

INSERT INTO `t_articles` (`ID_ARTICLE`, `titre`, `soustitre`, `contenu`, `dateHeure`) VALUES
(26, 'La reproduction des ornithorynque', 'ornithorynque entre mythe et rÃ©alitÃ©s', '<p style=\"margin: 0.5em 0px; line-height: inherit; color: #222222; font-family: sans-serif;\">L\'<strong>Ornithorynque</strong>&nbsp;(<em><strong>Ornithorhynchus anatinus</strong></em>) est un animal semi-aquatique&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"End&eacute;misme\" href=\"https://fr.wikipedia.org/wiki/End%C3%A9misme\">end&eacute;mique</a>&nbsp;de l\'est de l\'<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Australie\" href=\"https://fr.wikipedia.org/wiki/Australie\">Australie</a>, y compris la&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Tasmanie\" href=\"https://fr.wikipedia.org/wiki/Tasmanie\">Tasmanie</a>. C\'est l\'une des cinq esp&egrave;ces de l\'ordre des&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Monotremata\" href=\"https://fr.wikipedia.org/wiki/Monotremata\">monotr&egrave;mes</a>, seul ordre de mammif&egrave;res qui&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Oviparit&eacute;\" href=\"https://fr.wikipedia.org/wiki/Oviparit%C3%A9\">pond des &oelig;ufs</a>&nbsp;au lieu de&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Viviparit&eacute;\" href=\"https://fr.wikipedia.org/wiki/Viviparit%C3%A9\">donner naissance &agrave; des petits compl&egrave;tement form&eacute;s</a>&nbsp;(les quatre autres esp&egrave;ces sont des&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"&Eacute;chidn&eacute;\" href=\"https://fr.wikipedia.org/wiki/%C3%89chidn%C3%A9\">&eacute;chidn&eacute;s</a>). C\'est la seule&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Taxon actuel\" href=\"https://fr.wikipedia.org/wiki/Taxon_actuel\">esp&egrave;ce actuelle</a>&nbsp;de la famille des&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Ornithorhynchidae\" href=\"https://fr.wikipedia.org/wiki/Ornithorhynchidae\">Ornithorhynchidae</a>&nbsp;et du genre&nbsp;<em><strong>Ornithorhynchus</strong></em>&nbsp;bien qu\'un grand nombre de fragments d\'esp&egrave;ces fossiles de cette famille et de ce genre aient &eacute;t&eacute; d&eacute;couverts<span id=\"cite_ref-atlas_1-0\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Ornithorynque#cite_note-atlas-1\">1</a></span>.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; color: #222222; font-family: sans-serif;\">L\'apparence fantasmagorique de ce&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Mammif&egrave;re\" href=\"https://fr.wikipedia.org/wiki/Mammif%C3%A8re\">mammif&egrave;re</a>&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Oviparit&eacute;\" href=\"https://fr.wikipedia.org/wiki/Oviparit%C3%A9\">pondant des &oelig;ufs</a>, &agrave; la m&acirc;choire corn&eacute;e ressemblant au bec d\'un&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Canard\" href=\"https://fr.wikipedia.org/wiki/Canard\">canard</a>, &agrave; queue &eacute;voquant un&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Castor (genre)\" href=\"https://fr.wikipedia.org/wiki/Castor_(genre)\">castor</a>, qui lui sert &agrave; la fois de gouvernail dans l\'eau et de&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Tissu adipeux\" href=\"https://fr.wikipedia.org/wiki/Tissu_adipeux\">r&eacute;serve de graisse</a>, et &agrave; pattes de&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Loutre\" href=\"https://fr.wikipedia.org/wiki/Loutre\">loutre</a>&nbsp;a fortement surpris les premiers explorateurs qui l\'ont d&eacute;couvert&nbsp;; bon nombre de naturalistes europ&eacute;ens ont cru &agrave; une plaisanterie. C\'est l\'un des rares&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Mammif&egrave;re venimeux\" href=\"https://fr.wikipedia.org/wiki/Mammif%C3%A8re_venimeux\">mammif&egrave;res venimeux</a><span id=\"cite_ref-2\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Ornithorynque#cite_note-2\">2</a></span>&nbsp;: le m&acirc;le porte sur les pattes post&eacute;rieures un aiguillon qui peut lib&eacute;rer du venin capable de paralyser une jambe humaine ou m&ecirc;me de tuer un chien. Les traits originaux de l\'ornithorynque en font un sujet d\'&eacute;tudes important pour mieux comprendre l\'&eacute;volution des esp&egrave;ces animales et en ont fait un des symboles de l\'Australie&nbsp;: il a &eacute;t&eacute; utilis&eacute; comme mascotte pour de nombreux &eacute;v&eacute;nements nationaux et il figure au verso de la pi&egrave;ce de monnaie de&nbsp;<span class=\"nowrap\" style=\"white-space: nowrap;\">20 cents</span>australiens.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; color: #222222; font-family: sans-serif;\">Jusqu\'au d&eacute;but du&nbsp;<abbr class=\"abbr\" style=\"border-bottom: 0px; cursor: help; text-decoration-line: none; text-decoration-style: initial;\" title=\"20áµ‰ si&egrave;cle\"><span class=\"romain\" style=\"text-transform: lowercase; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-caps: small-caps;\">xx</span><sup style=\"line-height: 1; font-size: 10.08px;\">e</sup></abbr>&nbsp;si&egrave;cle, il a &eacute;t&eacute; chass&eacute; pour sa fourrure mais il est prot&eacute;g&eacute; &agrave; l\'heure actuelle. Bien que les programmes de reproduction en captivit&eacute; aient eu un succ&egrave;s tr&egrave;s limit&eacute; et qu\'il soit sensible aux effets de la pollution, l\'esp&egrave;ce n\'est pas consid&eacute;r&eacute;e comme en danger.</p>', '0000-00-00 00:00:00'),
(27, 'Le bitcoin', 'bitcoin', '<p style=\"margin: 0.5em 0px; line-height: inherit; color: #222222; font-family: sans-serif;\"><strong>Bitcoin</strong>&nbsp;(de l\'anglais&nbsp;<em><span class=\"lang-en\" lang=\"en\">bit</span></em>&nbsp;: unit&eacute; d\'information binaire et&nbsp;<em><span class=\"lang-en\" lang=\"en\">coin</span></em>&nbsp;&laquo;&nbsp;pi&egrave;ce de monnaie&nbsp;&raquo;), est d\'une part une&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Monnaie virtuelle\" href=\"https://fr.wikipedia.org/wiki/Monnaie_virtuelle\">monnaie virtuelle</a>&nbsp;de type&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Crypto-monnaie\" href=\"https://fr.wikipedia.org/wiki/Crypto-monnaie\">monnaie cryptographique</a><span id=\"cite_ref-2\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Bitcoin#cite_note-2\">note 1</a></span>&nbsp;et d\'autre part un&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Syst&egrave;me de paiement\" href=\"https://fr.wikipedia.org/wiki/Syst%C3%A8me_de_paiement\">syst&egrave;me de paiement</a>&nbsp;<a class=\"mw-redirect\" style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Pair-&agrave;-pair\" href=\"https://fr.wikipedia.org/wiki/Pair-%C3%A0-pair\">pair-&agrave;-pair</a><span id=\"cite_ref-3\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Bitcoin#cite_note-3\">note 2</a></span>, pr&eacute;sent&eacute; par une personne sous le pseudonyme de&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Satoshi Nakamoto\" href=\"https://fr.wikipedia.org/wiki/Satoshi_Nakamoto\">Satoshi Nakamoto</a>, qui annonce son syst&egrave;me en 2008 et publie le&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Code source\" href=\"https://fr.wikipedia.org/wiki/Code_source\">code source</a>&nbsp;en 2009.</p>\r\n<p style=\"margin: 0.5em 0px; line-height: inherit; color: #222222; font-family: sans-serif;\">En 2012, d\'apr&egrave;s la&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Banque centrale europ&eacute;enne\" href=\"https://fr.wikipedia.org/wiki/Banque_centrale_europ%C3%A9enne\">Banque centrale europ&eacute;enne</a>, il s\'agit du sch&eacute;ma de monnaie virtuelle le plus abouti et le mieux r&eacute;pandu, cependant c\'est aussi le plus controvers&eacute;<span id=\"cite_ref-vcs1_4-0\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Bitcoin#cite_note-vcs1-4\">2</a></span>. D\'ailleurs, la&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Banque centrale europ&eacute;enne\" href=\"https://fr.wikipedia.org/wiki/Banque_centrale_europ%C3%A9enne\">Banque centrale europ&eacute;enne</a>consid&egrave;re le bitcoin comme une&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Commodit&eacute;\" href=\"https://fr.wikipedia.org/wiki/Commodit%C3%A9\">commodit&eacute;</a>&nbsp;et non comme une&nbsp;<a style=\"text-decoration-line: none; color: #0b0080; background: none;\" title=\"Monnaie\" href=\"https://fr.wikipedia.org/wiki/Monnaie\">monnaie</a><span id=\"cite_ref-5\" class=\"reference\" style=\"line-height: 1; vertical-align: text-top; position: relative; font-size: 0.8em; top: -5px; padding-left: 1px; unicode-bidi: isolate; white-space: nowrap;\"><a style=\"text-decoration-line: none; color: #0b0080; background: none;\" href=\"https://fr.wikipedia.org/wiki/Bitcoin#cite_note-5\">3</a></span>.</p>', '0000-00-00 00:00:00'),
(28, 'test 1', NULL, 'ceci est un test pour voir si l\'article s\'affiche correctement ', '0000-00-00 00:00:00'),
(29, 'sdfgdsfg', NULL, 'sdfggggggggggggggggggggggggggggggggggggggsssssssssssssssgf', '0000-00-00 00:00:00'),
(30, 'sqdffffffffffffffqqqqqqqqqqqqfffqq', NULL, 'qsddddddddddddddddssssddddddddddddddfssdfsdfsdf', '2018-01-19 10:22:34'),
(31, 'sdfsddfqs', NULL, 'dqsdfdfdfqdfqdfdfdfs', '2018-01-19 10:36:12'),
(32, 'Avec «Nintendo Labo», Nintendo invente le Mecano 2.0', NULL, 'Nintendo continue de vouloir surprendre les adeptes de ses jeux.\r\n\r\nLa nouvelle game prévue pour avril flirte avec les loisirs créatifs.\r\n\r\nOn a testé quelques jeux en avant première et l\'expérience est assez bluffante.\r\n\r\nOn peut faire confiance à Nintendo lorsqu’il s’agit de surprendre les joueurs. Après une année record avec la sortie de la Switch, de Pokémon Lune et Soleil et de la  Super Nintendo Mini, le constructeur proposera dès le 27 avril prochain une toute nouvelle gamme de jeux hybrides à mi-chemin entre les loisirs créatifs et les jeux vidéo, baptisée « Nintendo Labo ». Un vrai nouveau concept qui utilise la Nintendo Switch aussi amusant qu’intelligent que nous avons pu tester en exclusivité.', '2018-01-19 11:37:47'),
(33, 'Bon plan : le Galaxy A8 est disponible à partir de 379 euros', NULL, 'Le Galaxy A8, dernier smartphone de Samsung, est officiellement disponible en boutiques et auprès des cybermarchands. Son prix de lancement est de 499 euros, mais il y a moyen de le payer moins cher.\r\n\r\nEn premier lieu, sachez que Samsung fait une offre de remboursement de 70 euros à qui achètera le Galaxy A8 jusqu’au 31 mars 2018. Pour en profiter, il faut s’inscrire sur le site de Samsung et sélectionner l’offre The Way you are.  Une fois cette inscription faite, il faudra rassembler et envoyer les documents demandés à Samsung avant le 15 avril.\r\n\r\nCertaines enseignes vous proposent en plus une remise de 50 euros pour le retour d’un smartphone usagé jusqu’au 31 janvier. Boulanger, la Fnac et Darty vous font cette offre si vous passez par le système de Click and Collect (commande en ligne et retrait en magasin) et rapportez le vieil appareil en boutique.\r\n\r\nSi vous profitez de ces deux offres, le Galaxy A8 ne vous coûtera donc que 379 euros.\r\n\r\nCe smartphone a été présenté officiellement juste avant le CES à Las Vegas. Il arbore un écran sans bord de 5,6 pouces, une caractéristique assez rare pour un appareil milieu de gamme. Il est animé par un processeur octocoeur accompagné par 4 Go de mémoire vive. Il dispose d’un espace de stockage de 32 Go. Autre originalité, il dispose d’un double module caméra à l’avant (16 et 8 Mpix) et un capteur de 16 Mpix à l’arrière.\r\n\r\nBon à savoir, Samsung profite de ce lancement pour faire une offre de remboursement de 30 euros sur les Galaxy A3 2017 et de 50 euros sur les Galaxy A5 2017.', '2018-01-19 11:38:08'),
(34, 'Fuchsia OS : voilà ce que donne l’OS secret de Google sur un Pixelbook', NULL, 'Pour le moment, Google reste assez secret sur ses expérimentations. Pourtant, l’entreprise américaine travaille sur Fuchsia OS, un système d’exploitation qui n’est ni Android, ni Chrome OS. Un membre d’Ars Technica a pu l’installer sur son Pixelbook, voici quelques informations au sujet de son test.\r\n\r\nGoogle propose aujourd’hui deux systèmes d’exploitation sur le marché : Android et Chrome OS. Cependant, le géant américain développe également un troisième système d’exploitation nommé « Fuchsia ». Jusqu’à maintenant, Fuchsia était davantage une interface qu’un OS, mais un membre de la rédaction d’Ars Technica vient de nous montrer les derniers développements de l’OS, et c’est un bond en avant intéressant.\r\n\r\nL’OS est apparu pour la première fois en août 2016, mais à l’époque ce n’était juste qu’une ligne de commande. En août 2017, le projet mystérieux a été présenté avec une nouvelle interface utilisateur. Début 2018, cela ressemble de plus en plus à un OS. En effet, Fuchsia n’est plus une simple interface d’Android, c’est carrément un système que l’on peut installer sur le Pixelbook.', '2018-01-19 11:39:08'),
(35, 'Instagram permet de voir qui est connecté', NULL, 'Instagram veut peut-être qu’on soit plus réactifs sur sa messagerie privée.\r\n\r\nToujours plus de fonctionnalités pour Instagram. Mais cette fois-ci, la nouveauté du réseau social risque de ne pas plaire à ceux qui apprécient la discrétion.\r\n\r\nEn effet, l’application mobile permet désormais de savoir qui est connecté, dans l’onglet Direct qui sert à échanger des messages en privé. Si la fonctionnalité n’a pas (encore) été annoncée de manière officielle, elle semble déjà déployée sur un grand nombre d’utilisateurs (j’ai testé sur mon smartphone et ce n’est pas encore arrivé).\r\n\r\nEt selon notre confrère The Next Web, cela concerne aussi bien les utilisateurs sur Android que ceux qui utilisent iOS.\r\n\r\nDans l’onglet Direct, Instagram indique sous les noms d’utilisateurs si une personne est « active maintenant ». Et si elle ne l’est pas, l’application indique quand elle l’a été pour la dernière fois.', '2018-01-19 11:39:54'),
(36, 'Age of Empires : la Definitive Edition disponible le 20 février', NULL, 'Age of Empires en version Definitive Edition le 20 février\r\nCela fait déjà quelques mois que la version Definitive Edition d’Age of Empires a été officialisé. Le but de la manoeuvre : proposer la meilleure version possible de ce grand classique, c’est-à-dire une présentation audio et visuelle au top, du multijoueur et un système de jeu optimal. Un sacré challenge quand on sait que ce STR accuse déjà une vingtaine d’années au compteur.\r\n\r\n', '2018-01-19 11:40:30'),
(37, 'lllallalalalalalalalalalala', NULL, 'lalalaalalalalalalaalalalalalaalalalalalalaal', '2018-01-19 12:22:38'),
(38, 'LE GALAXY NOTE 9 SERA-T-IL DOTÉ D’UN LECTEUR D’EMPREINTES INTÉGRÉ À L’ÉCRAN ?', NULL, 'Samsung a déposé un brevet très rafraîchissant à l’OMPI\r\nPlus intéressant, le document montre également une intégration poussée du haut-parleur, de la caméra frontale et des différents capteurs accompagnant habituellement ces pièces. Ces éléments sont en effet tous intégrés à l’écran afin de gagner du temps. La bordure supérieure est ainsi gérée par la partie logicielle et elle est capable de changer de couleur en fonction de l’application en cours d’exécution.\r\n\r\nLe lecteur d’empreintes digitales répond à la même logique et il est lui aussi intégré à la dalle. Pour s’identifier, l’utilisateur n’a ainsi qu’à poser le doigt à l’endroit indiqué.\r\n\r\nGrâce à cette astuce, le terminal représenté sur les visuels accompagnant le brevet offre un ratio écran / façade approchant dangereusement des 100%. Le constructeur a en effet conservé une bordure d’un millimètre au-dessus et en dessous de la dalle afin d’éviter de trop l’exposer aux chocs.\r\n\r\nLes brevets ne trouvent pas toujours une application concrète, c’est un fait indéniable, mais ce document et les visuels présentés s’inscrivent parfaitement dans la tendance actuelle. Apple a ainsi choisi de rogner sur les bordures entourant la dalle de l’iPhone X afin de gagner en affichage et la plupart des autres constructeurs en ont fait de même de leur côté.', '2018-01-19 15:14:03'),
(39, 'Grâce à cette astuce, le terminal représenté sur les visuels accompagnant le brevet offre un ratio é', NULL, 'Grâce à cette astuce, le terminal représenté sur les visuels accompagnant le brevet offre un ratio écran / façade approchant dangereusement des 100%. Le constructeur a en effet conservé une bordure d’un millimètre au-dessus et en dessous de la dalle afin d’éviter de trop l’exposer aux chocs.\r\n\r\nLes brevets ne trouvent pas toujours une application concrète, c’est un fait indéniable, mais ce document et les visuels présentés s’inscrivent parfaitement dans la tendance actuelle. Apple a ainsi choisi de rogner sur les bordures entourant la dalle de l’iPhone X afin de gagner en affichage et la plupart des autres constructeurs en ont fait de même de leur côté.', '2018-01-19 15:16:24'),
(40, 'Grâce à cette astuce, le terminal représenté sur les visuels accompagnant le brevet offre un ratio é', NULL, 'Grâce à cette astuce, le terminal représenté sur les visuels accompagnant le brevet offre un ratio écran / façade approchant dangereusement des 100%. Le constructeur a en effet conservé une bordure d’un millimètre au-dessus et en dessous de la dalle afin d’éviter de trop l’exposer aux chocs.\r\n\r\nLes brevets ne trouvent pas toujours une application concrète, c’est un fait indéniable, mais ce document et les visuels présentés s’inscrivent parfaitement dans la tendance actuelle. Apple a ainsi choisi de rogner sur les bordures entourant la dalle de l’iPhone X afin de gagner en affichage et la plupart des autres constructeurs en ont fait de même de leur côté.', '2018-01-19 15:17:21');

-- --------------------------------------------------------

--
-- Structure de la table `t_articles_has_t_users`
--

CREATE TABLE `t_articles_has_t_users` (
  `T_ARTICLES_ID_ARTICLE` int(11) NOT NULL,
  `T_USERS_ID_USER` int(11) NOT NULL,
  `T_USERS_T_ROLES_ID_ROLE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `t_categories`
--

CREATE TABLE `t_categories` (
  `ID_CATEGORIE` int(11) NOT NULL,
  `CATLIBELLE` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `t_categories_has_t_articles`
--

CREATE TABLE `t_categories_has_t_articles` (
  `T_CATEGORIES_ID_CATEGORIE` int(11) NOT NULL,
  `T_ARTICLES_ID_ARTICLE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `t_roles`
--

CREATE TABLE `t_roles` (
  `ID_ROLE` int(11) NOT NULL,
  `ROLEDESI` varchar(45) NOT NULL,
  `ROLEDEF` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_roles`
--

INSERT INTO `t_roles` (`ID_ROLE`, `ROLEDESI`, `ROLEDEF`) VALUES
(1, 'ADMIN', 'ecrit'),
(2, 'USER', 'lit');

-- --------------------------------------------------------

--
-- Structure de la table `t_users`
--

CREATE TABLE `t_users` (
  `ID_USER` int(11) NOT NULL,
  `pseudo` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mdp` char(40) DEFAULT NULL,
  `T_ROLES_ID_ROLE` int(11) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_users`
--

INSERT INTO `t_users` (`ID_USER`, `pseudo`, `email`, `mdp`, `T_ROLES_ID_ROLE`) VALUES
(28, 'hedi', 'hedi@mail.com', 'e4a37f39837f34802ddf825db7fff764be6d206d', 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `t_articles`
--
ALTER TABLE `t_articles`
  ADD PRIMARY KEY (`ID_ARTICLE`);

--
-- Index pour la table `t_articles_has_t_users`
--
ALTER TABLE `t_articles_has_t_users`
  ADD PRIMARY KEY (`T_ARTICLES_ID_ARTICLE`,`T_USERS_ID_USER`,`T_USERS_T_ROLES_ID_ROLE`),
  ADD KEY `fk_T_ARTICLES_has_T_USERS_T_USERS1_idx` (`T_USERS_ID_USER`,`T_USERS_T_ROLES_ID_ROLE`),
  ADD KEY `fk_T_ARTICLES_has_T_USERS_T_ARTICLES1_idx` (`T_ARTICLES_ID_ARTICLE`);

--
-- Index pour la table `t_categories`
--
ALTER TABLE `t_categories`
  ADD PRIMARY KEY (`ID_CATEGORIE`);

--
-- Index pour la table `t_categories_has_t_articles`
--
ALTER TABLE `t_categories_has_t_articles`
  ADD PRIMARY KEY (`T_CATEGORIES_ID_CATEGORIE`,`T_ARTICLES_ID_ARTICLE`),
  ADD KEY `fk_T_CATEGORIES_has_T_ARTICLES_T_ARTICLES1_idx` (`T_ARTICLES_ID_ARTICLE`),
  ADD KEY `fk_T_CATEGORIES_has_T_ARTICLES_T_CATEGORIES1_idx` (`T_CATEGORIES_ID_CATEGORIE`);

--
-- Index pour la table `t_roles`
--
ALTER TABLE `t_roles`
  ADD PRIMARY KEY (`ID_ROLE`);

--
-- Index pour la table `t_users`
--
ALTER TABLE `t_users`
  ADD PRIMARY KEY (`ID_USER`,`T_ROLES_ID_ROLE`),
  ADD KEY `fk_T_USERS_T_ROLES_idx` (`T_ROLES_ID_ROLE`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `t_articles`
--
ALTER TABLE `t_articles`
  MODIFY `ID_ARTICLE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `t_categories`
--
ALTER TABLE `t_categories`
  MODIFY `ID_CATEGORIE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `t_roles`
--
ALTER TABLE `t_roles`
  MODIFY `ID_ROLE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `t_users`
--
ALTER TABLE `t_users`
  MODIFY `ID_USER` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `t_articles_has_t_users`
--
ALTER TABLE `t_articles_has_t_users`
  ADD CONSTRAINT `fk_T_ARTICLES_has_T_USERS_T_ARTICLES1` FOREIGN KEY (`T_ARTICLES_ID_ARTICLE`) REFERENCES `t_articles` (`ID_ARTICLE`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_T_ARTICLES_has_T_USERS_T_USERS1` FOREIGN KEY (`T_USERS_ID_USER`,`T_USERS_T_ROLES_ID_ROLE`) REFERENCES `t_users` (`ID_USER`, `T_ROLES_ID_ROLE`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `t_categories_has_t_articles`
--
ALTER TABLE `t_categories_has_t_articles`
  ADD CONSTRAINT `fk_T_CATEGORIES_has_T_ARTICLES_T_ARTICLES1` FOREIGN KEY (`T_ARTICLES_ID_ARTICLE`) REFERENCES `t_articles` (`ID_ARTICLE`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_T_CATEGORIES_has_T_ARTICLES_T_CATEGORIES1` FOREIGN KEY (`T_CATEGORIES_ID_CATEGORIE`) REFERENCES `t_categories` (`ID_CATEGORIE`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `t_users`
--
ALTER TABLE `t_users`
  ADD CONSTRAINT `fk_T_USERS_T_ROLES` FOREIGN KEY (`T_ROLES_ID_ROLE`) REFERENCES `t_roles` (`ID_ROLE`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
