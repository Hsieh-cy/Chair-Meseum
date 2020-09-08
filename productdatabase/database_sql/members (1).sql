-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2020 年 09 月 08 日 12:17
-- 伺服器版本： 10.4.13-MariaDB
-- PHP 版本： 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `chair_website`
--

-- --------------------------------------------------------

--
-- 資料表結構 `members`
--

CREATE TABLE `members` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visa` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `members`
--

INSERT INTO `members` (`sid`, `name`, `avatar`, `email`, `password`, `birthday`, `mobile`, `address`, `visa`, `status`, `created_at`) VALUES
(7, '我是員會', 'assets/avatar/burger_king_PNG7.png', 'ym3cs77z26ikw@hpncksh.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2008-01-02', '0928241921', '', 1, 1, '2020-09-06 17:00:27'),
(9, '是員我會', 'assets/avatar/hillary_clinton_PNG52.png', 'ydx228r5wgn4@qqsvc.com', '123456', '1992-07-20', '0969873728', '', 0, 1, '2020-09-06 17:00:42'),
(10, '是我會員', 'assets/avatar/yuri_gagarin_PNG65810.png', 'i8bfisnemqb@cwvi.com', '123456', '1987-07-11', '0967405413', '', 0, 1, '2020-09-06 17:24:37'),
(29, 'eferf', 'assets/avatar/abraham_lincoln_PNG31.png', 'ytehdy@dfdf.com', '123456', '2000-10-10', '0912345678', '', 0, 1, '2020-09-08 00:00:19'),
(32, '是會我員', 'assets/avatar/yuri_gagarin_PNG65810.png', '526inikphyk4@vftqta.com', '123456', '2002-02-06', '0978561038', '', 0, 1, '2020-09-08 00:28:40'),
(33, '我會員是', 'assets/avatar/burger_king_PNG7.png', 'cb42augb8qng@ysfj.com', '123456', '2015-08-26', '0941464258', '', 0, 1, '2020-09-08 00:28:45'),
(34, '我是會員', 'assets/avatar/hillary_clinton_PNG52.png', 'bygpxjg6@syjfwqise.com', '123456', '1978-02-26', '0971365790', '', 0, 1, '2020-09-08 00:32:34'),
(35, '會員我是', 'assets/avatar/abraham_lincoln_PNG31.png', 'k32tzyt57@sqjhqqsfk.com', '123456', '1944-04-18', '0926271065', '', 0, 1, '2020-09-08 00:33:08'),
(36, '是我員會', 'assets/avatar/hillary_clinton_PNG52.png', 'i8piz38y@nqbjquzw.com', '123456', '1969-07-06', '0982812489', '', 0, 1, '2020-09-08 10:15:47'),
(37, '會我員是', 'assets/avatar/hillary_clinton_PNG52.png', '38qu2vfp3tug@vkrryyqsa.com', '123456', '1978-01-26', '0996506671', '', 0, 1, '2020-09-08 10:15:47'),
(38, '會是我員', 'assets/avatar/hillary_clinton_PNG52.png', 'be7jmwiy3@rtnxdiz.com', '123456', '1973-07-23', '0969618743', '', 0, 1, '2020-09-08 10:15:47'),
(39, '我是會員', 'assets/avatar/hillary_clinton_PNG52.png', '6ncuxe33yq@hvrbedu.com', '123456', '1968-02-02', '0950242043', '', 0, 1, '2020-09-08 10:15:47'),
(40, '我是會員', 'assets/avatar/hillary_clinton_PNG52.png', 'vzvifhjy@pwankkmud.com', '123456', '1990-06-29', '0950811488', '', 0, 1, '2020-09-08 10:15:47'),
(41, '員是會我', 'assets/avatar/hillary_clinton_PNG52.png', '4pq5dhnuivej@ghhkqgizjz.com', '123456', '1944-02-11', '0920289094', '', 0, 1, '2020-09-08 10:15:47'),
(42, '是會員我', 'assets/avatar/hillary_clinton_PNG52.png', '5wfmc6twbze@pgsywrmgjt.com', '123456', '2018-11-17', '0956490047', '', 0, 1, '2020-09-08 10:15:47'),
(43, '是員我會', 'assets/avatar/hillary_clinton_PNG52.png', 'm7qeb3ybfwfys@uaiccir.com', '123456', '1950-08-03', '0913061471', '', 0, 1, '2020-09-08 10:15:47'),
(44, '是我會員', 'assets/avatar/hillary_clinton_PNG52.png', 'tagcgfz@zcsajkdqkb.com', '123456', '1958-04-11', '0973103910', '', 0, 1, '2020-09-08 10:15:47'),
(45, '會我是員', 'assets/avatar/hillary_clinton_PNG52.png', 't79387yf368qd@wbjr.com', '123456', '1993-09-13', '0937222639', '', 0, 1, '2020-09-08 10:15:47'),
(46, '員我會是', 'assets/avatar/hillary_clinton_PNG52.png', 'nqjqbhv2i@cwgdfcj.com', '123456', '1981-04-29', '0991693755', '', 0, 1, '2020-09-08 10:15:47'),
(47, '會我是員', 'assets/avatar/hillary_clinton_PNG52.png', 'n69un5bqwfdmc@zapgvyev.com', '123456', '1965-04-26', '0916752060', '', 0, 1, '2020-09-08 10:15:47'),
(48, '會我員是', 'assets/avatar/hillary_clinton_PNG52.png', 'ek3zef6@iwjzvtw.com', '123456', '1990-04-28', '0951826633', '', 0, 1, '2020-09-08 10:15:47'),
(49, '會是員我', 'assets/avatar/hillary_clinton_PNG52.png', '7wg9syvepk@uzyzxxev.com', '123456', '1970-12-31', '0990600422', '', 0, 1, '2020-09-08 10:15:47'),
(50, '員是我會', 'assets/avatar/hillary_clinton_PNG52.png', 'ywww3hpiiuc34@ufhfzsx.com', '123456', '1959-12-03', '0964068542', '', 0, 1, '2020-09-08 10:15:47'),
(51, '員我是會', 'assets/avatar/hillary_clinton_PNG52.png', 'hbtenw42@tsptdu.com', '123456', '1973-04-04', '0972295708', '', 0, 1, '2020-09-08 10:15:47'),
(52, '我是會員', 'assets/avatar/hillary_clinton_PNG52.png', 'f2qs4aus@dqrgqqkj.com', '123456', '1988-11-18', '0965850950', '', 0, 1, '2020-09-08 10:15:47'),
(53, '會我員是', 'assets/avatar/hillary_clinton_PNG52.png', 'f635a2jmaq5m@qszikzw.com', '123456', '1993-05-01', '0968809320', '', 0, 1, '2020-09-08 10:15:47'),
(54, '會員我是', 'assets/avatar/hillary_clinton_PNG52.png', '8bin5mtdw6@gngb.com', '123456', '2009-12-25', '0915500558', '', 0, 1, '2020-09-08 10:15:47'),
(55, '會是員我', 'assets/avatar/hillary_clinton_PNG52.png', 'jkcbykvjq6@ztauxpfn.com', '123456', '1977-02-14', '0942747267', '', 0, 1, '2020-09-08 10:15:47'),
(56, '會是我員', 'assets/avatar/burger_king_PNG7.png', 'n4nmprm@qxuente.com', '123456', '1944-03-30', '0936869202', '', 0, 1, '2020-09-08 10:20:20'),
(57, '我員會是', 'assets/avatar/hillary_clinton_PNG52.png', 'vujycwf6x@ytjdhaccuz.com', '123456', '2001-08-24', '0999784553', '', 0, 1, '2020-09-08 10:20:26'),
(58, '我是員會', 'assets/avatar/hillary_clinton_PNG52.png', 'rwqwv3iaxxeb@kyeffswr.com', '123456', '2002-04-08', '0901325065', '', 0, 1, '2020-09-08 10:20:32'),
(59, '會我員是', 'assets/avatar/yuri_gagarin_PNG65810.png', 'i4dz6vwsgnap@hxrnu.com', '123456', '1965-08-03', '0903067455', '', 0, 1, '2020-09-08 10:20:39'),
(60, '是會員我', 'assets/avatar/yuri_gagarin_PNG65810.png', 'ca7m7bawa@bkxjwfe.com', '123456', '1954-10-28', '0906949955', '', 0, 1, '2020-09-08 10:20:42'),
(61, '我是會員', 'assets/avatar/hillary_clinton_PNG52.png', 'yp62sghwexns@jbabxd.com', '123456', '1942-10-08', '0906418410', '', 0, 1, '2020-09-08 10:20:45'),
(62, '會是我員', 'assets/avatar/yuri_gagarin_PNG65810.png', 't4q26cdnemnmm@dqkftxq.com', '123456', '1985-09-17', '0976818150', '', 0, 1, '2020-09-08 10:20:48'),
(63, '員我是會', 'assets/avatar/burger_king_PNG7.png', 'igh4g66hw9@paua.com', '123456', '2009-08-30', '0972411452', '', 0, 1, '2020-09-08 10:20:51'),
(64, '員會是我', 'assets/avatar/abraham_lincoln_PNG31.png', '4j37nz2nbckpr@stwrc.com', '123456', '1998-10-01', '0917413329', '', 0, 1, '2020-09-08 10:20:56'),
(65, '是我會員', 'assets/avatar/burger_king_PNG7.png', 'qv27itw@mupqrrkpzx.com', '123456', '1949-12-04', '0904508812', '', 0, 1, '2020-09-08 10:21:09'),
(66, '是員會我', 'assets/avatar/burger_king_PNG7.png', 'iu66jsfjnt8@mgjnhh.com', '123456', '2003-10-24', '0966243083', '', 0, 1, '2020-09-08 10:21:09'),
(67, '是會我員', 'assets/avatar/burger_king_PNG7.png', '4zr63kcv@ewhdvn.com', '123456', '2011-04-23', '0982583452', '', 0, 1, '2020-09-08 10:21:09'),
(68, '我會是員', 'assets/avatar/burger_king_PNG7.png', 'cyfsdttb2w@xdytsq.com', '123456', '1983-10-21', '0965883103', '', 0, 1, '2020-09-08 10:21:09'),
(69, '是我員會', 'assets/avatar/burger_king_PNG7.png', '87mwhsvb6@gubhmeghh.com', '123456', '1984-02-17', '0955551784', '', 0, 1, '2020-09-08 10:21:09'),
(70, '員是會我', 'assets/avatar/burger_king_PNG7.png', 'n9krfb4r2@ijjcviffq.com', '123456', '2007-02-09', '0954186014', '', 0, 1, '2020-09-08 10:21:09'),
(71, '員會我是', 'assets/avatar/burger_king_PNG7.png', 'k4c6qd23z5qwe@utigr.com', '123456', '1942-02-16', '0962685872', '', 0, 1, '2020-09-08 10:21:09'),
(72, '員會我是', 'assets/avatar/burger_king_PNG7.png', '4nh7ttsvj92@zaxxhmdbv.com', '123456', '1993-11-14', '0928948550', '', 0, 1, '2020-09-08 10:21:09'),
(73, '我會是員', 'assets/avatar/burger_king_PNG7.png', 'j848vm3j@xnpkr.com', '123456', '1975-03-26', '0987203487', '', 0, 1, '2020-09-08 10:21:09'),
(74, '我會員是', 'assets/avatar/burger_king_PNG7.png', 'skqrkae@fnax.com', '123456', '1963-03-28', '0920195060', '', 0, 1, '2020-09-08 10:21:09'),
(75, '會我員是', 'assets/avatar/burger_king_PNG7.png', 'jh5v8b4pfz8d@jhmvx.com', '123456', '2001-06-19', '0994724675', '', 0, 1, '2020-09-08 10:21:09'),
(76, '員會我是', 'assets/avatar/burger_king_PNG7.png', 'e3t6kccdamr6@hejdgcu.com', '123456', '1998-04-14', '0965913205', '', 0, 1, '2020-09-08 10:21:09'),
(77, '員會是我', 'assets/avatar/burger_king_PNG7.png', 'n7zweqks5yg3@sbjhejm.com', '123456', '1943-08-23', '0986388873', '', 0, 1, '2020-09-08 10:21:09'),
(78, '我會員是', 'assets/avatar/burger_king_PNG7.png', '5z76tejs3k@zxjhq.com', '123456', '1952-11-10', '0932305552', '', 0, 1, '2020-09-08 10:21:09'),
(79, '是我員會', 'assets/avatar/burger_king_PNG7.png', 'qbpxd4f4xbhb@fgfdqjnh.com', '123456', '2020-07-22', '0976023446', '', 0, 1, '2020-09-08 10:21:09'),
(80, '員我會是', 'assets/avatar/burger_king_PNG7.png', 'x7dcx47ds@iarfrcd.com', '123456', '1947-12-17', '0994809092', '', 0, 1, '2020-09-08 10:21:09'),
(81, '我員是會', 'assets/avatar/burger_king_PNG7.png', 'hej6zevjiftas@ddedvw.com', '123456', '2012-11-02', '0930001824', '', 0, 1, '2020-09-08 10:21:09'),
(82, '是會員我', 'assets/avatar/burger_king_PNG7.png', '5p5uw6egf4z@apzj.com', '123456', '1973-04-12', '0998540013', '', 0, 1, '2020-09-08 10:21:09'),
(83, '我員會是', 'assets/avatar/burger_king_PNG7.png', 'i7xtvfg@fmafq.com', '123456', '1942-03-24', '0921413017', '', 0, 1, '2020-09-08 10:21:09'),
(84, '員會我是', 'assets/avatar/burger_king_PNG7.png', 'x533xrgc@jytnh.com', '123456', '1948-02-23', '0994488854', '', 0, 1, '2020-09-08 10:21:09'),
(85, '是員會我', 'assets/avatar/abraham_lincoln_PNG31.png', 'ihcu354qf@vuugiq.com', '123456', '2012-09-18', '0941107894', '', 0, 1, '2020-09-08 10:21:30'),
(86, '員會我是', 'assets/avatar/abraham_lincoln_PNG31.png', 'kf48ww4k3v6m@xsmrtc.com', '123456', '1945-09-02', '0912878168', '', 0, 1, '2020-09-08 10:21:30'),
(87, '是會員我', 'assets/avatar/abraham_lincoln_PNG31.png', 'i4k9hw5w@czavxrdrg.com', '123456', '2009-03-19', '0907960853', '', 0, 1, '2020-09-08 10:21:30'),
(88, '我會是員', 'assets/avatar/abraham_lincoln_PNG31.png', '9rjmc4jhey4d@myiwn.com', '123456', '1987-05-12', '0905643371', '', 0, 1, '2020-09-08 10:21:30'),
(89, '會是我員', 'assets/avatar/abraham_lincoln_PNG31.png', 'wkn6gwvy2vb4@fmvymz.com', '123456', '1998-03-18', '0985052441', '', 0, 1, '2020-09-08 10:21:30'),
(90, '是我員會', 'assets/avatar/abraham_lincoln_PNG31.png', 'twwjqv3b@rnuqknkpkm.com', '123456', '2014-07-08', '0964822100', '', 0, 1, '2020-09-08 10:21:30'),
(91, '員我會是', 'assets/avatar/abraham_lincoln_PNG31.png', 'vxj3vvq9vkhq@vzvss.com', '123456', '1944-10-23', '0919537210', '', 0, 1, '2020-09-08 10:21:30'),
(92, '是員會我', 'assets/avatar/abraham_lincoln_PNG31.png', '9yzsazhi9j@mssmkxkt.com', '123456', '1995-12-19', '0900049248', '', 0, 1, '2020-09-08 10:21:30'),
(93, '員是我會', 'assets/avatar/abraham_lincoln_PNG31.png', 'e5dcmr8@wxvserc.com', '123456', '1974-12-10', '0926078714', '', 0, 1, '2020-09-08 10:21:30'),
(94, '會是我員', 'assets/avatar/abraham_lincoln_PNG31.png', 'a35c3quhqp@heviz.com', '123456', '1973-08-18', '0985415965', '', 0, 1, '2020-09-08 10:21:30'),
(95, '我員是會', 'assets/avatar/abraham_lincoln_PNG31.png', '33ie249r@beyvcgq.com', '123456', '2020-08-20', '0905844363', '', 0, 1, '2020-09-08 10:21:30'),
(96, '會是員我', 'assets/avatar/abraham_lincoln_PNG31.png', 'mvv4z7u6cm@jsmqivrg.com', '123456', '1948-12-11', '0961434798', '', 0, 1, '2020-09-08 10:21:30'),
(97, '會員我是', 'assets/avatar/abraham_lincoln_PNG31.png', 'hwpirgqa8nfz@kqhqjfdyxg.com', '123456', '1969-05-23', '0910466117', '', 0, 1, '2020-09-08 10:21:30'),
(98, '是員會我', 'assets/avatar/abraham_lincoln_PNG31.png', 'hr6bkug7@jvepsnd.com', '123456', '1951-09-06', '0995743054', '', 0, 1, '2020-09-08 10:21:30'),
(99, '會是員我', 'assets/avatar/abraham_lincoln_PNG31.png', 'tb6aw95vbsp28@yenpkq.com', '123456', '2008-08-17', '0917913980', '', 0, 1, '2020-09-08 10:21:30'),
(100, '員會我是', 'assets/avatar/abraham_lincoln_PNG31.png', '43w2ats6t@ecrsq.com', '123456', '1985-06-09', '0933520356', '', 0, 1, '2020-09-08 10:21:30'),
(101, '員我是會', 'assets/avatar/abraham_lincoln_PNG31.png', 'qaigu86ti4@hhmingdyu.com', '123456', '1989-11-02', '0984722478', '', 0, 1, '2020-09-08 10:21:30'),
(102, '會我員是', 'assets/avatar/abraham_lincoln_PNG31.png', 'mjha8vnzvxj@psyvfbvg.com', '123456', '1995-04-16', '0924628366', '', 0, 1, '2020-09-08 10:21:30'),
(103, '會是我員', 'assets/avatar/abraham_lincoln_PNG31.png', '7wi87pzc@mtybzs.com', '123456', '1953-09-24', '0903467093', '', 0, 1, '2020-09-08 10:21:30'),
(104, '我員會是', 'assets/avatar/abraham_lincoln_PNG31.png', '5yzmj23i5k@deiq.com', '123456', '1948-01-14', '0978998816', '', 0, 1, '2020-09-08 10:21:30'),
(105, '我員是會', 'assets/avatar/burger_king_PNG7.png', 'hpgzsqu2t7@bmqjufujz.com', '123456', '1944-03-10', '0938511442', '', 0, 1, '2020-09-08 10:21:42'),
(106, '是會我員', 'assets/avatar/abraham_lincoln_PNG31.png', 'zng58sssr@wctvftquvw.com', '123456', '1978-12-24', '0939703755', '', 0, 1, '2020-09-08 10:21:47'),
(107, '會我是員', 'assets/avatar/yuri_gagarin_PNG65810.png', 'cmx4cmmg54@fmwq.com', '123456', '1970-06-01', '0932635553', '', 0, 1, '2020-09-08 10:21:51');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `members`
--
ALTER TABLE `members`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
