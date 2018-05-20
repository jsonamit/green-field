-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2017 at 12:55 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greenfield`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title`, `name`, `image`, `description`) VALUES
(1, 'Swimming Pool', 'Swimming Pool', '1.jpg', '<p>\r\n	take a refreshing dip at our outdoor pool</p>\r\n<p>\r\n	Timings: 8:00 AM to 8:00 PM</p>\r\n<br />\r\n'),
(2, 'Indoor  Games', 'Indoor  Games', '7.jpg', '<p>\r\n	Non Chargeable</p>\r\n<p>\r\n	Carrom, Chess, Hand Foos Ball.</p>\r\n<p>\r\n	Table Tennis.Cricket.</p>\r\n<p>\r\n	8AM to 9.00 PM</p>\r\n'),
(3, 'Outdoor Games', 'Outdoor Games', '8.JPG', '<p>\r\n	Chargeable Games</p>\r\n<p>\r\n	Billiards.</p>\r\n<p>\r\n	Air Hockey</p>\r\n<p>\r\n	Timings: 8AM to 9.00 PM</p>\r\n'),
(4, 'Fitness Centre', 'Fitness Centre', '5.jpg', '<p>\r\n	Modern fitness equipment and experienced instructors for your health regime.</p>\r\n<p>\r\n	Timings: 8AM to 9.00 PM</p>\r\n'),
(5, 'Accommodation', 'Accommodation', '4.jpg', '<p>Accommodation in psychology, the process by which existing mental structures and behaviors are modified to adapt to new experiences.</p>'),
(7, 'Spa', 'Spa', '2.jpg', '<p>\r\n	<span style=\"font-family: sans-serif; font-size: 14px;\">Spa therapies have existed since the classical times when taking bath with water was considered as a popular means to treat illnesses.</span></p>\r\n'),
(8, 'Room', 'Room', 'room.png', '<p>\r\n	<span style=\"font-family: sans-serif; font-size: 14px;\">A&nbsp;</span><b style=\"font-family: sans-serif; font-size: 14px;\">room</b><span style=\"font-family: sans-serif; font-size: 14px;\">&nbsp;is any distinguishable space within a structure. Usually, a room is separated from  outdoor areas by an exterior wall.</span></p>\r\n'),
(9, 'Party hall', 'Party hall', 'p.png', '<p>\r\n	<span style=\"font-family: sans-serif; font-size: 14px;\">An Party</span><b style=\"font-family: sans-serif; font-size: 14px;\">&nbsp;hall</b><span style=\"font-family: sans-serif; font-size: 14px;\">&nbsp;is a kind of&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Hall\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Hall\">function hall</a><span style=\"font-family: sans-serif; font-size: 14px;\">, a large room used to hold public meetings or meetings of the members of an organization such as a school.</span></p>\r\n'),
(10, 'Gym', 'Gym', 'g.png', '<p>\r\n	<span style=\"font-family: sans-serif; font-size: 14px;\">A&nbsp;</span><b style=\"font-family: sans-serif; font-size: 14px;\">gym</b><span style=\"font-family: sans-serif; font-size: 14px;\">, short for&nbsp;</span><b style=\"font-family: sans-serif; font-size: 14px;\">gymnasium</b><span style=\"font-family: sans-serif; font-size: 14px;\">, is an open air or covered location for&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Gymnastics\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Gymnastics\">gymnastics</a>.<span style=\"font-family: sans-serif; font-size: 14px;\">&quot;Gym&quot; is also slang for &quot;fitness center&quot;, which is often an indoor facility.</span></p>\r\n'),
(11, 'Meditation ', 'Meditation ', 'j.png', '<p>\r\n	<span style=\"font-family: sans-serif; font-size: 14px;\">The word&nbsp;</span><i style=\"font-family: sans-serif; font-size: 14px;\">meditation</i><span style=\"font-family: sans-serif; font-size: 14px;\">&nbsp;carries different meanings contexts. Meditation has been practiced since antiquity as a component of numerous beliefs.</span></p>\r\n'),
(12, 'billiard ', 'billiard ', 'b.png', '<p>\r\n	<b style=\"font-family: sans-serif; font-size: 14px;\">Cue sports</b><span style=\"font-family: sans-serif; font-size: 14px;\">, also known as&nbsp;</span><b style=\"font-family: sans-serif; font-size: 14px;\">billiard sports</b><span style=\"font-family: sans-serif; font-size: 14px;\">,</span><span style=\"font-family: sans-serif; font-size: 14px;\">&nbsp;are a wide variety of&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Game_of_skill\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Game of skill\">games of skill</a><span style=\"font-family: sans-serif; font-size: 14px;\">played with a</span><a href=\"https://en.wikipedia.org/wiki/Cue_stick\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Cue stick\">cue stick</a><span style=\"font-family: sans-serif; font-size: 14px;\">, which is used to strike&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Billiard_ball\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: sans-serif; font-size: 14px;\" title=\"Billiard ball\">billiard balls</a>.</p>\r\n'),
(13, 'Table tennis', 'Table tennis', 't.png', '<p>Table tennis, also known as ping pong, is a sport in which two or four players and forth across a table using a small bat.</P>');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `mobile`, `email`, `pass`) VALUES
(1, 'Tej Mahal', '9829098290', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `tittle` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `tittle`, `description`, `image`) VALUES
(1, 'Image-1', '<p>\r\n	Image-1</p>\r\n', 'Actual Pictures (6).jpg'),
(2, 'Image-2', '<p>\r\n	Image-2</p>\r\n', 'DSCN0001.JPG'),
(3, 'Image-3', '<p>\r\n	Image-3</p>\r\n', 'DSCN0013.JPG'),
(4, 'Image-4', '<p>\r\n	Image-4</p>\r\n', 'DSCN0017.JPG'),
(6, 'Image-6', 'Image-6\r\n', 'DSCN0019.JPG'),
(7, 'image-7', 'image-7', 'gal2.png'),
(8, 'image-8', '<p>\r\n	image-8</p>\r\n', 'gal3.png'),
(9, 'image-9', '<p>\r\n	image-9</p>\r\n', 'gal4.png'),
(10, 'image-10', '<p>\r\n	image-10</p>\r\n', 'gal4.png'),
(11, 'image-11', '<p>\r\n	image-11</p>\r\n', 'gal5.png'),
(12, 'image-12', '<p>\r\n	image-12</p>\r\n', 'gal6.png'),
(13, 'image-13', '<p>\r\n	image-13</p>\r\n', 'gal7.png'),
(14, 'image-14', '<p>\r\n	image-14</p>\r\n', 'gal8.png'),
(15, 'image-15', '<p>\r\n	image-15</p>\r\n', 'gal9.png'),
(16, 'image-16', '<p>\r\n	image-16</p>\r\n', 'gal10.png'),
(17, 'image-17', '<p>\r\n	image-17</p>\r\n', 'gal11.png'),
(18, 'image-18', '<p>\r\n	image-18</p>\r\n', 'gal12.png'),
(19, 'image-20', '<p>\r\n	image-20</p>\r\n', 'gal13.png'),
(20, 'image-21', '<p>\r\n	image-21</p>\r\n', 'gal14.png'),
(21, 'image-22', '<p>\r\n	image-22</p>\r\n', 'gal15.png'),
(22, 'image-23', '<p>\r\n	image-23</p>\r\n', 'gal16.png'),
(23, 'image-24', '<p>\r\n	image-24</p>\r\n', 'gal17.png');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `price` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `title`, `name`, `image`, `description`, `price`) VALUES
(1, 'Silver', 'Silver', NULL, '<ul>\r\n	<li>\r\n		Free Room Stay 6 Nights</li>\r\n	<li>\r\n		&nbsp;Swimming Pool, Rain Dance, Gym</li>\r\n	<li>\r\n		&nbsp;Indoor &amp; Outdoor Games</li>\r\n	<li>\r\n		&nbsp;Party Hall &amp; Lawn for&nbsp; 1 Time&nbsp;</li>\r\n	<li>\r\n		30% Discount in Dining</li>\r\n	<li>\r\n		&nbsp;20% Discount on Accommodation</li>\r\n	<li>\r\n		20% Discount on Members Reference</li>\r\n	<li>\r\n		&nbsp;1 Year Membership &ndash; 5,100/-</li>\r\n</ul>\r\n<p>\r\n	Birthday &amp; Anniversary Cakes are Complementary</p>\r\n', '5100');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `image`, `description`) VALUES
(1, 'Slider1', '1.jpg', '<p>\r\n	sdcv</p>\r\n'),
(2, 'slider2', '2.jpg', '<p>\r\n	fvfv</p>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
