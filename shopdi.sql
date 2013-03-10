-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2013 at 11:08 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shopdi`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

DROP TABLE IF EXISTS `buy`;
CREATE TABLE IF NOT EXISTS `buy` (
  `unm` varchar(50) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `pnm` varchar(200) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `amt` decimal(20,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `pid` varchar(50) NOT NULL,
  `pnm` varchar(200) NOT NULL,
  `pdes` varchar(400) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `rate` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pnm`, `pdes`, `pic`, `rate`) VALUES
('c01', 'Be Happy Bouquet', ' Full of happy flowers, this ceramic happy face mug will bring smiles for years to come.', 'c01.jpg', 1739.00),
('c02', 'Hooray for Birthday', 'Fun meets functional in this cheerful birthday mug, complete with flowers and a bright birthday balloon delivered to a friend or colleague. It''s sure to inspire some smiles and maybe bring out a few party hats.', 'c02.jpg', 1473.00),
('c03', 'Pretty Please', ' A mix of blooms in breezy shades of pink, white, lavender and more, all tied up with a big pink bow! A great way to make someone smile.', 'c03.jpg', 1334.00),
('c04', 'Rosy Birthday Present', 'This is the perfect arrangement. Colorful roses, fun flowers all wrapped up in a box that has Happy Birthday written all over it!', 'c04.jpg', 2144.00),
('c05', 'Polka Dots and Posies', 'Polka dots and posies, they''re the perfect pair. Well, at least in this pretty arrangement they are. Just the right flowers in just the right vase all wrapped up in… you guessed it, just the right ribbon.', 'c05.jpg', 1739.00),
('c06', 'Ravishing Red''s Bouquet', 'Lush, lavish and spectacularly chic, this gorgeous contemporary bouquet of red roses in a stunning black cube vase makes an exciting gift for almost anyone.', 'c06.jpg', 2250.00),
('c07', 'A Dozen Pink Roses and Lace', 'A vision of sheer loveliness, this exquisite arrangement of pink roses and Queen Anne’s lace in a rose-colored vase is a gift that will be long remembered.', 'c07.jpg', 1800.00),
('c08', 'Heart and Soul', 'Send someone this soulful floral gift and there’ll be no mistaking that you’re giving them your heart! A heart made entirely of red carnations is nestled in a cloud of baby’s breath and ferns and presented in a tall red vase adorned with a pretty ribbon.', 'c08.jpg', 1942.00),
('c09', 'Be My Love', 'The spirit of love and romance is beautifully captured in this enchanting bouquet. It''s the perfect gift for anyone you love.', 'c09.jpg', 2144.00),
('c10', 'Passionate Purple Tulips', 'For anyone who''s passionate about purple, this majestic arrangement of the prettiest purple tulips is, well…perfect', 'c10.jpg', 1861.00),
('c11', 'Baby''s Wow Wagon', 'Available for boys and girls, this darling keepsake will be cherished for years. Bright, cheerful and ready to roll right into the nursery.', 'c11.jpg', 2144.00),
('c12', 'Fire Engine Bouquet', 'Make him feel like a kid again with bright flowers in a blazing red metal fire engine, complete with rubber-tired wheels that roll.', 'c12.jpg', 2347.00),
('c13', 'Bear Hug Bear with White Rows', 'Sending new parents a nice big hug after the birth of their boy or girl is one of the most touching things you can do.', 'c13.jpg', 1942.00),
('c14', 'Ducky Delight', 'This adorable arrangement takes to baby showers and baby arrivals like a duck takes to water! Available in boy and girl versions, this charming arrangement in its cute and reusable keepsake container is, well… just ducky!', 'c14.jpg', 2144.00),
('c15', 'Basket and Bear Arrangement', 'Send a smile and a hug to new parents with this adorable arrangement and snuggly bear that everyone will want to hold.', 'c15.jpg', 2671.00),
('c16', 'Divine Peace Bouquet', 'An elegant display of faith and divine peace, this beautiful arrangement will comfort the bereaved in a truly thoughtful and respectful way. An exquisite crystal cross is surrounded by a bed of lovely blossoms. ', 'c16.jpg', 2752.00),
('c17', 'Warm Thoughts Arrangement', 'This pastel arrangement will express your sympathy and lovingly show your warm thoughts.', 'c17.jpg', 2428.00),
('c18', 'Isle of White', 'Like a vacation for the senses, this lovely bouquet delivers an oasis of beauty and elegance. Soothing, serene and very special.', 'c18.jpg', 2266.20),
('c19', 'Written in the Stars', 'This classic silver and white arrangement is a stunning way to let that special someone know how you feel. Inspired by a romantic night sky, it''s a dazzling way to pay homage to your years together.', 'c19.jpg', 2266.00),
('c20', 'Beautiful in Blue', 'In this arrangement, the serenity of the color blue along with the purity of intention symbolized by white will let the family know you are sending your calm strength to them during these difficult times.', 'c20.jpg', 2347.00);

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE IF NOT EXISTS `reg` (
  `t1` varchar(50) NOT NULL,
  `t2` varchar(50) NOT NULL,
  `t3` varchar(50) NOT NULL,
  `t4` varchar(50) NOT NULL,
  `tt` varchar(250) NOT NULL,
  `cc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sold`
--

DROP TABLE IF EXISTS `sold`;
CREATE TABLE IF NOT EXISTS `sold` (
  `unm` varchar(50) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `pnm` varchar(200) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `amt` decimal(20,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
