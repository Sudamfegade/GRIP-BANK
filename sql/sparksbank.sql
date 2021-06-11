SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Philona ', 'philona@gmail.com', 5000),
(2, 'Nivya', 'nivya@gmail.com', 6000),
(3, 'Devika', 'devika@gmail.com', 3000),
(4, 'Neeraja', 'neeraja@gmail.com', 5000),
(5, 'Sreya', 'sreya@gmail.com', 2000),
(6, 'Nisha', 'nisha@gmail.com', 6000),
(7, 'Irene', 'irene@gmail.com', 7000),
(8, 'Tom', 'tom@gmail.com', 5000),
(9, 'Jerry', 'jerry@gmail.com', 1000),
(10, 'Justin', 'justin@gmail.com', 9000);
COMMIT;
