-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 05, 2017 at 07:57 AM
-- Server version: 5.6.34-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `post_file_name` varchar(255) DEFAULT NULL,
  `post_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `author`, `post_file_name`, `post_time`) VALUES
(1, 'Isaac Guo', 'blog1.txt', '2017-09-05 15:25:52'),
(2, 'Isaac Guo', 'blog2.txt', '2017-09-05 15:25:52'),
(3, 'Isaac Guo', 'blog3.txt', '2017-09-05 15:25:53'),
(4, 'Isaac Guo', 'blog4.txt', '2017-09-05 15:25:53'),
(5, 'Isaac Guo', 'blog5.txt', '2017-09-05 15:25:53'),
(6, 'Isaac Guo', 'blog6.txt', '2017-09-05 15:25:53'),
(7, 'Isaac Guo', 'blog7.txt', '2017-09-05 15:25:53'),
(8, 'Isaac Guo', 'blog8.txt', '2017-09-05 15:25:53'),
(9, 'Isaac Guo', 'blog9.txt', '2017-09-05 15:25:53'),
(10, 'Isaac Guo', 'blog10.txt', '2017-09-05 15:25:53'),
(11, 'Isaac Guo', 'blog11.txt', '2017-09-05 15:25:53'),
(12, 'Isaac Guo', 'blog12.txt', '2017-09-05 15:25:53'),
(13, 'Isaac Guo', 'blog13.txt', '2017-09-05 15:25:53'),
(14, 'Isaac Guo', 'blog14.txt', '2017-09-05 15:25:53'),
(15, 'Isaac Guo', 'blog15.txt', '2017-09-05 15:25:53'),
(16, 'Isaac Guo', 'blog16.txt', '2017-09-05 15:25:53'),
(17, 'Isaac Guo', 'blog17.txt', '2017-09-05 15:25:53'),
(18, 'Isaac Guo', 'blog18.txt', '2017-09-05 15:25:53'),
(19, 'Isaac Guo', 'blog19.txt', '2017-09-05 15:25:53'),
(20, 'Isaac Guo', 'blog20.txt', '2017-09-05 15:25:53'),
(21, 'Isaac Guo', 'blog21.txt', '2017-09-05 15:25:53'),
(22, 'Isaac Guo', 'blog22.txt', '2017-09-05 15:25:53'),
(23, 'Isaac Guo', 'blog23.txt', '2017-09-05 15:25:53'),
(24, 'Isaac Guo', 'blog24.txt', '2017-09-05 15:25:53'),
(25, 'Isaac Guo', 'blog25.txt', '2017-09-05 15:25:53'),
(26, 'Isaac Guo', 'blog26.txt', '2017-09-05 15:25:53'),
(27, 'Isaac Guo', 'blog27.txt', '2017-09-05 15:25:53'),
(28, 'Isaac Guo', 'blog28.txt', '2017-09-05 15:25:53'),
(29, 'Isaac Guo', 'blog29.txt', '2017-09-05 15:25:53'),
(30, 'Isaac Guo', 'blog30.txt', '2017-09-05 15:25:53'),
(31, 'Isaac Guo', 'blog31.txt', '2017-09-05 15:25:53'),
(32, 'Isaac Guo', 'blog32.txt', '2017-09-05 15:25:53'),
(33, 'Isaac Guo', 'blog33.txt', '2017-09-05 15:25:53'),
(34, 'Isaac Guo', 'blog34.txt', '2017-09-05 15:25:53'),
(35, 'Isaac Guo', 'blog35.txt', '2017-09-05 15:25:53'),
(36, 'Isaac Guo', 'blog36.txt', '2017-09-05 15:25:53'),
(37, 'Isaac Guo', 'blog37.txt', '2017-09-05 15:25:53'),
(38, 'Isaac Guo', 'blog38.txt', '2017-09-05 15:25:53'),
(39, 'Isaac Guo', 'blog39.txt', '2017-09-05 15:25:53'),
(40, 'Isaac Guo', 'blog40.txt', '2017-09-05 15:25:53'),
(41, 'Isaac Guo', 'blog41.txt', '2017-09-05 15:25:53'),
(42, 'Isaac Guo', 'blog42.txt', '2017-09-05 15:25:53'),
(43, 'Isaac Guo', 'blog43.txt', '2017-09-05 15:25:53'),
(44, 'Isaac Guo', 'blog44.txt', '2017-09-05 15:25:53'),
(45, 'Isaac Guo', 'blog45.txt', '2017-09-05 15:25:53'),
(46, 'Isaac Guo', 'blog46.txt', '2017-09-05 15:25:53'),
(47, 'Isaac Guo', 'blog47.txt', '2017-09-05 15:25:53'),
(48, 'Isaac Guo', 'blog48.txt', '2017-09-05 15:25:53'),
(49, 'Isaac Guo', 'blog49.txt', '2017-09-05 15:25:53'),
(50, 'Isaac Guo', 'blog50.txt', '2017-09-05 15:25:53'),
(51, 'Isaac Guo', 'blog51.txt', '2017-09-05 15:25:53'),
(52, 'Isaac Guo', 'blog52.txt', '2017-09-05 15:25:53'),
(53, 'Isaac Guo', 'blog53.txt', '2017-09-05 15:25:53'),
(54, 'Isaac Guo', 'blog54.txt', '2017-09-05 15:25:53'),
(55, 'Isaac Guo', 'blog55.txt', '2017-09-05 15:25:53'),
(56, 'Isaac Guo', 'blog56.txt', '2017-09-05 15:25:53'),
(57, 'Isaac Guo', 'blog57.txt', '2017-09-05 15:25:53'),
(58, 'Isaac Guo', 'blog58.txt', '2017-09-05 15:25:53'),
(59, 'Isaac Guo', 'blog59.txt', '2017-09-05 15:25:53'),
(60, 'Isaac Guo', 'blog60.txt', '2017-09-05 15:25:53'),
(61, 'Isaac Guo', 'blog61.txt', '2017-09-05 15:25:53'),
(62, 'Isaac Guo', 'blog62.txt', '2017-09-05 15:25:53'),
(63, 'Isaac Guo', 'blog63.txt', '2017-09-05 15:25:53'),
(64, 'Isaac Guo', 'blog64.txt', '2017-09-05 15:25:53'),
(65, 'Isaac Guo', 'blog65.txt', '2017-09-05 15:25:53'),
(66, 'Isaac Guo', 'blog66.txt', '2017-09-05 15:25:53'),
(67, 'Isaac Guo', 'blog67.txt', '2017-09-05 15:25:53'),
(68, 'Isaac Guo', 'blog68.txt', '2017-09-05 15:25:53'),
(69, 'Isaac Guo', 'blog69.txt', '2017-09-05 15:25:53'),
(70, 'Isaac Guo', 'blog70.txt', '2017-09-05 15:25:53'),
(71, 'Isaac Guo', 'blog71.txt', '2017-09-05 15:25:53'),
(72, 'Isaac Guo', 'blog72.txt', '2017-09-05 15:25:53'),
(73, 'Isaac Guo', 'blog73.txt', '2017-09-05 15:25:53'),
(74, 'Isaac Guo', 'blog74.txt', '2017-09-05 15:25:53'),
(75, 'Isaac Guo', 'blog75.txt', '2017-09-05 15:25:53'),
(76, 'Isaac Guo', 'blog76.txt', '2017-09-05 15:25:53'),
(77, 'Isaac Guo', 'blog77.txt', '2017-09-05 15:25:53'),
(78, 'Isaac Guo', 'blog78.txt', '2017-09-05 15:25:53'),
(79, 'Isaac Guo', 'blog79.txt', '2017-09-05 15:25:53'),
(80, 'Isaac Guo', 'blog80.txt', '2017-09-05 15:25:54'),
(81, 'Isaac Guo', 'blog81.txt', '2017-09-05 15:25:54'),
(82, 'Isaac Guo', 'blog82.txt', '2017-09-05 15:25:54'),
(83, 'Isaac Guo', 'blog83.txt', '2017-09-05 15:25:54'),
(84, 'Isaac Guo', 'blog84.txt', '2017-09-05 15:25:54'),
(85, 'Isaac Guo', 'blog85.txt', '2017-09-05 15:25:54'),
(86, 'Isaac Guo', 'blog86.txt', '2017-09-05 15:25:54'),
(87, 'Isaac Guo', 'blog87.txt', '2017-09-05 15:25:54'),
(88, 'Isaac Guo', 'blog88.txt', '2017-09-05 15:25:54'),
(89, 'Isaac Guo', 'blog89.txt', '2017-09-05 15:25:54'),
(90, 'Isaac Guo', 'blog90.txt', '2017-09-05 15:25:54'),
(91, 'Isaac Guo', 'blog91.txt', '2017-09-05 15:25:54'),
(92, 'Isaac Guo', 'blog92.txt', '2017-09-05 15:25:54'),
(93, 'Isaac Guo', 'blog93.txt', '2017-09-05 15:25:54'),
(94, 'Isaac Guo', 'blog94.txt', '2017-09-05 15:25:54'),
(95, 'Isaac Guo', 'blog95.txt', '2017-09-05 15:25:54'),
(96, 'Isaac Guo', 'blog96.txt', '2017-09-05 15:25:54'),
(97, 'Isaac Guo', 'blog97.txt', '2017-09-05 15:25:54'),
(98, 'Isaac Guo', 'blog98.txt', '2017-09-05 15:25:54'),
(99, 'Isaac Guo', 'blog99.txt', '2017-09-05 15:25:54'),
(100, 'Isaac Guo', 'blog100.txt', '2017-09-05 15:25:54'),
(101, 'Isaac Guo', 'blog101.txt', '2017-09-05 15:25:54'),
(102, 'Isaac Guo', 'blog102.txt', '2017-09-05 15:25:54'),
(103, 'Isaac Guo', 'blog103.txt', '2017-09-05 15:25:54'),
(104, 'Isaac Guo', 'blog104.txt', '2017-09-05 15:25:54'),
(105, 'Isaac Guo', 'blog105.txt', '2017-09-05 15:25:54'),
(106, 'Isaac Guo', 'blog106.txt', '2017-09-05 15:25:54'),
(107, 'Isaac Guo', 'blog107.txt', '2017-09-05 15:25:54'),
(108, 'Isaac Guo', 'blog108.txt', '2017-09-05 15:25:54'),
(109, 'Isaac Guo', 'blog109.txt', '2017-09-05 15:25:54'),
(110, 'Isaac Guo', 'blog110.txt', '2017-09-05 15:25:54'),
(111, 'Isaac Guo', 'blog111.txt', '2017-09-05 15:25:54'),
(112, 'Isaac Guo', 'blog112.txt', '2017-09-05 15:25:54'),
(113, 'Isaac Guo', 'blog113.txt', '2017-09-05 15:25:54'),
(114, 'Isaac Guo', 'blog114.txt', '2017-09-05 15:25:54'),
(115, 'Isaac Guo', 'blog115.txt', '2017-09-05 15:25:54'),
(116, 'Isaac Guo', 'blog116.txt', '2017-09-05 15:25:54'),
(117, 'Isaac Guo', 'blog117.txt', '2017-09-05 15:25:54'),
(118, 'Isaac Guo', 'blog118.txt', '2017-09-05 15:25:54'),
(119, 'Isaac Guo', 'blog119.txt', '2017-09-05 15:25:54'),
(120, 'Isaac Guo', 'blog120.txt', '2017-09-05 15:25:54'),
(121, 'Isaac Guo', 'blog121.txt', '2017-09-05 15:25:54'),
(122, 'Isaac Guo', 'blog122.txt', '2017-09-05 15:25:54'),
(123, 'Isaac Guo', 'blog123.txt', '2017-09-05 15:25:54'),
(124, 'Isaac Guo', 'blog124.txt', '2017-09-05 15:25:54'),
(125, 'Isaac Guo', 'blog125.txt', '2017-09-05 15:25:54'),
(126, 'Isaac Guo', 'blog126.txt', '2017-09-05 15:25:54'),
(127, 'Isaac Guo', 'blog127.txt', '2017-09-05 15:25:54'),
(128, 'Isaac Guo', 'blog128.txt', '2017-09-05 15:25:54'),
(129, 'Isaac Guo', 'blog129.txt', '2017-09-05 15:25:54'),
(130, 'Isaac Guo', 'blog130.txt', '2017-09-05 15:25:54'),
(131, 'Isaac Guo', 'blog131.txt', '2017-09-05 15:25:54'),
(132, 'Isaac Guo', 'blog132.txt', '2017-09-05 15:25:54'),
(133, 'Isaac Guo', 'blog133.txt', '2017-09-05 15:25:54'),
(134, 'Isaac Guo', 'blog134.txt', '2017-09-05 15:25:54'),
(135, 'Isaac Guo', 'blog135.txt', '2017-09-05 15:25:54'),
(136, 'Isaac Guo', 'blog136.txt', '2017-09-05 15:25:54'),
(137, 'Isaac Guo', 'blog137.txt', '2017-09-05 15:25:54'),
(138, 'Isaac Guo', 'blog138.txt', '2017-09-05 15:25:54'),
(139, 'Isaac Guo', 'blog139.txt', '2017-09-05 15:25:54'),
(140, 'Isaac Guo', 'blog140.txt', '2017-09-05 15:25:54'),
(141, 'Isaac Guo', 'blog141.txt', '2017-09-05 15:25:54'),
(142, 'Isaac Guo', 'blog142.txt', '2017-09-05 15:25:54'),
(143, 'Isaac Guo', 'blog143.txt', '2017-09-05 15:25:54'),
(144, 'Isaac Guo', 'blog144.txt', '2017-09-05 15:25:54'),
(145, 'Isaac Guo', 'blog145.txt', '2017-09-05 15:25:54'),
(146, 'Isaac Guo', 'blog146.txt', '2017-09-05 15:25:54'),
(147, 'Isaac Guo', 'blog147.txt', '2017-09-05 15:25:54'),
(148, 'Isaac Guo', 'blog148.txt', '2017-09-05 15:25:54'),
(149, 'Isaac Guo', 'blog149.txt', '2017-09-05 15:25:54'),
(150, 'Isaac Guo', 'blog150.txt', '2017-09-05 15:25:54'),
(151, 'Isaac Guo', 'blog151.txt', '2017-09-05 15:25:54'),
(152, 'Isaac Guo', 'blog152.txt', '2017-09-05 15:25:54'),
(153, 'Isaac Guo', 'blog153.txt', '2017-09-05 15:25:55'),
(154, 'Isaac Guo', 'blog154.txt', '2017-09-05 15:25:55'),
(155, 'Isaac Guo', 'blog155.txt', '2017-09-05 15:25:55'),
(156, 'Isaac Guo', 'blog156.txt', '2017-09-05 15:25:55'),
(157, 'Isaac Guo', 'blog157.txt', '2017-09-05 15:25:55'),
(158, 'Isaac Guo', 'blog158.txt', '2017-09-05 15:25:55'),
(159, 'Isaac Guo', 'blog159.txt', '2017-09-05 15:25:55'),
(160, 'Isaac Guo', 'blog160.txt', '2017-09-05 15:25:55');

-- --------------------------------------------------------

--
-- Table structure for table `blog_tags`
--

CREATE TABLE `blog_tags` (
  `blog_entity_id` bigint(20) NOT NULL,
  `tags_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` bigint(20) NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `post_time` datetime DEFAULT NULL,
  `blog_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` bigint(20) NOT NULL,
  `tag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- --------------------------------------------------------

