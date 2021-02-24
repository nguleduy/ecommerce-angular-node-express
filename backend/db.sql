--
-- Database: `mega_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--
CREATE TABLE "addresses" (
                             "id" INTEGER NOT NULL,
                             "line1" varchar(255) DEFAULT NULL,
                             "line2" varchar(255) DEFAULT NULL,
                             "city" varchar(45) DEFAULT NULL,
                             "state" varchar(45) DEFAULT NULL,
                             "country" varchar(45) DEFAULT NULL,
                             "phone" varchar(10) DEFAULT NULL,
                             "pincode" INTEGER DEFAULT NULL,
                             "user_id" INTEGER NOT NULL
);
--
-- Dumping data for table `addresses`
--
INSERT INTO "addresses" ("id", "line1", "line2", "city", "state", "country", "phone", "pincode", "user_id") VALUES
(1, 'Test Address', 'Test Address', 'New Delhi', 'Delhi', 'India', '9855698981', 110045, 1),
(2, 'Test Address 2', 'Gollahalli, Electronic City', 'Bangalore', 'Karnataka', 'India', '9855698981', 560100, 1);
--
-- Table structure for table `categories`
--

CREATE TABLE "categories" (
                              "id" INTEGER NOT NULL,
                              "title" varchar(255) NOT NULL
);
--
-- Dumping data for table `categories`
--

INSERT INTO "categories" ("id", "title") VALUES
(1, 'Shoes'),
(2, 'Electronics');

--
-- Table structure for table `orders`
--

CREATE TABLE "orders" (
                          "id" INTEGER NOT NULL,
                          "user_id" INTEGER NOT NULL
);
--
-- Dumping data for table `orders`
--

INSERT INTO "orders" ("id", "user_id") VALUES
(7, 1),
(8, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(6, 2),
(42, 2),
(43, 2),
(44, 2),
(63, 2),
(104, 2),
(105, 2),
(106, 2),
(107, 2),
(108, 2),
(109, 2),
(110, 2),
(111, 2),
(112, 2),
(113, 2),
(114, 2),
(115, 2),
(116, 2),
(117, 2),
(118, 2),
(119, 2);
