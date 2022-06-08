-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 06:27 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `import_details`
--

CREATE TABLE `import_details` (
  `id` int(255) NOT NULL,
  `unique_digit` varchar(255) NOT NULL,
  `client_name` varchar(50) NOT NULL,
  `seal_name` varchar(50) NOT NULL,
  `use` varchar(50) NOT NULL,
  `installed_at` varchar(50) NOT NULL,
  `type` varchar(70) NOT NULL,
  `installed_on` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `import_details`
--

INSERT INTO `import_details` (`id`, `unique_digit`, `client_name`, `seal_name`, `use`, `installed_at`, `type`, `installed_on`) VALUES
(1, '408322236933', 'Nisi Dictum Inc.', 'CTX-API', 'Chemical & Petrolchemical', 'Buguma', 'CTX ANSI', '17-08-2020'),
(2, '617607291642', 'Egestas Consulting', 'CTX-API-3', 'Water', 'Nashville', 'CTX Single Seal', '08-02-2022'),
(3, '126936268876', 'A Associates', 'CTX-Dual-API', 'Power', 'Paillaco', 'CTX ANSI Dual Seal', '03-05-2021'),
(4, '424772369000', 'Nunc Mauris Industries', 'ETX-API', 'Sugar', 'Tredegar', 'ETX Single Seal', '10-07-2022'),
(5, '240352866585', 'Proin Dolor Nulla Corporation', 'CTX-API-2', 'Compressor', 'Bailivre', 'CTX ANSI Dual Seal', '06-07-2022'),
(6, '972805892243', 'Ac Sem Incorporated', 'ETX-API', 'Marine', 'Columbus', 'ETX Single Seal', '23-04-2022'),
(7, '980104423013', 'Ornare Sagittis Felis Corporation', 'CTX-API-2', 'Plum & Paper', 'Tampa', 'CTX ANSI Dual Seal', '12-04-2022'),
(8, '231631615948', 'Ante Ipsum Primis Institute', 'ETX-API', 'Water', 'Weyburn', 'ETX Single Seal', '28-06-2022'),
(9, '570686303089', 'Sem Semper Erat Company', 'CTX-API-2', 'Power', 'Neath', 'CTX ANSI Dual Seal', '09-05-2021'),
(10, '479695090160', 'Augue Ac Foundation', 'CTX-API-2', 'Chemical & Petrolchemical', 'Russell', 'CTX ANSI Dual Seal', '21-02-2022'),
(11, '312086054372', 'Praesent PC', 'ETX-API', 'Compressor', 'Rengo', 'ETX Single Seal', '22-07-2021'),
(12, '921010480935', 'Vitae Erat Incorporated', 'CTX-API-3', 'Marine', 'Weston-super-Mare', 'CTX Single Seal', '28-04-2022'),
(13, '975158501822', 'Purus Gravida Sagittis LLC', 'CTX-API-2', 'Plum & Paper', 'Corte Brugnatella', 'CTX ANSI Dual Seal', '05-02-2022'),
(14, '129216351928', 'Nunc Foundation', 'CTX-API-3', 'Water', 'Delmenhorst', 'CTX Single Seal', '12-08-2020'),
(15, '293051640703', 'Fusce Corp.', 'CTX-API-2', 'Power', 'Meeswijk', 'CTX ANSI Dual Seal', '30-12-2020'),
(16, '699079622724', 'Nam Nulla Inc.', 'CTX-API-3', 'Chemical & Petrolchemical', 'Lauro de Freitas', 'CTX Single Seal', '06-07-2021'),
(17, '861291477168', 'Nam Ac LLC', 'CTX-API-2', 'Water', 'Cork', 'CTX ANSI Dual Seal', '15-05-2022'),
(18, '990337461271', 'Malesuada Malesuada Industries', 'CTX-API-3', 'Power', 'Hoofddorp', 'CTX Single Seal', '27-12-2020'),
(19, '711372365518', 'Cras Inc.', 'CTX-API-3', 'Compressor', 'Shreveport', 'CTX Single Seal', '04-11-2021'),
(20, '806731095387', 'Non Magna Incorporated', 'CTX-API-2', 'Marine', 'Coleville Lake', 'CTX ANSI Dual Seal', '30-03-2021'),
(21, '868028114204', 'Magna Suspendisse Tristique Incorporated', 'CTX-API-3', 'Plum & Paper', 'Uijeongbu', 'CTX Single Seal', '19-11-2021'),
(22, '456002305445', 'Duis LLP', 'ETX-API', 'Chemical & Petrolchemical', 'Arica', 'ETX Single Seal', '09-08-2020'),
(23, '316707197797', 'Tempus Non LLP', 'CTX-API-2', 'Water', 'San Fabián', 'CTX ANSI Dual Seal', '04-11-2020'),
(24, '855347986544', 'Eu Enim Limited', 'CTX-API-2', 'Power', 'Radom', 'CTX ANSI Dual Seal', '12-06-2021'),
(25, '367837378042', 'Nec Eleifend PC', 'ETX-API', 'Chemical & Petrolchemical', 'Xhoris', 'ETX Single Seal', '14-11-2020'),
(26, '214078874023', 'Eleifend LLP', 'CTX-API-2', 'Water', 'Zamora', 'CTX ANSI Dual Seal', '07-11-2021'),
(27, '985515075531', 'Sed Molestie LLC', 'CTX-API-3', 'Power', 'Langen', 'CTX Single Seal', '13-01-2022'),
(28, '349378120953', 'Aliquet Industries', 'ETX-API', 'Sugar', 'Louth', 'ETX Single Seal', '12-08-2020'),
(29, '309631011394', 'Turpis Incorporated', 'CTX-API-2', 'Sugar', 'Kotamobagu', 'CTX ANSI Dual Seal', '10-02-2021'),
(30, '741590562943', 'Ipsum LLP', 'CTX-API', 'Compressor', 'Guelph', 'CTX Single Seal', '12-12-2020'),
(31, '230161137464', 'Ante Vivamus LLP', 'ETX-API', 'Marine', 'Khanewal', 'ETX Single Seal', '22-04-2022'),
(32, '980725901441', 'Amet Ltd', 'CTX-API-2', 'Plum & Paper', 'Arendonk', 'CTX ANSI Dual Seal', '15-09-2021'),
(33, '309973038283', 'Fringilla Industries', 'CTX-API-2', 'Sugar', 'Fort Laird', 'CTX ANSI Dual Seal', '30-06-2022'),
(34, '672397139464', 'Dis LLC', 'CTX-API-2', 'Water', 'Redwater', 'CTX ANSI Dual Seal', '26-01-2022'),
(35, '908791831451', 'Metus Vitae Institute', 'CTX-API', 'Power', 'Los Andes', 'CTX ANSI', '25-05-2021'),
(36, '332789863251', 'Nec Company', 'ETX-API', 'Sugar', 'Itagüí', 'ETX Single Seal', '17-09-2021'),
(37, '521744507155', 'Fermentum Metus Aenean PC', 'CTX-API-3', 'Compressor', 'Pizzoferrato', 'CTX Single Seal', '23-12-2021'),
(38, '888044088801', 'Molestie LLC', 'CTX-API', 'Marine', 'Naro', 'CTX ANSI', '10-04-2022'),
(39, '600195835992', 'Diam PC', 'ETX-API', 'Plum & Paper', 'Calmar', 'ETX Single Seal', '30-12-2021'),
(40, '571012883115', 'Eget Ipsum Incorporated', 'CTX-API', 'Sugar', 'Soye', 'CTX ANSI', '20-08-2020'),
(41, '883912997852', 'Ipsum Corporation', 'CTX-API', 'Sugar', 'Ospedaletto Lodigiano', 'CTX ANSI', '30-12-2020'),
(42, '683561872502', 'Gravida Sit Amet Associates', 'CTX-API-3', 'Sugar', 'Tharparkar', 'CTX Single Seal', '25-08-2020'),
(43, '687133091467', 'Sed Limited', 'CTX-API', 'Sugar', 'GozŽe', 'CTX ANSI', '21-02-2022'),
(44, '224734632905', 'Erat Vel LLP', 'ETX-API', 'Sugar', 'Bautzen', 'ETX Single Seal', '15-04-2021'),
(45, '895264214342', 'Enim Sit Corp.', 'ETX-API', 'Power', 'Richmond', 'ETX Single Seal', '22-04-2021'),
(46, '996624882450', 'Vestibulum Accumsan Industries', 'ETX-API', 'Marine', 'Pastena', 'ETX Single Seal', '22-04-2022'),
(47, '651707534811', 'Sem Semper Erat Foundation', 'CTX-API', 'Sugar', 'Sarreguemines', 'CTX ANSI', '29-05-2021'),
(48, '953757254061', 'Pharetra Ut Pharetra Consulting', 'CTX-API', 'Compressor', 'Ajax', 'CTX ANSI', '07-06-2022'),
(49, '373151195544', 'Nunc Limited', 'CTX-API-3', 'Marine', 'Korba', 'CTX Single Seal', '26-08-2020'),
(50, '719829931252', 'Dolor Inc.', 'ETX-API', 'Plum & Paper', 'İzmit', 'ETX Single Seal', '10-01-2022'),
(51, '719299728521', 'Vitae Erat Vel Limited', 'ETX-API', 'Marine', 'Orvieto', 'ETX Single Seal', '01-04-2022'),
(52, '222959205978', 'Sit Limited', 'ETX-API', 'Marine', 'Hamilton', 'ETX Single Seal', '16-07-2020'),
(53, '952835894636', 'Tristique Foundation', 'CTX-API-3', 'Water', 'El Carmen', 'CTX Single Seal', '16-02-2022'),
(54, '721279766039', 'Arcu Curabitur LLP', 'CTX-API-3', 'Power', 'Gurgaon', 'CTX Single Seal', '30-01-2022'),
(55, '245458749864', 'Ut LLP', 'ETX-API', 'Compressor', 'Lasne', 'ETX Single Seal', '19-06-2021'),
(56, '664702412636', 'Phasellus Elit Pede Company', 'CTX-API', 'Compressor', 'Gwalior', 'CTX ANSI', '08-12-2020'),
(57, '629111953194', 'Sodales Purus Corp.', 'CTX-API', 'Marine', 'Kincardine', 'CTX ANSI', '27-03-2022'),
(58, '966917106876', 'Dictum Mi Ac Inc.', 'ETX-API', 'Plum & Paper', 'Ghotki', 'ETX Single Seal', '05-10-2021'),
(59, '129093432132', 'Euismod Industries', 'ETX-API', 'Plum & Paper', 'Banff', 'ETX Single Seal', '10-11-2020'),
(60, '869561865230', 'Eget Massa Company', 'CTX-API-3', 'Marine', 'Gierle', 'CTX Single Seal', '22-07-2021'),
(61, '348571480038', 'Pellentesque Consulting', 'CTX-API-3', 'Marine', 'Lobnya', 'CTX Single Seal', '30-07-2020'),
(62, '935215228732', 'Odio Etiam Ligula Consulting', 'CTX-API-3', 'Marine', 'Pointe-au-Pic', 'CTX Single Seal', '10-03-2022'),
(63, '989849952447', 'Et Arcu Institute', 'CTX-API-3', 'Water', 'Cavasso Nuovo', 'CTX Single Seal', '20-08-2021'),
(64, '488317651312', 'Sit Amet Risus Foundation', 'CTX-API-3', 'Power', 'Klintsy', 'CTX Single Seal', '31-05-2022'),
(65, '458684056582', 'Diam Vel Arcu Ltd', 'CTX-API', 'Plum & Paper', 'Medicine Hat', 'CTX ANSI', '20-05-2022'),
(66, '788969022296', 'Eu Tellus Phasellus LLC', 'ETX-API', 'Water', 'Tarcento', 'ETX Single Seal', '04-04-2021'),
(67, '993143563320', 'A Neque Nullam Institute', 'CTX-API', 'Power', 'Los Lagos', 'CTX ANSI', '08-12-2020'),
(68, '274256226453', 'Semper Foundation', 'ETX-API', 'Plum & Paper', 'Southampton', 'ETX Single Seal', '23-02-2021'),
(69, '387374487271', 'Pede Malesuada Vel Ltd', 'CTX-API', 'Plum & Paper', 'Chambave', 'CTX ANSI', '08-05-2021'),
(70, '259441143518', 'Fusce Aliquam Enim Incorporated', 'ETX-API', 'Compressor', 'Cassano Spinola', 'ETX Single Seal', '16-09-2021'),
(71, '634320104192', 'Mauris Vel Foundation', 'CTX-API', 'Marine', 'Duisburg', 'CTX ANSI', '07-04-2021'),
(72, '132966145156', 'Tempus Institute', 'ETX-API', 'Plum & Paper', 'San Luis Río Colorado', 'ETX Single Seal', '22-07-2021'),
(73, '797110273678', 'Sed Associates', 'CTX-API-3', 'Compressor', 'Champion', 'CTX Single Seal', '25-03-2021'),
(74, '352882101199', 'Consectetuer LLP', 'CTX-API-3', 'Compressor', 'Tours', 'CTX Single Seal', '22-03-2022'),
(75, '870577341604', 'Ipsum Ac Foundation', 'CTX-API-3', 'Power', 'Korkino', 'CTX Single Seal', '19-10-2021'),
(76, '698368641964', 'Porttitor Interdum LLC', 'ETX-API', 'Compressor', 'Puerto Colombia', 'ETX Single Seal', '19-06-2022'),
(77, '723751861285', 'Rutrum Non LLC', 'CTX-API', 'Marine', 'Panguipulli', 'CTX ANSI', '14-09-2020'),
(78, '421638317413', 'Ac LLP', 'ETX-API', 'Plum & Paper', 'Radebeul', 'ETX Single Seal', '13-10-2021'),
(79, '312374429468', 'Nisi Dictum Augue Foundation', 'CTX-API-3', 'Power', 'Khammam', 'CTX Single Seal', '13-05-2022'),
(80, '533278989210', 'Sagittis Associates', 'CTX-API-3', 'Water', 'Gujranwala', 'CTX Single Seal', '16-06-2022'),
(81, '621983257682', 'In Molestie Tortor LLC', 'CTX-API-3', 'Power', 'Blairgowrie', 'CTX Single Seal', '07-02-2022'),
(82, '271312245353', 'Diam Inc.', 'CTX-API', 'Power', 'Vellore', 'CTX ANSI', '29-06-2022'),
(83, '739331093977', 'Orci Lobortis Augue Institute', 'ETX-API', 'Water', 'Maiduguri', 'ETX Single Seal', '28-04-2022'),
(84, '489395546902', 'Imperdiet Nec Consulting', 'ETX-API', 'Power', 'Tintigny', 'ETX Single Seal', '18-09-2021'),
(85, '594791323018', 'Sed Eget Lacus Limited', 'CTX-API', 'Power', 'Martelange', 'CTX ANSI', '06-02-2021'),
(86, '967861384052', 'Enim Etiam Gravida Limited', 'ETX-API', 'Compressor', 'Binjai', 'ETX Single Seal', '11-07-2021'),
(87, '650956200362', 'Et Lacinia Vitae Institute', 'ETX-API', 'Marine', 'Leugnies', 'ETX Single Seal', '24-07-2021'),
(88, '108855798543', 'Aliquam Foundation', 'CTX-API-3', 'Plum & Paper', 'Amstetten', 'CTX Single Seal', '03-05-2021'),
(89, '206118845635', 'Cras Sed Leo Limited', 'CTX-API-3', 'Compressor', 'Betim', 'CTX Single Seal', '12-08-2021'),
(90, '919682739609', 'Enim LLP', 'CTX-API-3', 'Compressor', 'Annapolis County', 'CTX Single Seal', '27-07-2020'),
(91, '768838705907', 'Curabitur Massa Associates', 'CTX-API', 'Compressor', 'Miami', 'CTX ANSI', '30-01-2022'),
(92, '184202026576', 'Congue Incorporated', 'ETX-API', 'Water', 'La Hulpe', 'ETX Single Seal', '25-10-2020'),
(93, '920351128237', 'Suspendisse Inc.', 'CTX-API', 'Power', 'Jamioulx', 'CTX ANSI', '15-11-2021'),
(94, '123469270487', 'Arcu Incorporated', 'CTX-API-3', 'Compressor', 'Pitt Meadows', 'CTX Single Seal', '31-01-2021'),
(95, '536599559996', 'Purus Institute', 'CTX-API-3', 'Compressor', 'Shaftesbury', 'CTX Single Seal', '29-10-2021'),
(96, '936233614495', 'Et Lacinia Corp.', 'ETX-API', 'Compressor', 'Vedrin', 'ETX Single Seal', '28-03-2021'),
(97, '599721276199', 'Mus LLP', 'CTX-API', 'Marine', 'Vaux-sur-Sure', 'CTX ANSI', '01-06-2022'),
(98, '237850456791', 'Senectus Et Netus Associates', 'CTX-API', 'Plum & Paper', 'Aiseau-Presles', 'CTX ANSI', '27-07-2020'),
(99, '538650793194', 'Placerat Velit PC', 'CTX-API', 'Water', 'Westmount', 'CTX ANSI', '26-02-2021'),
(100, '639792224941', 'Consectetuer Euismod LLP', 'ETX-API', 'Power', 'Tiverton', 'ETX Single Seal', '24-02-2022');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `import_details`
--
ALTER TABLE `import_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `import_details`
--
ALTER TABLE `import_details`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