--
-- Table structure for table `tag_blogs`
--

CREATE TABLE `tag_blogs` (
  `tag_entity_id` bigint(20) NOT NULL,
  `blogs_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_tags`
--
ALTER TABLE `blog_tags`
  ADD KEY `FKmw8u76fxjdexf049slt8qds7k` (`tags_id`),
  ADD KEY `FK7mvek74uxbu7wlag4b45ca6q4` (`blog_entity_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKkap39f76wn135k7ru564fbjb7` (`blog_id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag_blogs`
--
ALTER TABLE `tag_blogs`
  ADD KEY `FKga20r54mgsorle9aany9t7qnj` (`blogs_id`),
  ADD KEY `FK17rtg7gy4rtoqsi58jsx0jyx4` (`tag_entity_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog_tags`
--
ALTER TABLE `blog_tags`
  ADD CONSTRAINT `FK7mvek74uxbu7wlag4b45ca6q4` FOREIGN KEY (`blog_entity_id`) REFERENCES `blog` (`id`),
  ADD CONSTRAINT `FKmw8u76fxjdexf049slt8qds7k` FOREIGN KEY (`tags_id`) REFERENCES `tag` (`id`);

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FKkap39f76wn135k7ru564fbjb7` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`);

--
-- Constraints for table `tag_blogs`
--
ALTER TABLE `tag_blogs`
  ADD CONSTRAINT `FK17rtg7gy4rtoqsi58jsx0jyx4` FOREIGN KEY (`tag_entity_id`) REFERENCES `tag` (`id`),
  ADD CONSTRAINT `FKga20r54mgsorle9aany9t7qnj` FOREIGN KEY (`blogs_id`) REFERENCES `blog` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
