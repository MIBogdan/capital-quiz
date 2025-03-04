-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 04, 2025 at 07:49 AM
-- Server version: 10.6.21-MariaDB-cll-lve
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mariusbo_country_capitals`
--

-- --------------------------------------------------------

--
-- Table structure for table `flags`
--

CREATE DATABASE IF NOT EXISTS country_capitals;
USE country_capitals;

CREATE TABLE `flags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `capital` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `flags`
--

INSERT INTO `flags` (`id`, `name`, `capital`) VALUES
(2, 'Aland Islands', 'Mariehamn'),
(3, 'Albania', 'Tirana'),
(4, 'Algeria', 'Algiers'),
(5, 'American Samoa', 'Pago Pago'),
(6, 'Andorra', 'Andorra la Vella'),
(7, 'Angola', 'Luanda'),
(8, 'Anguilla', 'The Valley'),
(10, 'Antigua And Barbuda', 'St. John\'s'),
(11, 'Argentina', 'Buenos Aires'),
(12, 'Armenia', 'Yerevan'),
(13, 'Aruba', 'Oranjestad'),
(14, 'Australia', 'Canberra'),
(15, 'Austria', 'Vienna'),
(16, 'Azerbaijan', 'Baku'),
(17, 'The Bahamas', 'Nassau'),
(18, 'Bahrain', 'Manama'),
(19, 'Bangladesh', 'Dhaka'),
(20, 'Barbados', 'Bridgetown'),
(21, 'Belarus', 'Minsk'),
(22, 'Belgium', 'Brussels'),
(23, 'Belize', 'Belmopan'),
(24, 'Benin', 'Porto-Novo'),
(25, 'Bermuda', 'Hamilton'),
(26, 'Bhutan', 'Thimphu'),
(27, 'Bolivia', 'Sucre'),
(28, 'Bosnia and Herzegovina', 'Sarajevo'),
(29, 'Botswana', 'Gaborone'),
(31, 'Brazil', 'Brasilia'),
(32, 'British Indian Ocean Territory', 'Diego Garcia'),
(33, 'Brunei', 'Bandar Seri Begawan'),
(34, 'Bulgaria', 'Sofia'),
(35, 'Burkina Faso', 'Ouagadougou'),
(36, 'Burundi', 'Bujumbura'),
(37, 'Cambodia', 'Phnom Penh'),
(38, 'Cameroon', 'Yaounde'),
(39, 'Canada', 'Ottawa'),
(40, 'Cape Verde', 'Praia'),
(41, 'Cayman Islands', 'George Town'),
(42, 'Central African Republic', 'Bangui'),
(43, 'Chad', 'N\'Djamena'),
(44, 'Chile', 'Santiago'),
(45, 'China', 'Beijing'),
(46, 'Christmas Island', 'Flying Fish Cove'),
(47, 'Cocos (Keeling) Islands', 'West Island'),
(48, 'Colombia', 'Bogotá'),
(49, 'Comoros', 'Moroni'),
(50, 'Congo', 'Brazzaville'),
(51, 'Democratic Republic of the Congo', 'Kinshasa'),
(52, 'Cook Islands', 'Avarua'),
(53, 'Costa Rica', 'San Jose'),
(54, 'Cote D\'Ivoire (Ivory Coast)', 'Yamoussoukro'),
(55, 'Croatia', 'Zagreb'),
(56, 'Cuba', 'Havana'),
(57, 'Cyprus', 'Nicosia'),
(58, 'Czech Republic', 'Prague'),
(59, 'Denmark', 'Copenhagen'),
(60, 'Djibouti', 'Djibouti'),
(61, 'Dominica', 'Roseau'),
(62, 'Dominican Republic', 'Santo Domingo'),
(63, 'East Timor', 'Dili'),
(64, 'Ecuador', 'Quito'),
(65, 'Egypt', 'Cairo'),
(66, 'El Salvador', 'San Salvador'),
(67, 'Equatorial Guinea', 'Malabo'),
(68, 'Eritrea', 'Asmara'),
(69, 'Estonia', 'Tallinn'),
(70, 'Ethiopia', 'Addis Ababa'),
(71, 'Falkland Islands', 'Stanley'),
(72, 'Faroe Islands', 'Torshavn'),
(73, 'Fiji Islands', 'Suva'),
(74, 'Finland', 'Helsinki'),
(75, 'France', 'Paris'),
(76, 'French Guiana', 'Cayenne'),
(77, 'French Polynesia', 'Papeete'),
(78, 'French Southern Territories', 'Port-aux-Francais'),
(79, 'Gabon', 'Libreville'),
(80, 'Gambia The', 'Banjul'),
(81, 'Georgia', 'Tbilisi'),
(82, 'Germany', 'Berlin'),
(83, 'Ghana', 'Accra'),
(84, 'Gibraltar', 'Gibraltar'),
(85, 'Greece', 'Athens'),
(86, 'Greenland', 'Nuuk'),
(87, 'Grenada', 'St. George\'s'),
(88, 'Guadeloupe', 'Basse-Terre'),
(89, 'Guam', 'Hagatna'),
(90, 'Guatemala', 'Guatemala City'),
(91, 'Guernsey and Alderney', 'St Peter Port'),
(92, 'Guinea', 'Conakry'),
(93, 'Guinea-Bissau', 'Bissau'),
(94, 'Guyana', 'Georgetown'),
(95, 'Haiti', 'Port-au-Prince'),
(97, 'Honduras', 'Tegucigalpa'),
(98, 'Hong Kong S.A.R.', 'Hong Kong'),
(99, 'Hungary', 'Budapest'),
(100, 'Iceland', 'Reykjavik'),
(101, 'India', 'New Delhi'),
(102, 'Indonesia', 'Jakarta'),
(103, 'Iran', 'Tehran'),
(104, 'Iraq', 'Baghdad'),
(105, 'Ireland', 'Dublin'),
(106, 'Israel', 'Jerusalem'),
(107, 'Italy', 'Rome'),
(108, 'Jamaica', 'Kingston'),
(109, 'Japan', 'Tokyo'),
(110, 'Jersey', 'Saint Helier'),
(111, 'Jordan', 'Amman'),
(112, 'Kazakhstan', 'Astana'),
(113, 'Kenya', 'Nairobi'),
(114, 'Kiribati', 'Tarawa'),
(115, 'North Korea', 'Pyongyang'),
(116, 'South Korea', 'Seoul'),
(117, 'Kuwait', 'Kuwait City'),
(118, 'Kyrgyzstan', 'Bishkek'),
(119, 'Laos', 'Vientiane'),
(120, 'Latvia', 'Riga'),
(121, 'Lebanon', 'Beirut'),
(122, 'Lesotho', 'Maseru'),
(123, 'Liberia', 'Monrovia'),
(124, 'Libya', 'Tripolis'),
(125, 'Liechtenstein', 'Vaduz'),
(126, 'Lithuania', 'Vilnius'),
(127, 'Luxembourg', 'Luxembourg'),
(128, 'Macau S.A.R.', 'Macao'),
(129, 'North Macedonia', 'Skopje'),
(130, 'Madagascar', 'Antananarivo'),
(131, 'Malawi', 'Lilongwe'),
(132, 'Malaysia', 'Kuala Lumpur'),
(133, 'Maldives', 'Male'),
(134, 'Mali', 'Bamako'),
(135, 'Malta', 'Valletta'),
(136, 'Man (Isle of)', 'Douglas, Isle of Man'),
(137, 'Marshall Islands', 'Majuro'),
(138, 'Martinique', 'Fort-de-France'),
(139, 'Mauritania', 'Nouakchott'),
(140, 'Mauritius', 'Port Louis'),
(141, 'Mayotte', 'Mamoudzou'),
(142, 'Mexico', 'Ciudad de México'),
(143, 'Micronesia', 'Palikir'),
(144, 'Moldova', 'Chisinau'),
(145, 'Monaco', 'Monaco'),
(146, 'Mongolia', 'Ulan Bator'),
(147, 'Montenegro', 'Podgorica'),
(148, 'Montserrat', 'Plymouth'),
(149, 'Morocco', 'Rabat'),
(150, 'Mozambique', 'Maputo'),
(151, 'Myanmar', 'Nay Pyi Taw'),
(152, 'Namibia', 'Windhoek'),
(153, 'Nauru', 'Yaren'),
(154, 'Nepal', 'Kathmandu'),
(155, 'Bonaire, Sint Eustatius and Saba', 'Kralendijk'),
(156, 'Netherlands', 'Amsterdam'),
(157, 'New Caledonia', 'Noumea'),
(158, 'New Zealand', 'Wellington'),
(159, 'Nicaragua', 'Managua'),
(160, 'Niger', 'Niamey'),
(161, 'Nigeria', 'Abuja'),
(162, 'Niue', 'Alofi'),
(163, 'Norfolk Island', 'Kingston'),
(164, 'Northern Mariana Islands', 'Saipan'),
(165, 'Norway', 'Oslo'),
(166, 'Oman', 'Muscat'),
(167, 'Pakistan', 'Islamabad'),
(168, 'Palau', 'Melekeok'),
(169, 'Palestinian Territory Occupied', 'East Jerusalem'),
(170, 'Panama', 'Panama City'),
(171, 'Papua new Guinea', 'Port Moresby'),
(172, 'Paraguay', 'Asuncion'),
(173, 'Peru', 'Lima'),
(174, 'Philippines', 'Manila'),
(175, 'Pitcairn Island', 'Adamstown'),
(176, 'Poland', 'Warsaw'),
(177, 'Portugal', 'Lisbon'),
(178, 'Puerto Rico', 'San Juan'),
(179, 'Qatar', 'Doha'),
(180, 'Reunion', 'Saint-Denis'),
(181, 'Romania', 'Bucharest'),
(182, 'Russia', 'Moscow'),
(183, 'Rwanda', 'Kigali'),
(184, 'Saint Helena', 'Jamestown'),
(185, 'Saint Kitts And Nevis', 'Basseterre'),
(186, 'Saint Lucia', 'Castries'),
(187, 'Saint Pierre and Miquelon', 'Saint-Pierre'),
(188, 'Saint Vincent And The Grenadines', 'Kingstown'),
(189, 'Saint-Barthelemy', 'Gustavia'),
(190, 'Saint-Martin (French part)', 'Marigot'),
(191, 'Samoa', 'Apia'),
(192, 'San Marino', 'San Marino'),
(193, 'Sao Tome and Principe', 'Sao Tome'),
(194, 'Saudi Arabia', 'Riyadh'),
(195, 'Senegal', 'Dakar'),
(196, 'Serbia', 'Belgrade'),
(197, 'Seychelles', 'Victoria'),
(198, 'Sierra Leone', 'Freetown'),
(199, 'Singapore', 'Singapur'),
(200, 'Slovakia', 'Bratislava'),
(201, 'Slovenia', 'Ljubljana'),
(202, 'Solomon Islands', 'Honiara'),
(203, 'Somalia', 'Mogadishu'),
(204, 'South Africa', 'Pretoria'),
(205, 'South Georgia', 'Grytviken'),
(206, 'South Sudan', 'Juba'),
(207, 'Spain', 'Madrid'),
(208, 'Sri Lanka', 'Colombo'),
(209, 'Sudan', 'Khartoum'),
(210, 'Suriname', 'Paramaribo'),
(211, 'Svalbard And Jan Mayen Islands', 'Longyearbyen'),
(212, 'Swaziland', 'Mbabane'),
(213, 'Sweden', 'Stockholm'),
(214, 'Switzerland', 'Bern'),
(215, 'Syria', 'Damascus'),
(216, 'Taiwan', 'Taipei'),
(217, 'Tajikistan', 'Dushanbe'),
(218, 'Tanzania', 'Dodoma'),
(219, 'Thailand', 'Bangkok'),
(220, 'Togo', 'Lome'),
(222, 'Tonga', 'Nuku\'alofa'),
(223, 'Trinidad And Tobago', 'Port of Spain'),
(224, 'Tunisia', 'Tunis'),
(225, 'Turkey', 'Ankara'),
(226, 'Turkmenistan', 'Ashgabat'),
(227, 'Turks And Caicos Islands', 'Cockburn Town'),
(228, 'Tuvalu', 'Funafuti'),
(229, 'Uganda', 'Kampala'),
(230, 'Ukraine', 'Kyiv'),
(231, 'United Arab Emirates', 'Abu Dhabi'),
(232, 'United Kingdom', 'London'),
(233, 'United States', 'Washington'),
(235, 'Uruguay', 'Montevideo'),
(236, 'Uzbekistan', 'Tashkent'),
(237, 'Vanuatu', 'Port Vila'),
(238, 'Vatican City State (Holy See)', 'Vatican City'),
(239, 'Venezuela', 'Caracas'),
(240, 'Vietnam', 'Hanoi'),
(241, 'Virgin Islands (British)', 'Road Town'),
(242, 'Virgin Islands (US)', 'Charlotte Amalie'),
(243, 'Wallis And Futuna Islands', 'Mata Utu'),
(244, 'Western Sahara', 'El-Aaiun'),
(245, 'Yemen', 'Sanaa'),
(246, 'Zambia', 'Lusaka'),
(247, 'Zimbabwe', 'Harare'),
(248, 'Kosovo', 'Pristina'),
(249, 'Curaçao', 'Willemstad'),
(250, 'Sint Maarten (Dutch part)', 'Philipsburg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flags`
--
ALTER TABLE `flags`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flags`
--
ALTER TABLE `flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
