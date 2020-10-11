-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2020 at 05:16 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first post', '2020-10-09 19:19:24'),
(2, 'this', 'this@gmail.com', '5555555555', 'Jasgun singh', '2020-10-10 14:54:37'),
(3, 'this', 'this@gmail.com', '5555555555', 'fhgj', '2020-10-10 15:36:43'),
(4, 'Js', 'js@gmail.com', '5555555555', 'Jssssss', '2020-10-10 18:14:42'),
(5, 'Js', 'js@gmail.com', '5555555555', 'Jsssssssssssssssssssss', '2020-10-10 18:26:55'),
(6, 'Js', 'js@gmail.com', '5555555555', 'Jsssssssssssssssssssss', '2020-10-10 18:50:40'),
(7, 'this', 'this@gmail.com', '5555555555', 'fggf', '2020-10-10 21:37:53');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Flask (web framework)', 'flask is my favorite web framework', 'flask-post', 'Flask is a micro web framework written in Python. It is classified as a microframework because it does not require particular tools or libraries.[3] It has no database abstraction layer, form validation, or any other components where pre-existing third-party libraries provide common functions. However, Flask supports extensions that can add application features as if they were implemented in Flask itself. Extensions exist for object-relational mappers, form validation, upload handling, various open authentication technologies and several common framework related tools.', 'flask.png', '2020-10-11 18:27:42'),
(2, 'Python (programming language)', 'python is my favorite programming language', 'Python', 'Python is an interpreted, high-level and general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python\'s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.', 'python.jpg', '2020-10-10 20:00:00'),
(6, 'hello', 'wow', '3-post', 'this is 3 post', '', '2020-10-10 20:07:30'),
(8, 'helloh', 'wowgh', '3-post', 'this is 3 posthhhhhhhhhhh', '', '2020-10-10 20:07:30'),
(10, 'This is title', 'This is tagline', 'slug', 'content', 'img.jpg', NULL),
(11, 'This is title', 'This is tagline', 'slug', 'content', 'img.jpg', '2020-10-11 13:38:14'),
(12, 'This is title', 'This is tagline', 'slug2', 'wow', 'imagefile.jp', '2020-10-11 13:38:33'),
(13, 'This is title2', 'This is tagline2', 'slug3', 'hello', 'img.png', '2020-10-11 13:47:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
