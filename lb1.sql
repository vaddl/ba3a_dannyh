-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 11 2023 г., 13:09
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bd_lab_1_7`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lb1`
--

CREATE TABLE `lb1` (
  `number` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `new` enum('YES','NO') NOT NULL,
  `title` varchar(80) NOT NULL,
  `price` double DEFAULT 0,
  `edition` varchar(100) NOT NULL,
  `pages` int(11) NOT NULL,
  `format` varchar(30) DEFAULT 'Nothink',
  `date` date DEFAULT NULL,
  `circulation` int(11) NOT NULL CHECK (`circulation` <= 5000),
  `topic` varchar(70) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `lb1`
--

INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(2, 5110, 'NO', 'Апаратні засоби мультимедіа. Відеосистема РС', 15.51, 'Видавнича група BHV', 400, '70х100/16', '2000-07-24', 5000, 'Використання ПК в цілому', 'Підручники');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(220, 4687, 'NO', 'Ефективне використання C++ .50 рекомендацій щодо покращення ваших програм та про', 17.6, 'ДМК', 240, '70х100/16', '2000-02-03', 5000, 'Програмування', 'C&C++');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(203, 44, 'NO', 'Відповіді на актуальні запитання щодо OS/2 Warp', 5, 'DiaSoft', 352, '60х84/16', '1996-03-20', 5000, 'Операційні системи', 'Iнші операційні системи');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(9, 5141, 'NO', 'Структури даних та алгоритми', 37.8, 'Вільямс', 384, '70х100/16', '2000-09-29', 5000, 'Використання ПК в цілому', 'Підручники');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(222, 235, 'NO', 'Інформаційні системи і структури даних', 0, 'Києво-Могилянська академія', 288, '60х90/16', '0000-00-00', 400, 'Використання ПК в цілому', 'Інші книги');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(190, 860, 'NO', 'Операційна система UNIX', 3.5, 'Видавнича група BHV', 395, '84х10016', '1997-06-05', 5000, 'Операційні системи', 'UNIX');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(226, 2154, 'YES', 'Сервер на основі операційної системи FreeBSD 6.1', 0, 'Університет \"Україна\"', 216, '60х84/16', '2015-11-03', 500, 'Програмування', 'Інші операційні системи');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(59, 4713, 'NO', 'Plug-ins. Додаткові програми для музичних програм', 11.41, 'ДМК', 144, '70х100/16', '2000-02-22', 5000, 'Використання ПК в цілому', 'Інші книги');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(245, 2662, 'NO', 'Організація баз даних та знань', 0, 'Вінниця: ВДТУ', 208, '60х90/16', '2001-10-10', 1000, 'Програмування', 'SQL');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(50, 3851, 'NO', 'Захист інформації та безпека комп`ютерних систем', 26, 'DiaSoft', 480, '84х108/16', '0000-00-00', 5000, 'Використання ПК в цілому', 'Захист і безпека ПК');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(58, 3932, 'NO', 'Як перетворити персональний комп`ютер на вимірювальний комплекс', 7.65, 'ДМК', 144, '60х88/16', '1999-06-09', 5000, 'Використання ПК в цілому', 'Інші книги');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(176, 4829, 'NO', ' Windows 2000 Professional крок за кроком з CD', 25.25, 'Эком', 320, '70х100/16', '2000-04-28', 5000, 'Операційні системи', 'Windows 2000');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(210, 4982, 'NO', 'Мова програмування С. Лекції та вправи', 29, 'DiaSoft', 432, '84х108/16', '2000-07-12', 5000, 'Програмування', 'C&C++');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(8, 4985, 'NO', 'Засвой самостійно модернізацію та ремонт ПК за 24 години 2-ге вид', 18.9, 'Вільямс', 288, '70х100/16', '2000-07-07', 5000, 'Використання ПК в цілому', 'Підручники');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(31, 5111, 'NO', 'Апаратні засоби мультимедіа. Відеосистема РС', 15.51, 'Видавнича група BHV', 400, '70х100/16', '2000-07-24', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(20, 5127, 'NO', 'Автоматизація інженерно-графічних робіт', 11.58, 'Видавнича група BHV', 256, '70х100/16', '2000-06-15', 5000, 'Використання ПК в цілому', 'Підручники');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(188, 5170, 'NO', 'Linux версії', 24.43, 'ДМК', 346, '70х100/16', '2000-09-29', 5000, 'Операційні системи', 'Linux');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(206, 5176, 'NO', 'Windows Ме. Супутник користувача', 12.79, 'Видавнича група BHV', 306, '', '2000-10-10', 5000, 'Операційні системи', 'Iнші операційні системи');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(46, 5199, 'NO', 'Залізо IBM 2001', 30.07, 'МикроАрт', 368, '70х100/16', '2000-12-02', 5000, 'Використання ПК в цілому', 'Апаратні засоби ПК');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(175, 5217, 'NO', ' Windows МЕ. Найновіші версії програм', 16.57, 'Триумф', 320, '70х100/16', '2000-08-25', 5000, 'Операційні системи', 'Windows 2000');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(209, 5462, 'NO', 'Мова програмування С++. Лекції та вправи', 29, 'DiaSoft', 656, '84х108/16', '2000-12-12', 5000, 'Програмування', 'C&C++');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(247, 5641, 'YES', 'Організація баз даних та знань', 0, 'Видавнича група BHV', 384, '70х100/16', '2021-12-15', 5000, 'Програмування', 'SQL');
INSERT INTO `lb1` (`number`, `code`, `new`, `title`, `price`, `edition`, `pages`, `format`, `date`, `circulation`, `topic`, `category`) VALUES
(225, 8746, 'YES', 'Бази даних в інформаційних системах', 0, 'Університет \"Україна\"', 418, '60х84/16', '2018-07-25', 100, 'Програмування', 'SQL');



ALTER TABLE `lb1`
  ADD PRIMARY KEY (`code`),
  ADD KEY `NewIndex` (`number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
