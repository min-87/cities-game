-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 20 2018 г., 22:04
-- Версия сервера: 5.5.50
-- Версия PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cities`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cities`
--

CREATE TABLE IF NOT EXISTS `cities` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '''''',
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=411 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cities`
--

INSERT INTO `cities` (`id`, `title`, `status`) VALUES
(1, 'Авдеевка', 0),
(2, 'Александрия', 0),
(3, 'Александровск', 0),
(4, 'Алмазная', 0),
(5, 'Алупка', 0),
(6, 'Алушта', 0),
(7, 'Алчевск', 0),
(8, 'Ананьев', 0),
(9, 'Андрушёвка', 0),
(10, 'Антрацит', 0),
(11, 'Апостолово', 0),
(12, 'Армянск', 0),
(13, 'Артёмовск', 0),
(14, 'Артёмовск', 0),
(15, 'Арциз', 0),
(16, 'Ахтырка', 0),
(17, 'Балаклея', 0),
(18, 'Балта', 0),
(19, 'Бар', 0),
(20, 'Барановка', 0),
(21, 'Барвенково', 0),
(22, 'Бахмач', 0),
(23, 'Бахчисарай', 0),
(24, 'Баштанка', 0),
(25, 'Белая Церковь', 0),
(26, 'Белгород-Днестровский', 0),
(27, 'Белз', 0),
(28, 'Белогорск', 0),
(29, 'Белополье', 0),
(30, 'Бердичев', 0),
(31, 'Бердянск', 0),
(32, 'Берегово', 0),
(33, 'Бережаны', 0),
(34, 'Березань', 0),
(35, 'Березне', 0),
(36, 'Берестечко', 0),
(37, 'Берислав', 0),
(38, 'Бершадь', 0),
(39, 'Бобринец', 0),
(40, 'Бобрка', 0),
(41, 'Бобровица', 0),
(42, 'Богодухов', 0),
(43, 'Богуслав', 0),
(44, 'Болград', 0),
(45, 'Болехов', 0),
(46, 'Борзна', 0),
(47, 'Борислав', 0),
(48, 'Борисполь', 0),
(49, 'Борщёв', 0),
(50, 'Боярка', 0),
(51, 'Бровары', 0),
(52, 'Броды', 0),
(53, 'Брянка', 0),
(54, 'Бурштын', 0),
(55, 'Бурынь', 0),
(56, 'Буск', 0),
(57, 'Буча', 0),
(58, 'Бучач', 0),
(59, 'Валки', 1),
(60, 'Васильевка', 0),
(61, 'Васильков', 0),
(62, 'Ватутино', 0),
(63, 'Вахрушево', 0),
(64, 'Вашковцы', 0),
(65, 'Великие Мосты', 0),
(66, 'Великий Бурлук', 0),
(67, 'Верхнеднепровск', 0),
(68, 'Вижница', 0),
(69, 'Винница', 0),
(70, 'Виноградов', 0),
(71, 'Вишнёвое', 0),
(72, 'Владимир-Волынский', 0),
(73, 'Вознесенск', 0),
(74, 'Волноваха', 0),
(75, 'Волочиск', 0),
(76, 'Волчанск', 0),
(77, 'Вольногорск', 0),
(78, 'Вольнянск', 0),
(79, 'Вышгород', 0),
(80, 'Гадяч', 0),
(81, 'Гайворон', 0),
(82, 'Гайсин', 0),
(83, 'Галич', 0),
(84, 'Геническ', 0),
(85, 'Герца', 0),
(86, 'Глиняны', 0),
(87, 'Глобино', 0),
(88, 'Глухов', 0),
(89, 'Голая Пристань', 0),
(90, 'Горловка', 0),
(91, 'Горное', 0),
(92, 'Городенка', 0),
(93, 'Городище', 0),
(94, 'Городня', 0),
(95, 'Городок', 0),
(96, 'Городок', 0),
(97, 'Горохов', 0),
(98, 'Гребёнка', 0),
(99, 'Гуляйполе', 0),
(100, 'Дебальцево', 0),
(101, 'Деражня', 0),
(102, 'Дергачи', 0),
(103, 'Десна', 0),
(104, 'Джанкой', 0),
(105, 'Дзержинск', 0),
(106, 'Димитров', 0),
(107, 'Днепродзержинск', 0),
(108, 'Днепропетровск', 0),
(109, 'Добромиль', 0),
(110, 'Доброполье', 0),
(111, 'Докучаевск', 0),
(112, 'Долина', 0),
(113, 'Долинская', 0),
(114, 'Донецк', 0),
(115, 'Дрогобыч', 0),
(116, 'Дружковка', 0),
(117, 'Дубляны', 0),
(118, 'Дубно', 0),
(119, 'Дубровица', 0),
(120, 'Дунаевцы', 0),
(121, 'Евпатория', 0),
(122, 'Енакиево', 0),
(123, 'Жашков', 0),
(124, 'Ждановка', 0),
(125, 'Жёлтые Воды', 0),
(126, 'Жидачов', 0),
(127, 'Житомир', 0),
(128, 'Жмеринка', 0),
(129, 'Жолква', 0),
(130, 'Залещики', 0),
(131, 'Запорожье', 0),
(132, 'Заставна', 0),
(133, 'Збараж', 0),
(134, 'Зборов', 0),
(135, 'Звенигородка', 0),
(136, 'Здолбунов', 0),
(137, 'Зеньков', 0),
(138, 'Зимогорье', 0),
(139, 'Змиев', 0),
(140, 'Знаменка', 0),
(141, 'Золотое', 0),
(142, 'Золотоноша', 0),
(143, 'Золочев', 0),
(144, 'Зоринск', 0),
(145, 'Зугрэс', 0),
(146, 'Ивано-Франковск', 0),
(147, 'Измаил', 0),
(148, 'Изюм', 0),
(149, 'Изяслав', 0),
(150, 'Ильичёвск', 0),
(151, 'Ирпень', 0),
(152, 'Иршава', 0),
(153, 'Ичня', 0),
(154, 'Кагарлык', 0),
(155, 'Казатин', 0),
(156, 'Калиновка', 0),
(157, 'Калуш', 0),
(158, 'Каменец-Подольский', 0),
(159, 'Каменка', 0),
(160, 'Каменка-Бугская', 0),
(161, 'Каменка-Днепровская', 0),
(162, 'Камень-Каширский', 0),
(163, 'Канев', 0),
(164, 'Карловка', 0),
(165, 'Каховка', 0),
(166, 'Керчь', 0),
(167, 'Киверцы', 0),
(168, 'Киев', 1),
(169, 'Килия', 0),
(170, 'Кировоград', 0),
(171, 'Кировское', 0),
(172, 'Кицмань', 0),
(173, 'Кобеляки', 0),
(174, 'Ковель', 0),
(175, 'Кодыма', 0),
(176, 'Коломыя', 0),
(177, 'Комсомольск', 0),
(178, 'Конотоп', 0),
(179, 'Константиновка', 0),
(180, 'Корец', 0),
(181, 'Коростень', 0),
(182, 'Коростышев', 0),
(183, 'Корсунь-Шевченковский', 0),
(184, 'Корюковка', 0),
(185, 'Косов', 0),
(186, 'Костополь', 0),
(187, 'Котовск', 0),
(188, 'Краматорск', 0),
(189, 'Красилов', 0),
(190, 'Красноармейск', 0),
(191, 'Красноград', 0),
(192, 'Краснодон', 0),
(193, 'Краснопартизанск', 0),
(194, 'Красноперекопск', 0),
(195, 'Красный Лиман', 0),
(196, 'Красный Луч', 0),
(197, 'Кременец', 0),
(198, 'Кременчуг', 0),
(199, 'Кривой Рог', 0),
(200, 'Кролевец', 0),
(201, 'Кузнецовск', 0),
(202, 'Купянск', 0),
(203, 'Ладыжин', 0),
(204, 'Лановцы', 0),
(205, 'Лебедин', 0),
(206, 'Лисичанск', 0),
(207, 'Лозовая', 0),
(208, 'Лохвица', 0),
(209, 'Лубны', 0),
(210, 'Луганск', 0),
(211, 'Лутугино', 0),
(212, 'Луцк', 0),
(213, 'Львов', 0),
(214, 'Любомль', 0),
(215, 'Люботин', 0),
(216, 'Майорск', 0),
(217, 'Макеевка', 0),
(218, 'Малая Виска', 0),
(219, 'Малин', 0),
(220, 'Марганец', 0),
(221, 'Мариуполь', 0),
(222, 'Мелитополь', 0),
(223, 'Мена', 0),
(224, 'Мерефа', 0),
(225, 'Миргород', 0),
(226, 'Мироновка', 0),
(227, 'Миусинск', 0),
(228, 'Могилёв-Подольский', 0),
(229, 'Молодогвардейск', 0),
(230, 'Молочанск', 0),
(231, 'Монастыриска', 0),
(232, 'Монастырище', 0),
(233, 'Мостиска', 0),
(234, 'Мукачево', 0),
(235, 'Надворная', 0),
(236, 'Нежин', 0),
(237, 'Немиров', 0),
(238, 'Нетешин', 0),
(239, 'Николаев', 0),
(240, 'Николаев', 0),
(241, 'Никополь', 0),
(242, 'Новая Каховка', 0),
(243, 'Новая Одесса', 0),
(244, 'Новгород-Северский', 0),
(245, 'Нововолынск', 0),
(246, 'Новоград-Волынский', 0),
(247, 'Новогродовка', 0),
(248, 'Новоднестровск', 0),
(249, 'Новодружеск', 0),
(250, 'Новомиргород', 0),
(251, 'Новомосковск', 0),
(252, 'Новопсков', 0),
(253, 'Новоселица', 0),
(254, 'Новоукраинка', 0),
(255, 'Новый Буг', 0),
(256, 'Новый Роздол', 0),
(257, 'Носовка', 0),
(258, 'Обухов', 0),
(259, 'Овруч', 0),
(260, 'Одесса', 0),
(261, 'Орджоникидзе', 0),
(262, 'Орехов', 0),
(263, 'Острог', 0),
(264, 'Очаков', 0),
(265, 'Павлоград', 0),
(266, 'Первомайск', 0),
(267, 'Первомайск', 0),
(268, 'Первомайский', 0),
(269, 'Перевальск', 0),
(270, 'Перемышляны', 0),
(271, 'Перечин', 0),
(272, 'Перещепино', 0),
(273, 'Переяслав-Хмельницкий', 0),
(274, 'Першотравенск', 0),
(275, 'Петровское', 0),
(276, 'Пирятин', 0),
(277, 'Погребище', 0),
(278, 'Подволочиск', 0),
(279, 'Подгайцы', 0),
(280, 'Подгородное', 0),
(281, 'Пологи', 0),
(282, 'Полонное', 0),
(283, 'Полтава', 0),
(284, 'Попасная', 0),
(285, 'Почаев', 0),
(286, 'Приволье', 0),
(287, 'Прилуки', 0),
(288, 'Приморск', 0),
(289, 'Припять', 0),
(290, 'Пустомыты', 0),
(291, 'Путивль', 0),
(292, 'Пятихатки', 0),
(293, 'Рава-Русская', 0),
(294, 'Радехов', 0),
(295, 'Радивилов', 0),
(296, 'Радомышль', 0),
(297, 'Рахов', 0),
(298, 'Ржищев', 0),
(299, 'Ровеньки', 0),
(300, 'Ровно', 0),
(301, 'Рогатин', 0),
(302, 'Рожище', 0),
(303, 'Ромны', 0),
(304, 'Рубежное', 0),
(305, 'Рудки', 0),
(306, 'Саки', 0),
(307, 'Самбор', 0),
(308, 'Сарны', 0),
(309, 'Свалява', 0),
(310, 'Сватово', 0),
(311, 'Свердловск', 0),
(312, 'Светловодск', 0),
(313, 'Севастополь', 0),
(314, 'Северодонецк', 0),
(315, 'Седнев', 0),
(316, 'Селидово', 0),
(317, 'Семёновка', 0),
(318, 'Середина-Буда', 0),
(319, 'Симферополь', 0),
(320, 'Синельниково', 0),
(321, 'Скадовск', 0),
(322, 'Скалат', 0),
(323, 'Сквира', 0),
(324, 'Сколе', 0),
(325, 'Славута', 0),
(326, 'Славутич', 0),
(327, 'Славянск', 0),
(328, 'Смела', 0),
(329, 'Снежное', 0),
(330, 'Снигирёвка', 0),
(331, 'Снятын', 0),
(332, 'Сокаль', 0),
(333, 'Сокиряны', 0),
(334, 'Соледар', 0),
(335, 'Старобельск', 0),
(336, 'Староконстантинов', 0),
(337, 'Старый Крым', 0),
(338, 'Старый Самбор', 0),
(339, 'Стаханов', 0),
(340, 'Сторожинец', 0),
(341, 'Стрый', 0),
(342, 'Судак', 0),
(343, 'Сумы', 0),
(344, 'Суходольск', 0),
(345, 'Счастье', 0),
(346, 'Таврийск', 0),
(347, 'Тальное', 0),
(348, 'Тараща', 0),
(349, 'Татарбунары', 0),
(350, 'Теплогорск', 0),
(351, 'Теплодар', 0),
(352, 'Теребовля', 0),
(353, 'Терновка', 0),
(354, 'Тернополь', 0),
(355, 'Тетиев', 0),
(356, 'Тлумач', 0),
(357, 'Токмак', 0),
(358, 'Торез', 0),
(359, 'Тростянец', 0),
(360, 'Трускавец', 0),
(361, 'Тульчин', 0),
(362, 'Тысменица', 0),
(363, 'Тячев', 0),
(364, 'Угледар', 0),
(365, 'Угнев', 0),
(366, 'Ужгород', 0),
(367, 'Узин', 0),
(368, 'Украинка', 0),
(369, 'Умань', 0),
(370, 'Устилуг', 0),
(371, 'Фастов', 0),
(372, 'Феодосия', 0),
(373, 'Харцызск', 0),
(374, 'Харьков', 0),
(375, 'Херсон', 0),
(376, 'Хмельник', 0),
(377, 'Хмельницкий', 0),
(378, 'Хорол', 0),
(379, 'Хотин', 0),
(380, 'Христиновка', 0),
(381, 'Хуст', 0),
(382, 'Хыров', 0),
(383, 'Цюрупинск', 0),
(384, 'Червоноград', 0),
(385, 'Червонозаводское', 0),
(386, 'Черкассы', 0),
(387, 'Чернигов', 0),
(388, 'Чернобыль', 0),
(389, 'Черновцы', 0),
(390, 'Чигирин', 0),
(391, 'Чоп', 0),
(392, 'Чортков', 0),
(393, 'Чугуев', 0),
(394, 'Шаргород', 0),
(395, 'Шахтёрск', 0),
(396, 'Шепетовка', 0),
(397, 'Шостка', 0),
(398, 'Шпола', 0),
(399, 'Шумск', 0),
(400, 'Щёлкино', 0),
(401, 'Щорс', 0),
(402, 'Энергодар', 0),
(403, 'Южное', 0),
(404, 'Южноукраинск', 0),
(405, 'Яворов', 0),
(406, 'Яготин', 0),
(407, 'Ялта', 0),
(408, 'Ямполь', 0),
(409, 'Яремче', 0),
(410, 'Ясиноватая', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=411;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
