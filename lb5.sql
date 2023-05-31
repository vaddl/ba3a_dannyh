-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 22 2023 г., 17:01
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
-- База данных: `lb5`
--

-- --------------------------------------------------------

--
-- Структура таблицы `lb5`
--

CREATE TABLE `lb5` (
  `number` int(11) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `new` tinyint(1) NOT NULL DEFAULT 1,
  `title` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `edition_id` int(11) NOT NULL,
  `pages` int(11) NOT NULL,
  `format` varchar(255) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `circulation` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `lb5`
--

INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(1, 5110, 0, 'Апаратні засоби мультимедіа. Відеосистема РС', 15.51, 1, 400, '70х100/16', '2000-07-24', 5000, 1, 1);

INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(2, 4985, 0, 'Засвой самостійно модернізацію та ремонт ПК за 24 години, 2-ге вид.', 18.9, 2, 288, '70х100/16', '2000-07-07', 5000, 1, 1);

INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(3, 5141, 0, 'Структури даних та алгоритми', 37.8, 2, 384, '70х100/16', '2000-09-29', 5000, 1, 1);

INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(4, 5127, 0, 'Автоматизація інженерно-графічних робіт', 11.58, 1, 256, '70х100/16', '2000-06-15', 5000, 1, 1);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(5, 5110, 0, 'Апаратні засоби мультимедіа. Відеосистема РС', 15.51, 1, 400, '70х100/16', '2000-07-24', 5000, 1, 2);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(6, 5199, 0, 'Залізо IBM 2001', 30.07, 3, 368, '70х100/16', '2000-12-02', 5000, 1, 2);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(7, 3851, 0, 'Захист інформації та безпека компютерних систем', 26, 4, 480, '84х108/16', NULL, 5000, 1, 3);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(8, 3932, 0, 'Як перетворити персональний компютер на вимірювальний комплекс', 7.65, 5, 144, '60х88/16', '1999-06-09', 5000, 1, 4);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(9, 4713, 0, 'Plug-ins. Додаткові програми для музичних програм', 11.41, 5, 144, '70х100/16', '2000-02-22', 5000, 1, 4);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(10, 5217, 0, 'Windows МЕ. Найновіші версії програм', 16.57, 6, 320, '70х100/16', '2000-08-25', 5000, 2, 5);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(11, 4829, 0, 'Windows 2000 Professional крок за кроком з CD', 27.25, 7, 320, '70х100/16', '2000-04-28', 5000, 2, 5);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(12, 5170, 0, 'Linux версії', 24.43, 5, 346, '70х100/16', '2000-09-29', 5000, 2, 6);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(13, 860, 0, 'Операційна система UNIX', 3.5, 1, 395, '84х100\\16', '1997-05-05', 5000, 2, 7);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(14, 44, 0, 'Відповіді на актуальні запитання щодо OS/2 Warp', 5, 4, 352, '60х84/16', '1996-03-20', 5000, 2, 8);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(15, 5176, 0, 'Windows Ме. Супутник користувача', 12.79, 1, 306, '', '2000-10-10', 5000, 2, 8);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(16, 5462, 0, 'Мова програмування С++. Лекції та вправи', 29, 4, 656, '84х108/16', '2000-12-12', 5000, 3, 9);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(17, 4982, 0, 'Мова програмування С. Лекції та вправи', 29, 4, 432, '84х108/16', '2000-07-12', 5000, 3, 9);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(18, 4687, 0, 'Ефективне використання C++ .50 рекомендацій щодо покращення ваших програм та проектів', 17.6, 5, 240, '70х100/16', '2000-02-03', 5000, 3, 9);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(19, 235, 0, 'Інформаційні системи і структури даних', 0, 8, 288, '60х90/16', NULL, 400, 1, 4);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(20, 2154, 0, 'Сервер на основі операційної системи FreeBSD 6.1', 0, 9, 216, '60х84/16', '2015-03-11', 500, 3, 8);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(21, 2662, 0, 'Організація баз даних та знань', 0, 10, 208, '60х90/16', '2001-10-10', 1000, 3, 9);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(22, 5641, 0, 'Організація баз даних та знань', 0, 1, 384, '70х100/16', '0000-00-00', 5000, 3, 9);
INSERT INTO `lb5` (`number`, `code`, `new`, `title`, `price`, `edition_id`, `pages`, `format`, `data`, `circulation`, `topic_id`, `category_id`) VALUES
(23, 8746, 0, 'Бази даних в інформаційних системах', 14.5, 9, 418, '60х84/16', '0000-00-00', 100, 3, 9);

-- --------------------------------------------------------

--
-- Структура таблицы `lb5_2`
--

CREATE TABLE `lb5_2` (
  `id` int(11) NOT NULL,
  `category` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `lb5_2`
--

INSERT INTO `lb5_2` (`id`, `category`) VALUES
(1, 'Підручники');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(2, 'Апаратні засоби ПК');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(3, 'Захист і безпека ПК');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(4, 'Інші кн	иги');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(5, 'Windows 2000');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(6, 'Unix');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(7, 'Інші операційні системи');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(8, 'C&C++');
INSERT INTO `lb5_2` (`id`, `category`) VALUES
(9, 'SQL');

-- --------------------------------------------------------

--
-- Структура таблицы `lb5_3`
--

CREATE TABLE `lb5_3` (
  `id` int(11) NOT NULL,
  `edition` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `lb5_3`
--

INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(1, 'Видавнича група BHV');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(2, 'Вільямс');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(3, 'МикроАрт');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(4, 'DiaSoft');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(5, 'ДМК');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(6, 'Триумф');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(7, 'Эком');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(8, 'Києво-Могилянська академія');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(9, 'Університет \"Україна\"');
INSERT INTO `lb5_3` (`id`, `edition`) VALUES
(10, 'Вінниця: ВДТУ');

-- --------------------------------------------------------

--
-- Структура таблицы `lb5_4`
--

CREATE TABLE `lb5_4` (
  `id` int(11) NOT NULL,
  `topic` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `lb5_4`
--

INSERT INTO `lb5_4` (`id`, `topic`) VALUES
(1, 'Використання ПК в цілому');
INSERT INTO `lb5_4` (`id`, `topic`) VALUES
(2, 'Операційні системи');
INSERT INTO `lb5_4` (`id`, `topic`) VALUES
(3, 'Програмування');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `lb5`
--
ALTER TABLE `lb5`
  ADD PRIMARY KEY (`number`);

--
-- Индексы таблицы `5_2`
--
ALTER TABLE `lb5_2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `lb5_3`
--
ALTER TABLE `lb5_3`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `lb5_4`
--
ALTER TABLE `lb5_4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `lb5`
--
ALTER TABLE `lb5`
  MODIFY `number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT для таблицы `lb5_2`
--
ALTER TABLE `lb5_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `lb5_3`
--
ALTER TABLE `lb5_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `lb5_4`
--
ALTER TABLE `lb5_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `lb5`
--
ALTER TABLE `lb5`
  ADD CONSTRAINT `book_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `lb5_2` (`id`),
  ADD CONSTRAINT `book_ibfk_2` FOREIGN KEY (`topic_id`) REFERENCES `lb5_4` (`id`),
  ADD CONSTRAINT `book_ibfk_3` FOREIGN KEY (`edition_id`) REFERENCES `lb5_3` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;lb5_3T COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
