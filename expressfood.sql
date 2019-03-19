-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2019 at 11:33 PM
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
-- Database: `expressfood`
--

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `address`, `client_id`) VALUES
(1, '62-68 Rue Hatton 45100 Saint-Pryvé-Saint-Mesmin', 1),
(2, '12 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 2),
(3, '82-94 Avenue de Saint-Mesmin 45750 Saint-Pryvé', 3),
(4, '53 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 4),
(5, '18 Avenue de Saint-Mesmin Saint-Pryvé-Saint-Mesmin', 5),
(6, '1 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 6),
(7, '10 Avenue de Saint-Mesmin 45750 Saint-Pryvé-Saint', 7),
(8, '32 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 8),
(9, '66 Avenue de Saint-Mesmin 45750 Saint-Pryvé-Saint', 9),
(10, '12 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 10),
(11, '4 Avenue de Saint-Mesmin 45750 Saint-Pryvé-Saint', 11),
(12, '42 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 12),
(13, '85 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 13),
(14, '42 Avenue de Saint-Mesmin 45750 Saint-Pryvé-Saint', 14),
(15, '11 Rue de Bel air 45750 Saint-Pryvé-Saint-Mesmin', 15),
(16, '4 Avenue de Saint-Mesmin 45750 Saint-Pryvé-Saint-M', 16);

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `clientName`, `phone`) VALUES
(1, 'Robert Nicholson', '+33 67 234 11 95'),
(2, 'Jack Hanks', '+33 66 124 12 92'),
(3, 'Leonardo Brando', '+33 61 114 32 66'),
(4, 'Johnny Bogart', '+33 31 134 36 19'),
(5, 'Humphrey Pacino', '+33 38 111 32 64'),
(6, 'Kate Pacino', '+33 38 321 38 85'),
(7, 'Laurence Washington', '+33 38 111 22 14'),
(8, 'Daniel Cruise', '+33 38 739 22 99'),
(9, 'Brad  Day-Lewis', '+33 38 729 23 93'),
(10, 'Dustin  Grant', '+33 32 729 13 75'),
(11, 'Sean  Gable', '+33 12 724 19 14'),
(12, 'Harrison  Tracy', '+33 53 654 11 94'),
(13, 'George  Freeman', '+33 53 694 64 21'),
(14, 'Meryl  Hepburn', '+33 51 672 22 84'),
(15, 'Jennifer  Bergman', '+33 54 612 22 89'),
(16, 'Marilyn  Lawrence', '+33 11 667 22 11');

--
-- Dumping data for table `dailymenu`
--

INSERT INTO `dailymenu` (`menu_id`, `date`) VALUES
(1, '2019-03-01'),
(2, '2019-03-02'),
(3, '2019-03-03'),
(4, '2019-03-04'),
(5, '2019-03-05'),
(6, '2019-03-06'),
(7, '2019-03-07'),
(8, '2019-03-08'),
(9, '2019-03-09'),
(10, '2019-03-10');

--
-- Dumping data for table `deliverypeople`
--

INSERT INTO `deliverypeople` (`delivPerson_id`, `name`, `bike`) VALUES
(1, 'Rick', 'Specialized b100'),
(2, 'Martin', 'Specialized b250'),
(3, 'Den', 'Specialized b270'),
(4, 'Rick', 'Specialized b120-1'),
(5, 'Alex', 'Specialized b120-2');

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`dish_id`, `dishName`, `type`, `dishPrice`, `description`) VALUES
(121, 'Pasta', 'main', 15, 'made from an unleavened dough of a durum wheat flo'),
(122, 'Sorrel soup', 'main', 10, 'Water or broth, sorrel leaves, and salt'),
(123, 'Spaghetti', 'main', 7, 'Semolina or flour, water'),
(124, 'Lentil soup', 'main', 8, 'Lentils (green, brown, red, yellow or black)'),
(125, 'Bedfordshire clanger', 'main', 9, 'suet pastry; liver or meat; potatoes; onions; jam '),
(126, 'Bangers and mash', 'main', 9.5, 'Mashed potatoes, sausages'),
(127, 'Chicken tikka masala', 'main', 7.7, 'Lamb, fish or paneer tikka masala'),
(128, 'Cobbler', 'main', 5.7, 'batter, biscuit, or pie crust; fruit or savoury fi'),
(129, 'Beef Wellington', 'main', 11.1, 'Fillet steak, pâté, duxelles, puff pastry'),
(130, 'Black pudding', 'main', 3.9, 'Mint, thyme, marjoram, spices'),
(131, 'Bubble and squeak', 'main', 8.9, 'Potatoes, Cabbage, Brussels sprouts, vegetables'),
(132, 'Cauliflower cheese', 'main', 10.5, 'Cauliflower, cheese'),
(133, 'Sunday roast', 'main', 7.5, 'roast beef, roast potatoes, other vegetables and Y'),
(134, 'Toad-in-the-hole', 'main', 12.2, 'Sausages, Yorkshire pudding, batter, onion gravy'),
(135, 'Steak and oyster pie', 'main', 11.5, 'Beef, oysters'),
(136, 'Steak and kidney pudding', 'main', 11, 'Suet pastry, diced steak and beef, lamb or pig kid'),
(137, 'Stargazy pie', 'main', 6.7, 'Pilchards'),
(138, 'Rag pudding', 'main', 8.2, 'Minced meat, onions, suet pastry'),
(139, 'Pork pie', 'main', 5.7, 'Gala pie, Melton Mowbray Pork Pie'),
(140, 'Pie and mash', 'main', 11.5, 'Pie, mash and liquor meal'),
(141, 'Chiffon cake', 'desert', 4, 'Flour, vegetable oil, eggs, sugar'),
(142, 'Butter cake', 'desert', 5.3, 'Butter, sugar, flour, eggs'),
(143, 'Dobos torte', 'desert', 4.3, 'Sponge cake, buttercream, caramel'),
(144, 'Dutch carnival cake', 'desert', 3.8, 'freshly harvested rye flour and freshly harvested '),
(145, 'Boston cream pie', 'desert', 5.5, 'Sponge cake, custard or cream, chocolate glazer'),
(146, 'Coffee cake', 'desert', 3.3, 'Flour, vegetable oil, eggs, sugar'),
(147, 'Battenberg cake', 'desert', 6.6, 'Flour, jam, marzipan'),
(148, 'Dundee cake', 'desert', 4, 'Currants, sultanas and almonds'),
(149, 'Fat rascal', 'desert', 5.4, 'Currants and candied peel'),
(150, 'Batik cake', 'desert', 6.6, 'Broken Marie biscuit, Milo powder, chocolate powde'),
(151, 'Egg waffle', 'desert', 3.4, 'Eggs, sugar, flour, evaporated milk'),
(152, 'Buccellato', 'desert', 4.1, 'Candied fruit'),
(153, 'Banana cake', 'desert', 4, 'layer cake with banana'),
(154, 'Frog cake', 'desert', 6.4, 'Sponge cake, jam, cream, fondant'),
(155, 'Friand', 'desert', 4.7, 'Beurre noisette; almond flour, egg whites, sugar'),
(156, 'Hedgehog Slice', 'desert', 4.8, 'Crushed biscuit'),
(157, 'Bibingka', 'desert', 2.1, 'Glutinous rice (galapóng), coconut milk'),
(158, 'Song gao', 'desert', 4.8, 'Rice flour, sugar, water, azuki beans'),
(159, 'Simnel cake', 'desert', 4, 'A cake with almond paste'),
(160, 'Madeira cake', 'desert', 3.4, 'A sponge cake');

--
-- Dumping data for table `dishesinfo`
--

INSERT INTO `dishesinfo` (`menu_id`, `dish_id`) VALUES
(1, 121),
(1, 122),
(1, 160),
(1, 159),
(2, 123),
(2, 124),
(2, 158),
(2, 157),
(3, 125),
(3, 126),
(3, 156),
(3, 155),
(4, 127),
(4, 128),
(4, 154),
(4, 153),
(5, 129),
(5, 130),
(5, 152),
(5, 151),
(6, 131),
(6, 132),
(6, 150),
(6, 149),
(7, 133),
(7, 134),
(7, 148),
(7, 147),
(8, 135),
(8, 136),
(8, 146),
(8, 145),
(9, 137),
(9, 138),
(9, 144),
(9, 143),
(10, 139),
(10, 140),
(10, 142),
(10, 141);

--
-- Dumping data for table `orderbase`
--

INSERT INTO `orderbase` (`order_id`, `delivPerson_id`, `client_id`, `address_id`, `orderTime`) VALUES
(1, 1, 1, 1, '11:41:12'),
(2, 5, 2, 2, '10:13:19'),
(3, 1, 4, 4, '15:00:12'),
(4, 2, 3, 3, '13:40:34'),
(5, 1, 5, 5, '17:34:12'),
(6, 5, 6, 6, '13:40:11'),
(7, 1, 7, 7, '10:01:41'),
(8, 2, 8, 8, '13:56:52'),
(9, 2, 9, 9, '09:34:29'),
(10, 4, 10, 10, '13:40:12'),
(11, 2, 11, 11, '11:17:45'),
(12, 1, 12, 12, '11:41:02'),
(13, 2, 2, 2, '14:52:54'),
(14, 3, 3, 3, '13:23:10'),
(15, 4, 1, 1, '11:41:19');

--
-- Dumping data for table `orderitem`
--

INSERT INTO `orderitem` (`orderItem_id`, `order_id`, `dish_id`, `date`, `amount`) VALUES
(125, 1, 121, '2019-03-01', 1),
(126, 2, 122, '2019-03-01', 2),
(127, 3, 123, '2019-03-02', 1),
(128, 4, 124, '2019-03-02', 6),
(129, 5, 125, '2019-03-03', 6),
(130, 6, 126, '2019-03-03', 1),
(131, 7, 127, '2019-03-04', 2),
(132, 8, 128, '2019-03-04', 1),
(133, 9, 129, '2019-03-05', 1),
(134, 10, 130, '2019-03-05', 4),
(135, 11, 131, '2019-03-06', 11),
(136, 12, 132, '2019-03-06', 1),
(137, 13, 133, '2019-03-07', 1),
(138, 14, 134, '2019-03-07', 1),
(139, 15, 135, '2019-03-08', 2),
(140, 15, 136, '2019-03-08', 1),
(141, 2, 137, '2019-03-09', 1),
(142, 11, 138, '2019-03-09', 3),
(143, 5, 139, '2019-03-10', 1),
(144, 2, 140, '2019-03-10', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
