-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2016 at 06:12 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easy`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement_document`
--

CREATE TABLE IF NOT EXISTS `bank_statement_document` (
  `bank_stmt_doc_id` int(10) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(11) NOT NULL,
  `user_id` int(20) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_content` text NOT NULL,
  `blog_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(30) NOT NULL,
  `description` varchar(100) NOT NULL,
  `tag` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `user_id`, `blog_title`, `blog_content`, `blog_date`, `category`, `description`, `tag`, `status`) VALUES
(2, 1016, 'peer-to-peer-lending-vs-bank', '<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">It is so ironic that on one hand credit has increased our standard of living and our lifestyle continues to become more demanding and costly but the process of getting a personal loans is getting harder day-by-day. People with ''just good enough'' credit, no credit history at all, or those who don''t fit a standardized category, are sidelined from the formal lending system as if their financial needs do not matter.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">This and many other problems are getting fixed with the launch of peer-to-peer lending platforms and they''ve done so by their out of the box approach of&nbsp;<span style="box-sizing: border-box; font-weight: bold;">providing alternate but reliable financing options.</span></p>\r\n<p class="box" style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; padding: 30px; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px; background: #f5f5f5;">For years, banks and/or credit unions have been our first go-to institutions when it comes to loans, mortgage, or simply when we want to open a credit, savings or checking account. However, banks have made it harder for people to keep their finances balanced.</p>\r\n<p class="box" style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; padding: 30px; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px; background: #f5f5f5;">Not only that,&nbsp;<span style="box-sizing: border-box; font-weight: bold;">taking a personal loan in a bank can sometime take a couple of weeks,</span>the credit checks affect your credit score for future transactions and more often than not, the interest rates will leave big holes in your pockets.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">However, let''s look at the big picture:&nbsp;<span style="box-sizing: border-box; font-weight: bold;">there''s a big difference between the costs and energy a bank spends on your loan approval vs what a peer-to-peer lending platform will spend.</span>Banks have to cover a wide range of costs from the simple paperwork involved in the loan transactions to the high-paying employees all the way to the bank''s infrastructure costs.</p>\r\n<figure class="figure" style="box-sizing: border-box; margin: 0px 0px 30px; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px; line-height: 28.8px;"><img class="img-responsive" style="box-sizing: border-box; border: 0px; vertical-align: middle; display: block; max-width: 100%; height: auto;" src="https://www.lendbox.in/static/images/blog/blog-4.jpg" alt="P2P lending vs bank" /></figure>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">A peer-to-peer lending platform will invest less than half of what a bank will invest yearly in all such things. Therefore,&nbsp;<span style="box-sizing: border-box; font-weight: bold;">lending platforms are able to help those who can''t afford the interest rates and costs of borrowing money from a bank.</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">Let''s move on to another issue:&nbsp;<span style="box-sizing: border-box; font-weight: bold;">in banks, borrowers need to fit standardized requirements and categories in order to be considered for a loan.</span>&nbsp;Most of the time, this excludes more than 50% of the population that needs the money and is also able to pay it back on time. However, these people are denied the loans because of the conservative approach of banks.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">P2P lending platforms take a closer and more holistic look at the profile of each borrower and investor to make the right match. In Lendbox, borrowers have the benefit of being seen as an individual instead of being seen as a category on a list or a score on a paper.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">Benefits of Peer-to-Peer Lending (P2P Lending) using Lendbox</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">Lendbox, like any other peer-to-peer lending platform consists of two sides of the coin, the borrowers and the investors. To effectively mention and cover the benefits of joining Lendbox, we need to talk about the benefits our platform presents to each side separately.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">Benefits of P2P Lending for Investors</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">1. No middleman = more money.</span>&nbsp;Unlike banks, we won''t decide for you how much you want to earn and who you want to lend your money to. The interest rates and amount are agreed upon directly between borrowers and investors.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">2. Stability.</span>&nbsp;The risk of investing in other investment options such as equity markets is much higher than investing in peer-to-peer platforms. P2P lending is a much safer and minimal risk alternative.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">3. A steady source of passive income.</span>&nbsp;A passive income is one wherein you don''t have to put any effort in generating it. It comes to you on a regular basis and you either re-invest it, save it, or use it. When you begin to receive the payments of your loans, you will be generating a passive income depending on the interest rates you settled with your borrower</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">4. Leave your mark on someone''s life.</span>&nbsp;Most of the borrowers on Lendbox have run out of options or simply can''t afford a loan at a bank, but they all have real needs that have to be taken care of. Aside from providing yourself with a secure income and investment options, you''ll be affecting someone else''s life in a positive and empowering way</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">Benefits of P2P Lending for Borrowers</span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">1. No middleman = more flexibility and low costs.</span>&nbsp;You will directly negotiate and agree with your prospective investor about terms of loan. Instead of being forced to accept certain conditions, you get to choose who you want to transact with and at what terms.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;">Alternatively, Lendbox doesn''t settle with a simple credit score from the bureau and standardized categories when it comes to a borrower''s eligibility for a loan so you have much higher chances&nbsp;<span style="box-sizing: border-box; font-weight: bold;">of getting a loan with nominal interest rates based on your&nbsp;<a style="box-sizing: border-box; color: #47c9af; text-decoration: none; transition: all 0.4s ease-in-out; background-color: transparent;" href="https://www.lendbox.in/borrowers" target="_blank">credit risk profile.</a></span></p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">2. Fixed rates.</span>&nbsp;Once you settle on an interest rate with your lender, this rate won''t randomly change, making it impossible for you to pay. This might lead to defaults on your payments in which case a penal interest rate will be applied too. You can better plan your Cash Flows as per your selected terms.</p>\r\n<p style="box-sizing: border-box; margin: 0px 0px 30px; line-height: 1.5; color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px;"><span style="box-sizing: border-box; font-weight: bold;">3. No pre-payment fees.</span>&nbsp;If you choose to fully pay your loan early, there won''t be a penalty fee for forclosure.</p>', '2016-07-02 19:26:10', '12', '<p><span style="color: #666666; font-family: Roboto, arial, sans-serif; font-size: 18px; line-height', 'loans', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blog_category`
--

CREATE TABLE IF NOT EXISTS `blog_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `user_id` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_category`
--

INSERT INTO `blog_category` (`category_id`, `category_name`, `slug`, `user_id`) VALUES
(12, 'Loans', '', 1016);

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE IF NOT EXISTS `blog_comments` (
  `comment_id` int(10) NOT NULL,
  `blog_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blog_image`
--

CREATE TABLE IF NOT EXISTS `blog_image` (
  `blog_image_id` int(10) unsigned NOT NULL,
  `blog_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `caption` text,
  `raw_name` varchar(45) DEFAULT NULL,
  `file_type` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `file_ext` varchar(45) DEFAULT NULL,
  `file_size` varchar(45) DEFAULT NULL,
  `path` varchar(45) DEFAULT NULL,
  `full_path` varchar(255) DEFAULT NULL,
  `published` tinyint(1) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_image`
--

INSERT INTO `blog_image` (`blog_image_id`, `blog_id`, `name`, `order_num`, `caption`, `raw_name`, `file_type`, `file_name`, `file_ext`, `file_size`, `path`, `full_path`, `published`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(2, 2, NULL, NULL, NULL, NULL, NULL, 'ipad-device.png', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `borrower`
--

CREATE TABLE IF NOT EXISTS `borrower` (
  `borrower_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `alternate_number` varchar(10) DEFAULT NULL,
  `pincode` varchar(8) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `martial_status` varchar(30) DEFAULT NULL,
  `highest_education` varchar(50) DEFAULT NULL,
  `no_of_dependents` varchar(50) DEFAULT NULL,
  `resident_type` varchar(100) DEFAULT NULL,
  `move_to_the_currrent_city` varchar(200) DEFAULT NULL,
  `move_to_the_currrent_residence` varchar(100) NOT NULL,
  `pan_card_no` varchar(100) NOT NULL,
  `employment_type` varchar(60) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `profession` varchar(20) NOT NULL,
  `designnation` varchar(80) NOT NULL,
  `business_type` varchar(80) NOT NULL,
  `experience_in_years` varchar(50) NOT NULL,
  `experience_in_months` varchar(50) NOT NULL,
  `experience_current_employer_in_years` varchar(50) NOT NULL,
  `experience_current_employer_in_months` varchar(50) NOT NULL,
  `monthly_net_income` varchar(50) NOT NULL,
  `emi_paid` varchar(50) NOT NULL,
  `amount` int(20) NOT NULL,
  `rate_of_interest` varchar(10) NOT NULL,
  `purpose` varchar(40) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `description` varchar(200) NOT NULL,
  `invested_in_stock_or_fund` varchar(10) NOT NULL,
  `you_own_property` varchar(10) NOT NULL,
  `document_collection_mode` varchar(30) NOT NULL,
  `address_for_docuemnt_collection` text NOT NULL,
  `pan_access` varchar(10) NOT NULL,
  `id_proof_access` varchar(10) NOT NULL,
  `residence_proof_access` varchar(10) NOT NULL,
  `income_tax_access` varchar(10) NOT NULL,
  `salary_slip_access` varchar(10) NOT NULL,
  `bank_statement_access` varchar(10) NOT NULL,
  `credit_card_access` varchar(10) NOT NULL,
  `cibil_access` varchar(10) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `borrower`
--

INSERT INTO `borrower` (`borrower_id`, `user_id`, `alternate_number`, `pincode`, `address`, `city`, `martial_status`, `highest_education`, `no_of_dependents`, `resident_type`, `move_to_the_currrent_city`, `move_to_the_currrent_residence`, `pan_card_no`, `employment_type`, `company_name`, `profession`, `designnation`, `business_type`, `experience_in_years`, `experience_in_months`, `experience_current_employer_in_years`, `experience_current_employer_in_months`, `monthly_net_income`, `emi_paid`, `amount`, `rate_of_interest`, `purpose`, `duration`, `description`, `invested_in_stock_or_fund`, `you_own_property`, `document_collection_mode`, `address_for_docuemnt_collection`, `pan_access`, `id_proof_access`, `residence_proof_access`, `income_tax_access`, `salary_slip_access`, `bank_statement_access`, `credit_card_access`, `cibil_access`, `created_date`, `updated_date`) VALUES
(1, 1019, NULL, '', NULL, 'Bangalore', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', 60000, '14', '', '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '2016-07-05 09:20:25'),
(2, 1020, NULL, '', NULL, 'Bangalore', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', 60000, '14', '', '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '2016-07-05 09:21:17'),
(3, 1023, NULL, '', NULL, 'Bangalore', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', 60000, '14', '', '12', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00 00:00:00', '2016-07-05 10:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `cibil_document`
--

CREATE TABLE IF NOT EXISTS `cibil_document` (
  `cibil_doc_id` int(10) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `city_id` int(20) NOT NULL,
  `user_id` int(10) NOT NULL,
  `city_name` varchar(50) NOT NULL,
  `city_image` varchar(200) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('02cdca0dc77893750eb51e95dc4aecc9221634aa', '::1', 1467965745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373936353734353b),
('05cab39e3452efb3ef10f334bd99a62d6b4f6237', '::1', 1467703919, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730333735383b),
('094e47a78f64cf16721382be5844fe1846607e66', '::1', 1467931334, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933313038373b),
('11cdc289e4e414a03160b8a0e0d9b47ecbff0d88', '::1', 1467934815, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933343635323b),
('1f3d9331f438f0db62c1048082f3e695b472165b', '::1', 1467934015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933333937373b),
('2beeda18c7572c0795a51628b2ed61155126d523', '::1', 1467823552, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832333332393b),
('3194b0ba54b9d5a72df7f6ea939e58a63cd8e188', '::1', 1467706417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730363134393b),
('341f439fe38e7578439311392d66938b7bad493e', '::1', 1467706070, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730353739353b),
('376e569fab57c5e79bc29d902cc68a5845db3605', '::1', 1467709469, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730393137343b),
('3b537dbc351a929f55b9a4fac2456f9bd92b4b4a', '::1', 1467717219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731363937313b),
('3e254ba5109760d75c09079cf419247b201bde71', '::1', 1467705037, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730343734323b),
('413c72f0332212a85c22fa5d1632078d856b9227', '::1', 1467716623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731363332353b),
('42148f0fc86a7122a6b10137ae21b5185170cd47', '::1', 1467715587, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731353330363b),
('4cb181883e03145663968fa6a3dd18259efe814d', '::1', 1467918227, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373931373934373b),
('501686ce69a003497139c62eb84ff77ff71f6f30', '::1', 1467933085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933333038353b),
('5676dafc56cb8c6ff67fe1bedfb00a1e72165754', '::1', 1467713915, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731333833343b656d61696c7c733a31373a2275746b6172736840676d61696c2e636f6d223b69735f6c6f676765645f696e7c623a313b757365725f69647c733a343a2231303139223b656d61696c5f69647c733a31373a2275746b6172736840676d61696c2e636f6d223b70686f6e655f6e6f7c733a31303a2239353335373732313739223b6e616d657c733a353a226479616465223b726f6c657c733a333a224d4f44223b757365725f747970657c733a303a22223b),
('56ffb0310f46f3dea4d4d73ac589d6309afa96e4', '::1', 1467707489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730373138393b),
('57070013f3b037219970a1a4cbbfb6e239155612', '::1', 1467931933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933313733363b),
('596bff1dab674283e5b63480ef4e0d0baeddd5aa', '::1', 1467823922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832333634363b),
('5fbda71fce8fe9db87c5643e1fb8707c0d1e5491', '::1', 1467714899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731343739313b),
('640c55e92a450089633ef3822113dc4cdeaa7ef0', '::1', 1467916218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373931363130353b),
('65b91841d369a568d4c97aa0427036a43a1c82bf', '::1', 1467828977, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832383739353b656d61696c7c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b69735f6c6f676765645f696e7c623a313b757365725f69647c733a343a2231303137223b656d61696c5f69647c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b70686f6e655f6e6f7c733a31303a2239353335373732313739223b6e616d657c733a31303a2273686976616b756d6172223b726f6c657c733a333a224d4f44223b757365725f747970657c733a303a22223b),
('69d036519cf5d5119f9ffbbd8c7883d021344256', '::1', 1467710520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731303231363b),
('6f050ec5a03172c590a7f5b6ddc783fdb623efd4', '::1', 1467706719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730363435323b),
('723dad069ac60cc6a2c013f506434b86fc358b4f', '::1', 1467824305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832343330353b),
('7397e35eb0fd521a342d803e1925dfe8202b3ad7', '::1', 1467708183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730383039303b),
('79f02466312bb67efe00d271127d995dae3d6c3c', '::1', 1467721627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373732313632373b),
('7c958f76501fa72dedb99d8619b337680924f3f2', '::1', 1467721365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373732313136353b),
('81ca06ac76af71a74968a76b198af779061d17fe', '::1', 1467917935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373931373634353b),
('8494a020e862e39385eca9d4875459ca606e0834', '::1', 1467716922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731363636303b),
('89a2bafe1e0cea35b7ee8ae33bc13e25d01c990e', '::1', 1467703652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730333434323b),
('89a72714cc5b1f3ee33528052c739eb7c5e2901d', '::1', 1467933008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933323731373b),
('89f36d71cd61e63bdea226e21687ad34666682fc', '::1', 1467823255, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832333031353b),
('8e92cf006200542e715ccf454d7eede674a62d2f', '::1', 1467705787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730353438393b),
('91d720db352a300a2a1044e6d9eaa32b3b65b51b', '::1', 1467822072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832313737323b),
('94f362a5bfa9a558c5495c90d2c12af9bd92d8c1', '::1', 1467717327, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731373238343b),
('9c35e0833fec8f69b3faf0e0e230f5deaf5b3e53', '::1', 1467934630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933343333383b),
('9d09c456a574953d177aeb844b0e15c8913dc7a7', '::1', 1467822879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832323631333b),
('a1b25767a8331812a1edcf662e6e2efe8cb904d6', '::1', 1467825542, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832353234333b),
('a62f43608acba873858ca8f5974980cb5386425b', '::1', 1467826780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832363730383b),
('a832b029f87ed42d761915beea7a8478de1529cf', '::1', 1467735033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373733343930343b),
('ac3ad4e6c255526623e0b03a94145e833fce9f94', '::1', 1467932660, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933323338363b),
('acc5becb1d8a4b9ad968c93d5a216f6c175fcc30', '::1', 1467825934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832353633353b),
('ad863af084f4161cd0f34ed868e3d175c7874c96', '::1', 1467708819, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730383534343b),
('b494033e8e22612d55ac2bbec921cedf11d30da2', '::1', 1467823972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832333937323b),
('b5c8c40c39d27521e2302dca7a66a66c138cd36f', '::1', 1467822455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832323235313b),
('b8a561a0805cca2bc2cb4db0435d1d69163d3e57', '::1', 1467710789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731303532303b),
('bb2289676bc1519a2184e4bd7e987a69080713df', '::1', 1467828276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832383037363b656d61696c7c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b69735f6c6f676765645f696e7c623a313b757365725f69647c733a343a2231303137223b656d61696c5f69647c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b70686f6e655f6e6f7c733a31303a2239353335373732313739223b6e616d657c733a31303a2273686976616b756d6172223b726f6c657c733a333a224d4f44223b757365725f747970657c733a303a22223b),
('bb79004e8884f90215ad637d47d394c479a0eab9', '::1', 1467931684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933313339313b),
('be6678decff2db5ffe184c136fa43f6d9521bcbd', '::1', 1467705405, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730353135383b),
('c342adf38e56d9978932c61ed60857d23e383ae1', '::1', 1467710027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730393833343b),
('c69c446ca43fa046208a9fe69f52d9659cae93b5', '::1', 1467827217, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832373036343b),
('c7085a582e71ac9bbca4a226f58cfe1c7af45399', '::1', 1467821453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832313232383b),
('c90efd33aabe51bf847903a57412778ecae8a020', '::1', 1467828029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832373735333b656d61696c7c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b69735f6c6f676765645f696e7c623a313b757365725f69647c733a343a2231303137223b656d61696c5f69647c733a32343a2273686976616b756d61722e73736440676d61696c2e636f6d223b70686f6e655f6e6f7c733a31303a2239353335373732313739223b6e616d657c733a31303a2273686976616b756d6172223b726f6c657c733a333a224d4f44223b757365725f747970657c733a303a22223b),
('ce0039cba8c80ebf9177fe03b854be5a029bf278', '::1', 1467707762, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730373532373b),
('d56625b6f74f53d6bdfe6e5542ab4538400a269f', '::1', 1467722739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373732323733393b),
('d90e01d39750326ff378a8aab4edabf7d2397b1b', '::1', 1467932308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373933323037323b),
('d975c70156f2334013fe0fcb643423908cd208c8', '::1', 1467709800, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730393532393b),
('dad029993a2f99bdc8bcc110b6ebd194b6e01af6', '::1', 1467965592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373936353339363b),
('dbebf388f851d69d463fb8744a84872e1896f254', '::1', 1467993410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373939333235393b),
('ea2c93b9da280272db7c82720482c4bc739c4229', '::1', 1467827736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832373434393b),
('edc68f53638e3d1fe6d86c4a1718e20ade7be85f', '::1', 1467704673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730343432333b),
('f59af1ab01e8de80a5401d73be6417b04674a5e2', '::1', 1467707021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730363738343b),
('f92982f372e498b7baa2838f2aa0373267ddaccf', '::1', 1467714719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731343434323b),
('f960c71e8c1723ac72044d92fdb95a021dbc7547', '::1', 1467826501, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373832363234363b),
('fafbc051ab62cb941a906f1f7e656fbb58113716', '::1', 1467716312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373731363031353b),
('fbfdf8b9564e391885e7d9a6afe018a08e05ec23', '::1', 1467704353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730343036353b),
('fc75660e8323bbd14d3815cf49257bd32713f3fc', '::1', 1467709032, 0x5f5f63695f6c6173745f726567656e65726174657c693a313436373730383836333b);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE IF NOT EXISTS `contact_us` (
  `contact_us_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `message` varchar(200) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`contact_us_id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Anurag', 'biradar.anurag11@gmail.com', '9420453363', 'A message is a discrete unit of communication intended by the source for consumption by some recipient or group of recipients. A message may be delivered by various means, including courier, telegraph', NULL, NULL),
(2, 'Anurag', 'biradar.anurag11@gmail.com', '9420453363', 'ABOUT US\r\nYouth empower inspiration breakthrough insights policymakers visionary. Sharing economy; truth respect maximize peaceful. Free expression; fight against malnutrition Jane Jacobs;', NULL, NULL),
(3, 'Anurag', 'biradar.anurag11@gmail.com', '9420453363', 'ABOUT US\r\nYouth empower inspiration breakthrough insights policymakers visionary. Sharing economy; truth respect maximize peaceful. Free expression; fight against malnutrition Jane Jacobs;', NULL, NULL),
(4, 'dyade', 'shivakumar.sd@gmail.com', '9535772179', 'Hi', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `credit_card_statement_document`
--

CREATE TABLE IF NOT EXISTS `credit_card_statement_document` (
  `credit_card_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `credit_card_statement_document`
--

INSERT INTO `credit_card_statement_document` (`credit_card_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, 'img-11.jpg', NULL, NULL, NULL, NULL),
(2, 1011, NULL, 'img-24.jpg', NULL, NULL, NULL, NULL),
(3, NULL, NULL, 'img-17.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `id_proof_card_document`
--

CREATE TABLE IF NOT EXISTS `id_proof_card_document` (
  `idproof_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `id_proof_card_document`
--

INSERT INTO `id_proof_card_document` (`idproof_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, 'evivo_Residential_Group.pdf', NULL, NULL, NULL, NULL),
(2, 1011, NULL, 'img-8.jpg', NULL, NULL, NULL, NULL),
(3, NULL, NULL, 'img-13.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `income_tax_return_document`
--

CREATE TABLE IF NOT EXISTS `income_tax_return_document` (
  `income_tax_return_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `income_tax_return_document`
--

INSERT INTO `income_tax_return_document` (`income_tax_return_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, 'New_Microsoft_Word_Document_(6).docx', NULL, NULL, NULL, NULL),
(2, 1011, NULL, 'img-19.jpg', NULL, NULL, NULL, NULL),
(3, NULL, NULL, 'img-15.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lenders`
--

CREATE TABLE IF NOT EXISTS `lenders` (
  `lender_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `amount_to_lend` varchar(45) DEFAULT NULL,
  `expected_rate_of_interest` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `area` varchar(45) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(15) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lenders`
--

INSERT INTO `lenders` (`lender_id`, `user_id`, `amount_to_lend`, `expected_rate_of_interest`, `address`, `city`, `area`, `state`, `country`, `status`, `created_at`, `updated_at`) VALUES
(2, 1018, '60000', '14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1021, '60000', '14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1022, '60000', '14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `loans_bidding`
--

CREATE TABLE IF NOT EXISTS `loans_bidding` (
  `loan_bidding_id` int(10) NOT NULL,
  `loan_id` int(10) unsigned DEFAULT NULL,
  `bid_interest_rate` varchar(200) DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `loan_details`
--

CREATE TABLE IF NOT EXISTS `loan_details` (
  `loan_id` int(10) NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `rate_of_interest` varchar(20) DEFAULT NULL,
  `purpose` varchar(60) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `loan_status` varchar(20) NOT NULL,
  `document_status` varchar(30) NOT NULL,
  `document_received` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `notification_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `member_type` varchar(20) NOT NULL,
  `message` varchar(200) DEFAULT NULL,
  `category` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `notification_category`
--

CREATE TABLE IF NOT EXISTS `notification_category` (
  `category_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `category_name` varchar(30) DEFAULT NULL,
  `category_description` varchar(150) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pan_card_document`
--

CREATE TABLE IF NOT EXISTS `pan_card_document` (
  `pan_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pan_card_document`
--

INSERT INTO `pan_card_document` (`pan_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, '', NULL, NULL, NULL, NULL),
(2, 1011, NULL, '', NULL, NULL, NULL, NULL),
(3, NULL, NULL, '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE IF NOT EXISTS `price` (
  `price_id` int(20) NOT NULL,
  `user_id` int(10) NOT NULL,
  `price_amount` varchar(50) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rate_of_interest`
--

CREATE TABLE IF NOT EXISTS `rate_of_interest` (
  `rate_of_interest_id` int(20) NOT NULL,
  `user_id` int(10) NOT NULL,
  `rate_of_interest` varchar(50) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `resident_proof_document`
--

CREATE TABLE IF NOT EXISTS `resident_proof_document` (
  `resident_proof_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resident_proof_document`
--

INSERT INTO `resident_proof_document` (`resident_proof_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, 'Groups.docx', NULL, NULL, NULL, NULL),
(2, 1011, NULL, 'img-13.jpg', NULL, NULL, NULL, NULL),
(3, NULL, NULL, 'img-14.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `salary_slip_document`
--

CREATE TABLE IF NOT EXISTS `salary_slip_document` (
  `salary_slip_doc_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) unsigned DEFAULT NULL,
  `updated_by` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `salary_slip_document`
--

INSERT INTO `salary_slip_document` (`salary_slip_doc_id`, `user_id`, `name`, `file_name`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1007, NULL, 'Groups_(1).docx', NULL, NULL, NULL, NULL),
(2, NULL, NULL, 'img-11.jpg', NULL, NULL, NULL, NULL),
(3, 1011, NULL, 'img-11.jpg', NULL, NULL, NULL, NULL),
(4, NULL, NULL, 'img-12.jpg', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `user_id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `DOB` varchar(100) DEFAULT NULL,
  `email_id` varchar(50) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `role` varchar(3) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `user_type` varchar(2) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=1024 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `name`, `DOB`, `email_id`, `phone_no`, `role`, `status`, `user_type`, `created_date`, `updated_date`) VALUES
(1001, 'anurag', NULL, 'admin@admin.com', '123456', 'VEN', 'active', '', '0000-00-00 00:00:00', '2016-06-07 11:08:20'),
(1002, 'raja', NULL, 'raja@admin.com', '98765', 'SAD', 'active', '', '0000-00-00 00:00:00', '2016-06-28 12:38:43'),
(1003, 'anurag', NULL, '`anurag@admin.com', '12344', '', NULL, 'OW', '0000-00-00 00:00:00', '2016-05-04 12:14:30'),
(1004, 'anurag', NULL, 'anurag@gmail.com', '7809654321', 'MOD', 'active', 'OW', '0000-00-00 00:00:00', '2016-06-28 12:42:03'),
(1005, 'arvind', NULL, 'aravind@gmail.com', '9876543210', 'CUS', 'active', 'VI', '0000-00-00 00:00:00', '2016-06-28 12:44:56'),
(1006, 'Raja Reddy', '0000-00-00', '', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-29 11:30:44'),
(1007, 'Anurag', '09/11/1989', '', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-29 14:25:50'),
(1008, 'raja', '06/11/2009', 'rajsuresh108@gmail.com', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-30 04:42:37'),
(1009, 'raja', '06/11/2009', 'rajsuresh108@gmail.com', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-30 04:43:30'),
(1010, 'Anurag', NULL, 'biradar.anurag11@gmail.com', '9420453363', 'BOR', 'approval_pending', '', '0000-00-00 00:00:00', '2016-06-30 10:03:32'),
(1011, 'Anurag', '06/17/2016', 'biradar.anurag11@gmail.com', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-30 15:07:30'),
(1012, 'raja', '06/28/2016', 'raja@admin.com', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-30 15:13:06'),
(1013, 'raja', '06/28/2016', 'raja@admin.com', '9420453363', '', NULL, '', '0000-00-00 00:00:00', '2016-06-30 15:13:29'),
(1016, 'shivakumar', NULL, 'shivakumar.sd@gmail.com', '9535772179', 'CUS', 'active', '', '0000-00-00 00:00:00', '2016-07-03 15:41:00'),
(1017, 'shivakumar', NULL, 'shivakumar.ssd@gmail.com', '9535772179', 'MOD', 'active', '', '0000-00-00 00:00:00', '2016-07-01 17:51:41'),
(1018, 'shivakumar', NULL, 'shivakumar.sssd@gmail.com', '9535772179', 'CUS', 'active', '', '0000-00-00 00:00:00', '2016-07-02 18:34:50'),
(1019, 'dyade', NULL, 'utkarsh@gmail.com', '9535772179', 'MOD', 'active', '', '0000-00-00 00:00:00', '2016-07-05 09:20:25'),
(1020, 'dyade', NULL, 'utkarsh@gmail.com', '9535772179', 'MOD', 'active', '', '0000-00-00 00:00:00', '2016-07-05 09:21:17'),
(1021, 'dyade11', NULL, 'shivakumar.ss111d@gmail.com', '9535772179', 'CUS', 'active', '', '0000-00-00 00:00:00', '2016-07-05 09:24:05'),
(1022, 'dyade11', NULL, 'shivakumar.ss111d@gmail.com', '9535772179', 'CUS', 'active', '', '0000-00-00 00:00:00', '2016-07-05 09:26:07'),
(1023, 'dyade', NULL, 'utkarsh@gmail.com', '9535772179', 'MOD', 'active', '', '0000-00-00 00:00:00', '2016-07-05 10:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `user_login_details`
--

CREATE TABLE IF NOT EXISTS `user_login_details` (
  `email_id` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_temp_password` varchar(1) DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_login_details`
--

INSERT INTO `user_login_details` (`email_id`, `password`, `created_date`, `updated_date`, `is_temp_password`) VALUES
('', 'd41d8cd98f00b204e9800998ecf8427e', '0000-00-00 00:00:00', '2016-05-04 10:08:53', 'N'),
('admin@admin.com', 'd77d2953c546cb33e2d0bff4989f6aa2', '0000-00-00 00:00:00', '2016-05-04 10:09:38', 'N'),
('raja@admin.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00', '2016-05-04 10:52:07', 'N'),
('`anurag@admin.com', 'ed46d03ca6f6c020846219e4014cc493', '0000-00-00 00:00:00', '2016-05-04 12:14:30', 'N'),
('anurag@gmail.com', '28685593d10cc9b16bf471c378af1893', '0000-00-00 00:00:00', '2016-06-28 12:42:03', 'N'),
('aravind@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00', '2016-06-28 12:47:00', 'N'),
('biradar.anurag11@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '0000-00-00 00:00:00', '2016-06-30 10:03:32', 'N'),
('shivakumar.sd@gmail.com', 'd41d8cd98f00b204e9800998ecf8427e', '0000-00-00 00:00:00', '2016-06-30 17:16:07', 'N'),
('shivakumar.sd@gmail.com', '9df910c01fdcc2fc902a1082c090308e', '0000-00-00 00:00:00', '2016-07-01 17:01:33', 'N'),
('shivakumar.sd@gmail.com', '9df910c01fdcc2fc902a1082c090308e', '0000-00-00 00:00:00', '2016-07-01 17:20:17', 'N'),
('shivakumar.ssd@gmail.com', '9df910c01fdcc2fc902a1082c090308e', '0000-00-00 00:00:00', '2016-07-01 17:51:41', 'N'),
('shivakumar.sssd@gmail.com', '9df910c01fdcc2fc902a1082c090308e', '0000-00-00 00:00:00', '2016-07-02 18:34:50', 'N'),
('utkarsh@gmail.com', '753d4f0a7bc32e4737323b69691f54e6', '0000-00-00 00:00:00', '2016-07-05 09:20:25', 'N'),
('utkarsh@gmail.com', '753d4f0a7bc32e4737323b69691f54e6', '0000-00-00 00:00:00', '2016-07-05 09:21:17', 'N'),
('shivakumar.ss111d@gmail.com', '0832f6efb65090693581a7a90061f683', '0000-00-00 00:00:00', '2016-07-05 09:24:06', 'N'),
('shivakumar.ss111d@gmail.com', '0832f6efb65090693581a7a90061f683', '0000-00-00 00:00:00', '2016-07-05 09:26:07', 'N'),
('utkarsh@gmail.com', '753d4f0a7bc32e4737323b69691f54e6', '0000-00-00 00:00:00', '2016-07-05 10:17:42', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_statement_document`
--
ALTER TABLE `bank_statement_document`
  ADD PRIMARY KEY (`bank_stmt_doc_id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `blog_category`
--
ALTER TABLE `blog_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `blog_image`
--
ALTER TABLE `blog_image`
  ADD PRIMARY KEY (`blog_image_id`);

--
-- Indexes for table `borrower`
--
ALTER TABLE `borrower`
  ADD PRIMARY KEY (`borrower_id`);

--
-- Indexes for table `cibil_document`
--
ALTER TABLE `cibil_document`
  ADD PRIMARY KEY (`cibil_doc_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`contact_us_id`);

--
-- Indexes for table `credit_card_statement_document`
--
ALTER TABLE `credit_card_statement_document`
  ADD PRIMARY KEY (`credit_card_doc_id`);

--
-- Indexes for table `id_proof_card_document`
--
ALTER TABLE `id_proof_card_document`
  ADD PRIMARY KEY (`idproof_doc_id`);

--
-- Indexes for table `income_tax_return_document`
--
ALTER TABLE `income_tax_return_document`
  ADD PRIMARY KEY (`income_tax_return_doc_id`);

--
-- Indexes for table `lenders`
--
ALTER TABLE `lenders`
  ADD PRIMARY KEY (`lender_id`);

--
-- Indexes for table `loans_bidding`
--
ALTER TABLE `loans_bidding`
  ADD PRIMARY KEY (`loan_bidding_id`);

--
-- Indexes for table `loan_details`
--
ALTER TABLE `loan_details`
  ADD PRIMARY KEY (`loan_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `notification_category`
--
ALTER TABLE `notification_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `pan_card_document`
--
ALTER TABLE `pan_card_document`
  ADD PRIMARY KEY (`pan_doc_id`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`price_id`);

--
-- Indexes for table `rate_of_interest`
--
ALTER TABLE `rate_of_interest`
  ADD PRIMARY KEY (`rate_of_interest_id`);

--
-- Indexes for table `resident_proof_document`
--
ALTER TABLE `resident_proof_document`
  ADD PRIMARY KEY (`resident_proof_doc_id`);

--
-- Indexes for table `salary_slip_document`
--
ALTER TABLE `salary_slip_document`
  ADD PRIMARY KEY (`salary_slip_doc_id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_statement_document`
--
ALTER TABLE `bank_statement_document`
  MODIFY `bank_stmt_doc_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `blog_category`
--
ALTER TABLE `blog_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `comment_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `blog_image`
--
ALTER TABLE `blog_image`
  MODIFY `blog_image_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `borrower`
--
ALTER TABLE `borrower`
  MODIFY `borrower_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `cibil_document`
--
ALTER TABLE `cibil_document`
  MODIFY `cibil_doc_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `contact_us_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `credit_card_statement_document`
--
ALTER TABLE `credit_card_statement_document`
  MODIFY `credit_card_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `id_proof_card_document`
--
ALTER TABLE `id_proof_card_document`
  MODIFY `idproof_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `income_tax_return_document`
--
ALTER TABLE `income_tax_return_document`
  MODIFY `income_tax_return_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `lenders`
--
ALTER TABLE `lenders`
  MODIFY `lender_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `loans_bidding`
--
ALTER TABLE `loans_bidding`
  MODIFY `loan_bidding_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loan_details`
--
ALTER TABLE `loan_details`
  MODIFY `loan_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notification_category`
--
ALTER TABLE `notification_category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pan_card_document`
--
ALTER TABLE `pan_card_document`
  MODIFY `pan_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `price_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rate_of_interest`
--
ALTER TABLE `rate_of_interest`
  MODIFY `rate_of_interest_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `resident_proof_document`
--
ALTER TABLE `resident_proof_document`
  MODIFY `resident_proof_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `salary_slip_document`
--
ALTER TABLE `salary_slip_document`
  MODIFY `salary_slip_doc_id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1024;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
