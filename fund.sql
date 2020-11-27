-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2020 at 08:55 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fund`
--

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE IF NOT EXISTS `other` (
  `names` text NOT NULL,
  `accno` text NOT NULL,
  `amount` text NOT NULL,
  `bank` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`names`, `accno`, `amount`, `bank`) VALUES
('Oladele Kilani Yomi', '123482312', '27000', 'AccessBank'),
('Oladele Kilani Yomi', '123482313', '11000', 'Citibank'),
('Oladele Kilani Yomi', '123482314', '10000', 'Diamond Bank'),
('Oladele Kilani Yomi', '123482315', '10000', 'Ecobank Nigeria'),
('Oladele Kilani Yomi', '123482316', '10000', 'Fidelity Bank Nigeria'),
('Oladele Kilani Yomi', '123482317', '10000', 'First Bank of Nigeria'),
('Oladele Kilani Yomi', '123482318', '10000', 'First City Monument Bank'),
('Oladele Kilani Yomi', '123482319', '12000', 'Guaranty Trust Bank'),
('Oladele Kilani Yomi', '123482320', '10000', 'Heritage Bank plc'),
('Oladele Kilani Yomi', '123482321', '10000', 'Keystone Bank Limited'),
('Oladele Kilani Yomi', '123482322', '10000', 'Providus Bank plc'),
('Oladele Kilani Yomi', '123482323', '10000', 'Skye Bank'),
('Oladele Kilani Yomi', '123482324', '10000', 'Stanbic IBTC Bank Nigeria Limited'),
('Oladele Kilani Yomi', '123482325', '10000', 'Standard Chartered Bank'),
('Oladele Kilani Yomi', '123482326', '10000', 'Sterling Bank'),
('Oladele Kilani Yomi', '123482327', '10000', 'Suntrust Bank Nigeria Limited'),
('Oladele Kilani Yomi', '123482328', '10000', 'Union Bank of Nigeria'),
('Oladele Kilani Yomi', '123482329', '10000', 'United Bank for Africa'),
('Oladele Kilani Yomi', '123482330', '10000', 'Unity Bank plc'),
('Oladele Kilani Yomi', '123482331', '10000', 'Wema Bank'),
('Oladele Kilani Yomi', '123482332', '10000', 'Zenith Bank'),
('Nnena Chinyere Esther', '123482333', '10000', 'AccessBank'),
('Nnena Chinyere Esther', '123482334', '10000', 'Citibank'),
('Nnena Chinyere Esther', '123482335', '10000', 'Diamond Bank'),
('Nnena Chinyere Esther', '123482336', '10000', 'Ecobank Nigeria'),
('Nnena Chinyere Esther', '123482337', '10000', 'Fidelity Bank Nigeria'),
('Nnena Chinyere Esther', '123482338', '10000', 'First Bank of Nigeria'),
('Nnena Chinyere Esther', '123482339', '10000', 'First City Monument Bank'),
('Nnena Chinyere Esther', '123482340', '10000', 'Guaranty Trust Bank'),
('Nnena Chinyere Esther', '123482341', '10000', 'Heritage Bank plc'),
('Nnena Chinyere Esther', '123482342', '10000', 'Keystone Bank Limited'),
('Nnena Chinyere Esther', '123482343', '10000', 'Providus Bank plc'),
('Nnena Chinyere Esther', '123482344', '10000', 'Skye Bank'),
('Nnena Chinyere Esther', '123482345', '10000', 'Stanbic IBTC Bank Nigeria Limited'),
('Nnena Chinyere Esther', '123482346', '10000', 'Standard Chartered Bank'),
('Nnena Chinyere Esther', '123482347', '10000', 'Sterling Bank'),
('Nnena Chinyere Esther', '123482348', '10000', 'Suntrust Bank Nigeria Limited'),
('Nnena Chinyere Esther', '123482349', '10000', 'Union Bank of Nigeria'),
('Nnena Chinyere Esther', '123482350', '10000', 'United Bank for Africa'),
('Nnena Chinyere Esther', '123482351', '10000', 'Unity Bank plc'),
('Nnena Chinyere Esther', '123482352', '10000', 'Wema Bank'),
('Nnena Chinyere Esther', '123482353', '10000', 'Zenith Bank');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
  `surname` text NOT NULL,
  `firstname` text NOT NULL,
  `middlename` text NOT NULL,
  `sex` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `type` text NOT NULL,
  `amount` text NOT NULL,
  `pic` text NOT NULL,
  `accno` text NOT NULL,
  `pin` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`surname`, `firstname`, `middlename`, `sex`, `address`, `phone`, `email`, `type`, `amount`, `pic`, `accno`, `pin`) VALUES
('Olawale', 'Mike', 'Popoola', 'Male', 'offa', '09098987878', 'mike@gmail.com', 'Savings', '12948', 'uploads/sdd.jpg', '1012639345', 1212),
('Bada', 'Omotope', 'Sarumi', 'Male', 'ilorin', '09098987676', 'bada@gmail.com', 'Savings', '3000', 'uploads/deborah.jpg', '1036203589', 1234),
('oladele', 'mike', 'ola', 'Female', 'OFFA', '090989898798', 'ola@gm.com', 'Student Account', '1000', 'uploads/photo.jpg', '1393046091', 1234),
('oladele', 'mike', 'ola', 'Female', 'OFFA', '090989898798', 'ola@gm.com', 'Student Account', '2000', 'uploads/photo.jpg', '1042160350', 1234),
('oladele', 'mike', 'ola', 'Female', 'OFFA', '090989898798', 'ola@gm.com', 'Student Account', '97896', 'uploads/photo.jpg', '1403482937', 1234);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
