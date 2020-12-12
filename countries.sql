-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2020 at 07:15 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usmansaleem234_learning`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_symbol` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_decimals` int(11) DEFAULT NULL,
  `iso2` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iso3` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `continent_code` char(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `calling_code` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `currency_code`, `currency_symbol`, `currency_decimals`, `iso2`, `iso3`, `continent_code`, `name`, `calling_code`, `flag`) VALUES
(1, '004', 'AFN', '؋', 2, 'AF', 'AFG', 'AS', 'Afghanistan', '93', 'AF.png'),
(2, '008', 'ALL', 'Lek', 2, 'AL', 'ALB', 'EU', 'Albania', '355', 'AL.png'),
(3, '010', '', '', 2, 'AQ', 'ATA', 'AN', 'Antarctica', '672', 'AQ.png'),
(4, '012', 'DZD', 'DZD', 2, 'DZ', 'DZA', 'AF', 'Algeria', '213', 'DZ.png'),
(5, '016', 'USD', '$', 2, 'AS', 'ASM', 'OC', 'American Samoa', '1', 'AS.png'),
(6, '020', 'EUR', '€', 2, 'AD', 'AND', 'EU', 'Andorra', '376', 'AD.png'),
(7, '024', 'AOA', 'Kz', 2, 'AO', 'AGO', 'AF', 'Angola', '244', 'AO.png'),
(8, '028', 'XCD', '$', 2, 'AG', 'ATG', 'NA', 'Antigua and Barbuda', '1', 'AG.png'),
(9, '031', 'AZN', 'ман', 2, 'AZ', 'AZE', 'AS', 'Azerbaijan', '994', 'AZ.png'),
(10, '032', 'ARS', '$', 2, 'AR', 'ARG', 'SA', 'Argentina', '54', 'AR.png'),
(11, '036', 'AUD', '$', 2, 'AU', 'AUS', 'OC', 'Australia', '61', 'AU.png'),
(12, '040', 'EUR', '€', 2, 'AT', 'AUT', 'EU', 'Austria', '43', 'AT.png'),
(13, '044', 'BSD', '$', 2, 'BS', 'BHS', 'NA', 'Bahamas', '1', 'BS.png'),
(14, '048', 'BHD', 'BHD', 3, 'BH', 'BHR', 'AS', 'Bahrain', '973', 'BH.png'),
(15, '050', 'BDT', 'BDT', 2, 'BD', 'BGD', 'AS', 'Bangladesh', '880', 'BD.png'),
(16, '051', 'AMD', 'AMD', 2, 'AM', 'ARM', 'AS', 'Armenia', '374', 'AM.png'),
(17, '052', 'BBD', '$', 2, 'BB', 'BRB', 'NA', 'Barbados', '1', 'BB.png'),
(18, '056', 'EUR', '€', 2, 'BE', 'BEL', 'EU', 'Belgium', '32', 'BE.png'),
(19, '060', 'BMD', '$', 2, 'BM', 'BMU', 'NA', 'Bermuda', '1', 'BM.png'),
(20, '064', 'BTN', 'BTN', 2, 'BT', 'BTN', 'AS', 'Bhutan', '975', 'BT.png'),
(21, '068', 'BOB', '$b', 2, 'BO', 'BOL', 'SA', 'Bolivia, Plurinational State of', '591', 'BO.png'),
(22, '070', 'BAM', 'KM', 2, 'BA', 'BIH', 'EU', 'Bosnia and Herzegovina', '387', 'BA.png'),
(23, '072', 'BWP', 'P', 2, 'BW', 'BWA', 'AF', 'Botswana', '267', 'BW.png'),
(24, '074', '', 'kr', 2, 'BV', 'BVT', 'AN', 'Bouvet Island', '47', 'BV.png'),
(25, '076', 'BRL', 'R$', 2, 'BR', 'BRA', 'SA', 'Brazil', '55', 'BR.png'),
(26, '084', 'BZD', 'BZ$', 2, 'BZ', 'BLZ', 'NA', 'Belize', '501', 'BZ.png'),
(27, '086', 'USD', '$', 2, 'IO', 'IOT', 'AS', 'British Indian Ocean Territory', '246', 'IO.png'),
(28, '090', 'SBD', '$', 2, 'SB', 'SLB', 'OC', 'Solomon Islands', '677', 'SB.png'),
(29, '092', 'USD', '$', 2, 'VG', 'VGB', 'NA', 'Virgin Islands, British', '1', 'VG.png'),
(30, '096', 'BND', '$', 2, 'BN', 'BRN', 'AS', 'Brunei Darussalam', '673', 'BN.png'),
(31, '100', 'BGN', 'лв', 2, 'BG', 'BGR', 'EU', 'Bulgaria', '359', 'BG.png'),
(32, '104', 'MMK', 'K', 2, 'MM', 'MMR', 'AS', 'Myanmar', '95', 'MM.png'),
(33, '108', 'BIF', 'BIF', 0, 'BI', 'BDI', 'AF', 'Burundi', '257', 'BI.png'),
(34, '112', 'BYR', 'p.', 2, 'BY', 'BLR', 'EU', 'Belarus', '375', 'BY.png'),
(35, '116', 'KHR', '៛', 2, 'KH', 'KHM', 'AS', 'Cambodia', '855', 'KH.png'),
(36, '120', 'XAF', 'FCF', 0, 'CM', 'CMR', 'AF', 'Cameroon', '237', 'CM.png'),
(37, '124', 'CAD', '$', 2, 'CA', 'CAN', 'NA', 'Canada', '1', 'CA.png'),
(38, '132', 'CVE', 'CVE', 2, 'CV', 'CPV', 'AF', 'Cape Verde', '238', 'CV.png'),
(39, '136', 'KYD', '$', 2, 'KY', 'CYM', 'NA', 'Cayman Islands', '1', 'KY.png'),
(40, '140', 'XAF', 'CFA', 0, 'CF', 'CAF', 'AF', 'Central African Republic', '236', 'CF.png'),
(41, '144', 'LKR', '₨', 2, 'LK', 'LKA', 'AS', 'Sri Lanka', '94', 'LK.png'),
(42, '148', 'XAF', 'XAF', 0, 'TD', 'TCD', 'AF', 'Chad', '235', 'TD.png'),
(43, '152', 'CLP', 'CLP', 0, 'CL', 'CHL', 'SA', 'Chile', '56', 'CL.png'),
(44, '156', 'CNY', '¥', 2, 'CN', 'CHN', 'AS', 'China', '86', 'CN.png'),
(45, '158', 'TWD', 'NT$', 2, 'TW', 'TWN', 'AS', 'Taiwan, Province of China', '886', 'TW.png'),
(46, '162', 'AUD', '$', 2, 'CX', 'CXR', 'AS', 'Christmas Island', '61', 'CX.png'),
(47, '166', 'AUD', '$', 2, 'CC', 'CCK', 'AS', 'Cocos (Keeling) Islands', '61', 'CC.png'),
(48, '170', 'COP', '$', 2, 'CO', 'COL', 'SA', 'Colombia', '57', 'CO.png'),
(49, '174', 'KMF', 'KMF', 0, 'KM', 'COM', 'AF', 'Comoros', '269', 'KM.png'),
(50, '175', 'EUR', '€', 2, 'YT', 'MYT', 'AF', 'Mayotte', '262', 'YT.png'),
(51, '178', 'XAF', 'FCF', 0, 'CG', 'COG', 'AF', 'Congo', '242', 'CG.png'),
(52, '180', 'CDF', 'CDF', 2, 'CD', 'COD', 'AF', 'Congo, the Democratic Republic of the', '243', 'CD.png'),
(53, '184', 'NZD', '$', 2, 'CK', 'COK', 'OC', 'Cook Islands', '682', 'CK.png'),
(54, '188', 'CRC', '₡', 2, 'CR', 'CRI', 'NA', 'Costa Rica', '506', 'CR.png'),
(55, '191', 'HRK', 'kn', 2, 'HR', 'HRV', 'EU', 'Croatia', '385', 'HR.png'),
(56, '192', 'CUP', '₱', 2, 'CU', 'CUB', 'NA', 'Cuba', '53', 'CU.png'),
(57, '196', 'EUR', 'CYP', 2, 'CY', 'CYP', 'AS', 'Cyprus', '357', 'CY.png'),
(58, '203', 'CZK', 'Kč', 2, 'CZ', 'CZE', 'EU', 'Czech Republic', '420', 'CZ.png'),
(59, '204', 'XOF', 'XOF', 0, 'BJ', 'BEN', 'AF', 'Benin', '229', 'BJ.png'),
(60, '208', 'DKK', 'kr', 2, 'DK', 'DNK', 'EU', 'Denmark', '45', 'DK.png'),
(61, '212', 'XCD', '$', 2, 'DM', 'DMA', 'NA', 'Dominica', '1', 'DM.png'),
(62, '214', 'DOP', 'RD$', 2, 'DO', 'DOM', 'NA', 'Dominican Republic', '1', 'DO.png'),
(63, '218', 'USD', '$', 2, 'EC', 'ECU', 'SA', 'Ecuador', '593', 'EC.png'),
(64, '222', 'SVC', '$', 2, 'SV', 'SLV', 'NA', 'El Salvador', '503', 'SV.png'),
(65, '226', 'XAF', 'FCF', 2, 'GQ', 'GNQ', 'AF', 'Equatorial Guinea', '240', 'GQ.png'),
(66, '231', 'ETB', 'ETB', 2, 'ET', 'ETH', 'AF', 'Ethiopia', '251', 'ET.png'),
(67, '232', 'ERN', 'Nfk', 2, 'ER', 'ERI', 'AF', 'Eritrea', '291', 'ER.png'),
(68, '233', 'EUR', 'kr', 2, 'EE', 'EST', 'EU', 'Estonia', '372', 'EE.png'),
(69, '234', 'DKK', 'kr', 2, 'FO', 'FRO', 'EU', 'Faroe Islands', '298', 'FO.png'),
(70, '238', 'FKP', '£', 2, 'FK', 'FLK', 'SA', 'Falkland Islands (Malvinas)', '500', 'FK.png'),
(71, '239', '', '£', 2, 'GS', 'SGS', 'AN', 'South Georgia and the South Sandwich Islands', '44', 'GS.png'),
(72, '242', 'FJD', '$', 2, 'FJ', 'FJI', 'OC', 'Fiji', '679', 'FJ.png'),
(73, '246', 'EUR', '€', 2, 'FI', 'FIN', 'EU', 'Finland', '358', 'FI.png'),
(74, '248', 'EUR', NULL, NULL, 'AX', 'ALA', 'EU', 'Åland Islands', '358', NULL),
(75, '250', 'EUR', '€', 2, 'FR', 'FRA', 'EU', 'France', '33', 'FR.png'),
(76, '254', 'EUR', '€', 2, 'GF', 'GUF', 'SA', 'French Guiana', '594', 'GF.png'),
(77, '258', 'XPF', 'XPF', 0, 'PF', 'PYF', 'OC', 'French Polynesia', '689', 'PF.png'),
(78, '260', 'EUR', '€', 2, 'TF', 'ATF', 'AN', 'French Southern Territories', '33', 'TF.png'),
(79, '262', 'DJF', 'DJF', 0, 'DJ', 'DJI', 'AF', 'Djibouti', '253', 'DJ.png'),
(80, '266', 'XAF', 'FCF', 0, 'GA', 'GAB', 'AF', 'Gabon', '241', 'GA.png'),
(81, '268', 'GEL', 'GEL', 2, 'GE', 'GEO', 'AS', 'Georgia', '995', 'GE.png'),
(82, '270', 'GMD', 'D', 2, 'GM', 'GMB', 'AF', 'Gambia', '220', 'GM.png'),
(83, '275', NULL, '₪', 2, 'PS', 'PSE', 'AS', 'Palestinian Territory, Occupied', '970', 'PS.png'),
(84, '276', 'EUR', '€', 2, 'DE', 'DEU', 'EU', 'Germany', '49', 'DE.png'),
(85, '288', 'GHS', '¢', 2, 'GH', 'GHA', 'AF', 'Ghana', '233', 'GH.png'),
(86, '292', 'GIP', '£', 2, 'GI', 'GIB', 'EU', 'Gibraltar', '350', 'GI.png'),
(87, '296', 'AUD', '$', 2, 'KI', 'KIR', 'OC', 'Kiribati', '686', 'KI.png'),
(88, '300', 'EUR', '€', 2, 'GR', 'GRC', 'EU', 'Greece', '30', 'GR.png'),
(89, '304', 'DKK', 'kr', 2, 'GL', 'GRL', 'NA', 'Greenland', '299', 'GL.png'),
(90, '308', 'XCD', '$', 2, 'GD', 'GRD', 'NA', 'Grenada', '1', 'GD.png'),
(91, '312', 'EUR ', '€', 2, 'GP', 'GLP', 'NA', 'Guadeloupe', '590', 'GP.png'),
(92, '316', 'USD', '$', 2, 'GU', 'GUM', 'OC', 'Guam', '1', 'GU.png'),
(93, '320', 'GTQ', 'Q', 2, 'GT', 'GTM', 'NA', 'Guatemala', '502', 'GT.png'),
(94, '324', 'GNF', 'GNF', 0, 'GN', 'GIN', 'AF', 'Guinea', '224', 'GN.png'),
(95, '328', 'GYD', '$', 2, 'GY', 'GUY', 'SA', 'Guyana', '592', 'GY.png'),
(96, '332', 'HTG', 'G', 2, 'HT', 'HTI', 'NA', 'Haiti', '509', 'HT.png'),
(97, '334', '', '$', 2, 'HM', 'HMD', 'AN', 'Heard Island and McDonald Islands', '61', 'HM.png'),
(98, '336', 'EUR', '€', 2, 'VA', 'VAT', 'EU', 'Holy See (Vatican City State)', '39', 'VA.png'),
(99, '340', 'HNL', 'L', 2, 'HN', 'HND', 'NA', 'Honduras', '504', 'HN.png'),
(100, '344', 'HKD', '$', 2, 'HK', 'HKG', 'AS', 'Hong Kong', '852', 'HK.png'),
(101, '348', 'HUF', 'Ft', 2, 'HU', 'HUN', 'EU', 'Hungary', '36', 'HU.png'),
(102, '352', 'ISK', 'kr', 0, 'IS', 'ISL', 'EU', 'Iceland', '354', 'IS.png'),
(103, '356', 'INR', '₹', 2, 'IN', 'IND', 'AS', 'India', '91', 'IN.png'),
(104, '360', 'IDR', 'Rp', 2, 'ID', 'IDN', 'AS', 'Indonesia', '62', 'ID.png'),
(105, '364', 'IRR', '﷼', 2, 'IR', 'IRN', 'AS', 'Iran, Islamic Republic of', '98', 'IR.png'),
(106, '368', 'IQD', 'IQD', 3, 'IQ', 'IRQ', 'AS', 'Iraq', '964', 'IQ.png'),
(107, '372', 'EUR', '€', 2, 'IE', 'IRL', 'EU', 'Ireland', '353', 'IE.png'),
(108, '376', 'ILS', '₪', 2, 'IL', 'ISR', 'AS', 'Israel', '972', 'IL.png'),
(109, '380', 'EUR', '€', 2, 'IT', 'ITA', 'EU', 'Italy', '39', 'IT.png'),
(110, '384', 'XOF', 'XOF', 0, 'CI', 'CIV', 'AF', 'Côte d\'Ivoire', '225', 'CI.png'),
(111, '388', 'JMD', '$', 2, 'JM', 'JAM', 'NA', 'Jamaica', '1', 'JM.png'),
(112, '392', 'JPY', '¥', 0, 'JP', 'JPN', 'AS', 'Japan', '81', 'JP.png'),
(113, '398', 'KZT', 'лв', 2, 'KZ', 'KAZ', 'AS', 'Kazakhstan', '7', 'KZ.png'),
(114, '400', 'JOD', 'JOD', 2, 'JO', 'JOR', 'AS', 'Jordan', '962', 'JO.png'),
(115, '404', 'KES', 'KES', 2, 'KE', 'KEN', 'AF', 'Kenya', '254', 'KE.png'),
(116, '408', 'KPW', '₩', 2, 'KP', 'PRK', 'AS', 'Korea, Democratic People\'s Republic of', '850', 'KP.png'),
(117, '410', 'KRW', '₩', 0, 'KR', 'KOR', 'AS', 'Korea, Republic of', '82', 'KR.png'),
(118, '414', 'KWD', 'KWD', 3, 'KW', 'KWT', 'AS', 'Kuwait', '965', 'KW.png'),
(119, '417', 'KGS', 'лв', 2, 'KG', 'KGZ', 'AS', 'Kyrgyzstan', '996', 'KG.png'),
(120, '418', 'LAK', '₭', 0, 'LA', 'LAO', 'AS', 'Lao People\'s Democratic Republic', '856', 'LA.png'),
(121, '422', 'LBP', '£', 2, 'LB', 'LBN', 'AS', 'Lebanon', '961', 'LB.png'),
(122, '426', 'LSL', 'L', 2, 'LS', 'LSO', 'AF', 'Lesotho', '266', 'LS.png'),
(123, '428', 'EUR', 'Ls', 2, 'LV', 'LVA', 'EU', 'Latvia', '371', 'LV.png'),
(124, '430', 'LRD', '$', 2, 'LR', 'LBR', 'AF', 'Liberia', '231', 'LR.png'),
(125, '434', 'LYD', 'LYD', 3, 'LY', 'LBY', 'AF', 'Libya', '218', 'LY.png'),
(126, '438', 'CHF', 'CHF', 2, 'LI', 'LIE', 'EU', 'Liechtenstein', '423', 'LI.png'),
(127, '440', 'EUR', 'Lt', 2, 'LT', 'LTU', 'EU', 'Lithuania', '370', 'LT.png'),
(128, '442', 'EUR', '€', 2, 'LU', 'LUX', 'EU', 'Luxembourg', '352', 'LU.png'),
(129, '446', 'MOP', 'MOP', 2, 'MO', 'MAC', 'AS', 'Macao', '853', 'MO.png'),
(130, '450', 'MGA', 'MGA', 2, 'MG', 'MDG', 'AF', 'Madagascar', '261', 'MG.png'),
(131, '454', 'MWK', 'MK', 2, 'MW', 'MWI', 'AF', 'Malawi', '265', 'MW.png'),
(132, '458', 'MYR', 'RM', 2, 'MY', 'MYS', 'AS', 'Malaysia', '60', 'MY.png'),
(133, '462', 'MVR', 'Rf', 2, 'MV', 'MDV', 'AS', 'Maldives', '960', 'MV.png'),
(134, '466', 'XOF', 'XOF', 0, 'ML', 'MLI', 'AF', 'Mali', '223', 'ML.png'),
(135, '470', 'EUR', 'MTL', 2, 'MT', 'MLT', 'EU', 'Malta', '356', 'MT.png'),
(136, '474', 'EUR', '€', 2, 'MQ', 'MTQ', 'NA', 'Martinique', '596', 'MQ.png'),
(137, '478', 'MRO', 'UM', 2, 'MR', 'MRT', 'AF', 'Mauritania', '222', 'MR.png'),
(138, '480', 'MUR', '₨', 2, 'MU', 'MUS', 'AF', 'Mauritius', '230', 'MU.png'),
(139, '484', 'MXN', '$', 2, 'MX', 'MEX', 'NA', 'Mexico', '52', 'MX.png'),
(140, '492', 'EUR', '€', 2, 'MC', 'MCO', 'EU', 'Monaco', '377', 'MC.png'),
(141, '496', 'MNT', '₮', 2, 'MN', 'MNG', 'AS', 'Mongolia', '976', 'MN.png'),
(142, '498', 'MDL', 'MDL', 2, 'MD', 'MDA', 'EU', 'Moldova, Republic of', '373', 'MD.png'),
(143, '499', 'EUR', '€', 2, 'ME', 'MNE', 'EU', 'Montenegro', '382', 'ME.png'),
(144, '500', 'XCD', '$', 2, 'MS', 'MSR', 'NA', 'Montserrat', '1', 'MS.png'),
(145, '504', 'MAD', 'MAD', 2, 'MA', 'MAR', 'AF', 'Morocco', '212', 'MA.png'),
(146, '508', 'MZN', 'MT', 2, 'MZ', 'MOZ', 'AF', 'Mozambique', '258', 'MZ.png'),
(147, '512', 'OMR', '﷼', 3, 'OM', 'OMN', 'AS', 'Oman', '968', 'OM.png'),
(148, '516', 'NAD', '$', 2, 'NA', 'NAM', 'AF', 'Namibia', '264', 'NA.png'),
(149, '520', 'AUD', '$', 2, 'NR', 'NRU', 'OC', 'Nauru', '674', 'NR.png'),
(150, '524', 'NPR', '₨', 2, 'NP', 'NPL', 'AS', 'Nepal', '977', 'NP.png'),
(151, '528', 'EUR', '€', 2, 'NL', 'NLD', 'EU', 'Netherlands', '31', 'NL.png'),
(152, '531', 'ANG', NULL, NULL, 'CW', 'CUW', 'NA', 'Curaçao', '599', NULL),
(153, '533', 'AWG', 'ƒ', 2, 'AW', 'ABW', 'NA', 'Aruba', '297', 'AW.png'),
(154, '534', 'ANG', NULL, NULL, 'SX', 'SXM', 'NA', 'Sint Maarten (Dutch part)', '721', NULL),
(155, '535', 'USD', NULL, NULL, 'BQ', 'BES', 'NA', 'Bonaire, Sint Eustatius and Saba', '599', NULL),
(156, '540', 'XPF', 'XPF', 0, 'NC', 'NCL', 'OC', 'New Caledonia', '687', 'NC.png'),
(157, '548', 'VUV', 'Vt', 0, 'VU', 'VUT', 'OC', 'Vanuatu', '678', 'VU.png'),
(158, '554', 'NZD', '$', 2, 'NZ', 'NZL', 'OC', 'New Zealand', '64', 'NZ.png'),
(159, '558', 'NIO', 'C$', 2, 'NI', 'NIC', 'NA', 'Nicaragua', '505', 'NI.png'),
(160, '562', 'XOF', 'XOF', 0, 'NE', 'NER', 'AF', 'Niger', '227', 'NE.png'),
(161, '566', 'NGN', '₦', 2, 'NG', 'NGA', 'AF', 'Nigeria', '234', 'NG.png'),
(162, '570', 'NZD', '$', 2, 'NU', 'NIU', 'OC', 'Niue', '683', 'NU.png'),
(163, '574', 'AUD', '$', 2, 'NF', 'NFK', 'OC', 'Norfolk Island', '672', 'NF.png'),
(164, '578', 'NOK', 'kr', 2, 'NO', 'NOR', 'EU', 'Norway', '47', 'NO.png'),
(165, '580', 'USD', '$', 2, 'MP', 'MNP', 'OC', 'Northern Mariana Islands', '1', 'MP.png'),
(166, '581', 'USD', '$', 2, 'UM', 'UMI', 'OC', 'United States Minor Outlying Islands', '1', 'UM.png'),
(167, '583', 'USD', '$', 2, 'FM', 'FSM', 'OC', 'Micronesia, Federated States of', '691', 'FM.png'),
(168, '584', 'USD', '$', 2, 'MH', 'MHL', 'OC', 'Marshall Islands', '692', 'MH.png'),
(169, '585', 'USD', '$', 2, 'PW', 'PLW', 'OC', 'Palau', '680', 'PW.png'),
(170, '586', 'PKR', '₨', 2, 'PK', 'PAK', 'AS', 'Pakistan', '92', 'PK.png'),
(171, '591', 'PAB', 'B/.', 2, 'PA', 'PAN', 'NA', 'Panama', '507', 'PA.png'),
(172, '598', 'PGK', 'PGK', 2, 'PG', 'PNG', 'OC', 'Papua New Guinea', '675', 'PG.png'),
(173, '600', 'PYG', 'Gs', 0, 'PY', 'PRY', 'SA', 'Paraguay', '595', 'PY.png'),
(174, '604', 'PEN', 'S/.', 2, 'PE', 'PER', 'SA', 'Peru', '51', 'PE.png'),
(175, '608', 'PHP', 'Php', 2, 'PH', 'PHL', 'AS', 'Philippines', '63', 'PH.png'),
(176, '612', 'NZD', '$', 2, 'PN', 'PCN', 'OC', 'Pitcairn', '649', 'PN.png'),
(177, '616', 'PLN', 'zł', 2, 'PL', 'POL', 'EU', 'Poland', '48', 'PL.png'),
(178, '620', 'EUR', '€', 2, 'PT', 'PRT', 'EU', 'Portugal', '351', 'PT.png'),
(179, '624', 'XOF', 'XOF', 0, 'GW', 'GNB', 'AF', 'Guinea-Bissau', '245', 'GW.png'),
(180, '626', 'USD', '$', 2, 'TL', 'TLS', 'AS', 'Timor-Leste', '670', 'TL.png'),
(181, '630', 'USD', '$', 2, 'PR', 'PRI', 'NA', 'Puerto Rico', '1', 'PR.png'),
(182, '634', 'QAR', '﷼', 2, 'QA', 'QAT', 'AS', 'Qatar', '974', 'QA.png'),
(183, '638', 'EUR', '€', 2, 'RE', 'REU', 'AF', 'Réunion', '262', 'RE.png'),
(184, '642', 'RON', 'lei', 2, 'RO', 'ROU', 'EU', 'Romania', '40', 'RO.png'),
(185, '643', 'RUB', 'руб', 2, 'RU', 'RUS', 'EU', 'Russian Federation', '7', 'RU.png'),
(186, '646', 'RWF', 'RWF', 0, 'RW', 'RWA', 'AF', 'Rwanda', '250', 'RW.png'),
(187, '652', 'EUR', NULL, NULL, 'BL', 'BLM', 'NA', 'Saint Barthélemy', '590', NULL),
(188, '654', 'SHP', '£', 2, 'SH', 'SHN', 'AF', 'Saint Helena, Ascension and Tristan da Cunha', '290', 'SH.png'),
(189, '659', 'XCD', '$', 2, 'KN', 'KNA', 'NA', 'Saint Kitts and Nevis', '1', 'KN.png'),
(190, '660', 'XCD', '$', 2, 'AI', 'AIA', 'NA', 'Anguilla', '1', 'AI.png'),
(191, '662', 'XCD', '$', 2, 'LC', 'LCA', 'NA', 'Saint Lucia', '1', 'LC.png'),
(192, '663', 'EUR', NULL, NULL, 'MF', 'MAF', 'NA', 'Saint Martin (French part)', '590', NULL),
(193, '666', 'EUR', '€', 2, 'PM', 'SPM', 'NA', 'Saint Pierre and Miquelon', '508', 'PM.png'),
(194, '670', 'XCD', '$', 2, 'VC', 'VCT', 'NA', 'Saint Vincent and the Grenadines', '1', 'VC.png'),
(195, '674', 'EUR ', '€', 2, 'SM', 'SMR', 'EU', 'San Marino', '378', 'SM.png'),
(196, '678', 'STD', 'Db', 2, 'ST', 'STP', 'AF', 'Sao Tome and Principe', '239', 'ST.png'),
(197, '682', 'SAR', '﷼', 2, 'SA', 'SAU', 'AS', 'Saudi Arabia', '966', 'SA.png'),
(198, '686', 'XOF', 'XOF', 0, 'SN', 'SEN', 'AF', 'Senegal', '221', 'SN.png'),
(199, '688', 'RSD', NULL, NULL, 'RS', 'SRB', 'EU', 'Serbia', '381', NULL),
(200, '690', 'SCR', '₨', 2, 'SC', 'SYC', 'AF', 'Seychelles', '248', 'SC.png'),
(201, '694', 'SLL', 'Le', 2, 'SL', 'SLE', 'AF', 'Sierra Leone', '232', 'SL.png'),
(202, '702', 'SGD', '$', 2, 'SG', 'SGP', 'AS', 'Singapore', '65', 'SG.png'),
(203, '703', 'EUR', 'Sk', 2, 'SK', 'SVK', 'EU', 'Slovakia', '421', 'SK.png'),
(204, '704', 'VND', '₫', 2, 'VN', 'VNM', 'AS', 'Viet Nam', '84', 'VN.png'),
(205, '705', 'EUR', '€', 2, 'SI', 'SVN', 'EU', 'Slovenia', '386', 'SI.png'),
(206, '706', 'SOS', 'S', 2, 'SO', 'SOM', 'AF', 'Somalia', '252', 'SO.png'),
(207, '710', 'ZAR', 'R', 2, 'ZA', 'ZAF', 'AF', 'South Africa', '27', 'ZA.png'),
(208, '716', 'ZWL', 'Z$', 2, 'ZW', 'ZWE', 'AF', 'Zimbabwe', '263', 'ZW.png'),
(209, '724', 'EUR', '€', 2, 'ES', 'ESP', 'EU', 'Spain', '34', 'ES.png'),
(210, '728', 'SSP', NULL, NULL, 'SS', 'SSD', 'AF', 'South Sudan', '211', NULL),
(211, '729', 'SDG', NULL, NULL, 'SD', 'SDN', 'AF', 'Sudan', '249', NULL),
(212, '732', 'MAD', 'MAD', 2, 'EH', 'ESH', 'AF', 'Western Sahara', '212', 'EH.png'),
(213, '740', 'SRD', '$', 2, 'SR', 'SUR', 'SA', 'Suriname', '597', 'SR.png'),
(214, '744', 'NOK', 'kr', 2, 'SJ', 'SJM', 'EU', 'Svalbard and Jan Mayen', '47', 'SJ.png'),
(215, '748', 'SZL', 'SZL', 2, 'SZ', 'SWZ', 'AF', 'Swaziland', '268', 'SZ.png'),
(216, '752', 'SEK', 'kr', 2, 'SE', 'SWE', 'EU', 'Sweden', '46', 'SE.png'),
(217, '756', 'CHF', 'CHF', 2, 'CH', 'CHE', 'EU', 'Switzerland', '41', 'CH.png'),
(218, '760', 'SYP', '£', 2, 'SY', 'SYR', 'AS', 'Syrian Arab Republic', '963', 'SY.png'),
(219, '762', 'TJS', 'TJS', 2, 'TJ', 'TJK', 'AS', 'Tajikistan', '992', 'TJ.png'),
(220, '764', 'THB', '฿', 2, 'TH', 'THA', 'AS', 'Thailand', '66', 'TH.png'),
(221, '768', 'XOF', 'XOF', 0, 'TG', 'TGO', 'AF', 'Togo', '228', 'TG.png'),
(222, '772', 'NZD', '$', 2, 'TK', 'TKL', 'OC', 'Tokelau', '690', 'TK.png'),
(223, '776', 'TOP', 'T$', 2, 'TO', 'TON', 'OC', 'Tonga', '676', 'TO.png'),
(224, '780', 'TTD', 'TT$', 2, 'TT', 'TTO', 'NA', 'Trinidad and Tobago', '1', 'TT.png'),
(225, '784', 'AED', 'AED', 2, 'AE', 'ARE', 'AS', 'United Arab Emirates', '971', 'AE.png'),
(226, '788', 'TND', 'TND', 3, 'TN', 'TUN', 'AF', 'Tunisia', '216', 'TN.png'),
(227, '792', 'TRY', '₺', 2, 'TR', 'TUR', 'AS', 'Turkey', '90', 'TR.png'),
(228, '795', 'TMT', 'm', 2, 'TM', 'TKM', 'AS', 'Turkmenistan', '993', 'TM.png'),
(229, '796', 'USD', '$', 2, 'TC', 'TCA', 'NA', 'Turks and Caicos Islands', '1', 'TC.png'),
(230, '798', 'AUD', '$', 2, 'TV', 'TUV', 'OC', 'Tuvalu', '688', 'TV.png'),
(231, '800', 'UGX', 'UGX', 0, 'UG', 'UGA', 'AF', 'Uganda', '256', 'UG.png'),
(232, '804', 'UAH', '₴', 2, 'UA', 'UKR', 'EU', 'Ukraine', '380', 'UA.png'),
(233, '807', 'MKD', 'ден', 2, 'MK', 'MKD', 'EU', 'Macedonia, the former Yugoslav Republic of', '389', 'MK.png'),
(234, '818', 'EGP', '£', 2, 'EG', 'EGY', 'AF', 'Egypt', '20', 'EG.png'),
(235, '826', 'GBP', '£', 2, 'GB', 'GBR', 'EU', 'United Kingdom', '44', 'GB.png'),
(236, '831', 'GGP (GG2)', NULL, NULL, 'GG', 'GGY', 'EU', 'Guernsey', '44', NULL),
(237, '832', 'JEP (JE2)', NULL, NULL, 'JE', 'JEY', 'EU', 'Jersey', '44', NULL),
(238, '833', 'IMP (IM2)', NULL, NULL, 'IM', 'IMN', 'EU', 'Isle of Man', '44', NULL),
(239, '834', 'TZS', 'TZS', 2, 'TZ', 'TZA', 'AF', 'Tanzania, United Republic of', '255', 'TZ.png'),
(240, '840', 'USD', '$', 2, 'US', 'USA', 'NA', 'United States', '1', 'US.png'),
(241, '850', 'USD', '$', 2, 'VI', 'VIR', 'NA', 'Virgin Islands, U.S.', '1', 'VI.png'),
(242, '854', 'XOF', 'XOF', 0, 'BF', 'BFA', 'AF', 'Burkina Faso', '226', 'BF.png'),
(243, '858', 'UYU', '$U', 0, 'UY', 'URY', 'SA', 'Uruguay', '598', 'UY.png'),
(244, '860', 'UZS', 'лв', 2, 'UZ', 'UZB', 'AS', 'Uzbekistan', '998', 'UZ.png'),
(245, '862', 'VEF', 'Bs', 2, 'VE', 'VEN', 'SA', 'Venezuela, Bolivarian Republic of', '58', 'VE.png'),
(246, '876', 'XPF', 'XPF', 0, 'WF', 'WLF', 'OC', 'Wallis and Futuna', '681', 'WF.png'),
(247, '882', 'WST', 'WS$', 2, 'WS', 'WSM', 'OC', 'Samoa', '685', 'WS.png'),
(248, '887', 'YER', '﷼', 2, 'YE', 'YEM', 'AS', 'Yemen', '967', 'YE.png'),
(249, '894', 'ZMW', 'ZK', 2, 'ZM', 'ZMB', 'AF', 'Zambia', '260', 'ZM.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
