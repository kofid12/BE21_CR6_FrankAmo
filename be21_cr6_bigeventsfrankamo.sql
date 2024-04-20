-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2024 at 10:53 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `be21_cr6_bigeventsfrankamo`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `capacity` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `description`, `picture`, `capacity`, `email`, `phone_number`, `address`, `url`, `type`) VALUES
(3, 'Bee Gees show', '2024-04-30 20:10:00', 'A night of thrilling musical action', 'https://cdn.pixabay.com/photo/2015/05/07/11/02/guitar-756326_1280.jpg', '50000', 'des@gmail.com', '4367782343', 'ettenreigasse 3,1100 wien..Austria', 'https://www.beegees.com/', 'music'),
(4, 'UEFA Champions League Final', '2024-04-20 18:53:00', 'The pinnacle of European football, where the top clubs compete for glory.', 'https://cdn.pixabay.com/photo/2014/10/14/20/24/soccer-488700_1280.jpg', '50000', 'frr@ymail.com', '436228965', 'Ziyagökalp Mh., 34306 Istanbul/Istanbul Province, Turkey', 'https://www.uefa.com/uefachampionsleague/', 'Sport'),
(5, 'Tomorrowland Music Festival', '2024-04-20 18:58:00', 'One of the largest electronic music festivals in the world, featuring top DJs and artists.', 'https://cdn.pixabay.com/photo/2019/12/04/05/17/band-4671748_1280.jpg', '50000', 'bt@yahoo.com', '0677341250', '3939 South Figueroa St Los Angeles, CA 90037', 'https://www.tomorrowland.com/en/festival/welcome', 'Music'),
(6, 'Wimbledon Tennis Championships', '2024-04-20 19:42:23', 'The oldest and most prestigious tennis tournament, held on grass courts.', 'https://cdn.pixabay.com/photo/2017/02/21/14/42/tennis-2086224_1280.jpg', '40000', 'free@gmail.com', '0698456217', 'The All England Lawn Tennis Club, Church Road, Wimbledon, London, SW19 5AE', 'https://www.wimbledon.com/en_GB/tickets/index.html', 'sport'),
(7, 'Edinburgh Fringe Festival', '2024-04-20 19:51:00', 'The world\'s largest arts festival, featuring theater, comedy, music, and more.', 'https://cdn.pixabay.com/photo/2024/02/12/17/49/theater-8569119_1280.jpg', '100000', 'ger@gmail.com', '04465734323265', '96 George Street. 96 George Street, EH2 3DH;Edinburgh;Scotland', 'https://www.eif.co.uk/', 'Theater'),
(8, 'La Scala Opera Season', '2024-04-20 20:03:07', 'Internationally renowned opera performances in one of the world\'s most famous', 'https://cdn.pixabay.com/photo/2019/10/25/19/13/phantom-4577790_1280.jpg', '10000', 'dee@ymail.com', '43688956421', 'V. Filodrammatici, 2, 20121 Milano MI, Italy', 'https://www.getyourguide.com/s?locale=en&currency=EUR&src=cu&product_id=449264&option_id=1008166&ttdwk16=16&et=449264&lc=139&cq_src=google_ads&cq_cmp=16792133739&cq_con=150651666910&cq_term=f%3Atravel_activity%3Alocation%3D%2Fm%2F09rhh&cq_med=&cq_plac=&cq', 'Music'),
(9, 'Monaco Grand Prix', '2024-04-20 20:12:43', 'One of the most prestigious Formula One races, held on the streets of Monte Carlo.', 'https://cdn.pixabay.com/photo/2019/07/16/11/39/lando-4341625_1280.jpg', '45000', 'benj@ymail.com', '2365877', '15 All. Lazare Sauvaigo, 98000 Monaco', 'https://www.formula1.com/en/racing/2024/Monaco.html', 'sports'),
(10, 'Berlin International Film Festival (Berlinale)', '2024-04-20 20:19:34', 'One of the world\'s leading film festivals, showcasing a wide range of international films.', 'https://cdn.pixabay.com/photo/2019/04/17/16/12/man-4134645_1280.jpg', 'One of the world\'s leading film festivals, showcasing a wide range of international films.', 'derehz@yhoo.com', '0677341250', 'Potsdamer Str. 5, 10785 Berlin, Germany', 'https://www.berlinale.de/en/dates.html', 'Theater'),
(11, 'Glastonbury Festival', '2024-04-20 20:26:19', 'One of the largest and most famous music festivals in the world, featuring a diverse lineup of artists.', 'https://cdn.pixabay.com/photo/2015/05/07/11/02/guitar-756326_1280.jpg', '40000', 'dede@yahoo.com', '0677341250', '64 St Andrews Lane,Glastonbury ,Uk', 'https://www.glastonburyfestivals.co.uk/information/', 'music'),
(12, 'Barcelona FC vs. Real Madrid FC - El Clásico', '2024-04-20 20:32:47', 'One of the fiercest rivalries in football, between two of Spain\'s most storied clubs.', 'https://cdn.pixabay.com/photo/2016/03/27/20/57/people-1284253_1280.jpg', '85000', 'bt@yahoo.com', '4367782343', 'Camp Nou,Bracelona ,SPAIN', 'https://www.fcbarcelona.com/en/', 'sports');

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext NOT NULL,
  `headers` longtext NOT NULL,
  `queue_name` varchar(190) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
