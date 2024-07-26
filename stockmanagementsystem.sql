SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `stocks` (
  `id` int(11) NOT NULL,
  `item_id` mediumtext DEFAULT NULL,
  `name` mediumtext DEFAULT NULL,
  `price` mediumtext DEFAULT NULL,
  `quantity` mediumtext DEFAULT NULL,
  `category` mediumtext DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=Aria DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `stocks` (`id`, `item_id`, `name`, `price`, `quantity`, `category`, `date`) VALUES
(12, '731-M', 'CPU case v2', '12354', '2', 'Computer Parts', '2023-09-04 01:56:32'),
(13, '426-B', 'Pliers', '1234', '22', 'Repair Tools', '2023-09-04 01:57:11'),
(14, '167-S', 'Screw Driver', '189', '40', 'Repair Tools', '2023-09-04 01:58:43'),
(7, '344-A', 'Video Card', '10000', '12', 'Computer Parts', '2023-08-06 18:52:03'),
(8, '543-C', 'Processor CPU i7', '240000', '5', 'Computer Parts', '2023-08-06 18:52:50'),
(9, '851-Y', 'PSU 450 watts', '4000', '3', 'Computer Parts', '2023-09-04 01:16:41'),
(10, '768-P', 'Processor AMD 5', '120993', '124', 'Computer Parts', '2023-09-04 01:16:53'),
(11, '162-T', 'ROM', '12354', '12', 'Computer Parts', '2023-09-04 01:19:09');


ALTER TABLE `stocks`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `stocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
