-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 12 2023 г., 19:14
-- Версия сервера: 8.0.30
-- Версия PHP: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test.loc`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `content` text COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `excerpt`, `content`) VALUES
(1, 'Title 1', 'title-1', '<p>Maiores exercitationem nostrum aperiam ea optionss11111', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in, molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro possimus quae quas ratione veritatis!</p>'),
(2, 'Title 2', 'title-2', '<p>Maiores exercitationem nostrum aperiam ea optionss22222', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in, molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro possimus quae quas ratione veritatis!</p>'),
(3, 'Title 3', 'title-3', '<p>Maiores exercitationem nostrum aperiam ea optionss33333', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in, molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro possimus quae quas ratione veritatis!</p>'),
(4, 'Title 4', 'title-4', '<p>Maiores exercitationem nostrum aperiam ea optionss44444', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in, molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro possimus quae quas ratione veritatis!</p>'),
(5, 'Title 5', 'title-5', '<p>Maiores exercitationem nostrum aperiam ea optionss55555', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in, molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro possimus quae quas ratione veritatis!</p>'),
(34, 'Earum sit occaecat a', NULL, 'Nostrum fugiat offi', 'Culpa nulla voluptat'),
(35, 'Atque voluptatem mi', NULL, 'Asperiores aliquip a', 'Ipsum anim voluptat'),
(36, 'Voluptas facere cill', NULL, 'Cillum modi aut repr', 'Voluptate eligendi a'),
(37, 'Ipsam voluptatum sap555', NULL, 'Sequi excepteur dese', 'Qui in asperiores ve'),
(38, 'Quisquam sapiente in', NULL, 'Unde cumque maxime a', 'Laborum officia qui'),
(39, 'Corrupti recusandae', NULL, 'Est autem aliqua A', 'Molestias lorem maxi'),
(40, 'Consectetur nulla su', NULL, 'Dolore consequatur e', 'Qui culpa eos volupt'),
(41, 'Recusandae Tempore', NULL, 'Aliquip impedit qua', 'Voluptatem unde et d'),
(48, 'Omnis maiores fugiat', NULL, 'Magna sequi fugiat a', 'Ullamco consequuntur'),
(49, 'Doloremque qui do et', NULL, 'Unde lorem magnam de', 'Quis molestias dolor'),
(50, 'Fuga Obcaecati veli', NULL, 'Officia eos culpa u', 'Sequi ut sit consec'),
(51, 'Esse sed est quia ea', NULL, 'Est aut ex porro qua', 'Voluptatibus at dolo'),
(52, 'Fugit excepteur mol', NULL, 'Culpa dolor Nam tot', 'efregregerfffffffffffffffffffffffffffffffffffffff'),
(53, 'Et natus quis earum', NULL, 'Amet non in qui et', 'Nulla excepturi perf');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `avatar` varchar(200) COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'uploads/avatar.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `avatar`) VALUES
(1, 'September Rollins', 'dysywoha@mailinator.com', '$2y$10$yFliCRRoJdej0ebo6ocjMeUdJitkOESjmy8Ixt.ysfmgA8ae8Mz1a', 'uploads/avatar.png'),
(2, 'Beverly Duncan', 'fygupuxaf@mailinator.com', '$2y$10$B9pEA5ZnI5xxUwwWdER9seEYasjiGkMMPXX/9anCOJeOrFpf5GooW', 'uploads/avatar.png'),
(3, 'Jordan Sawyer', 'hugylir@mailinator.com', '$2y$10$R5CEA4zlK/jL6Jl9CZgoFeTrlNE4EmXXILDTrf.HtwzxEhVTrGLhC', 'uploads/avatar.png'),
(4, 'Alexandra Chandler', 'tasijyc@mailinator.com', '$2y$10$xM5ciA52fIVU1c5W3.3Nc.GC98y.ZpjwaO5X/s5g7RAYuPbn/bCVu', 'uploads/avatar.png'),
(5, 'Abraham Nielsen', 'tasijyc@mailinator.com1', '$2y$10$8UuLhJx5deEMANd2.XWAKujn2dfxLd8t/6iB.GfNZjAPfrv5dMw6K', 'uploads/avatar.png'),
(6, 'Sheila Figueroa', 'pipacu@mailinator.com', '$2y$10$ernnaLrEcxJnDUrClsNJk.R.bMhb2rwMHDvMMCBQdcHbKoghEOlZC', 'uploads/avatar.png'),
(7, 'User123', 'User123@mail.ru', '$2y$10$RlVHY1OU87iqhsplCut3E.LVwkBcA3YVn.zG67Me.gMqeemfmqL.y', 'uploads/avatar.png'),
(8, 'Henry Murphy', 'kyhelonod@mailinator.com', '$2y$10$OPwCkPYpA.AbTGt7vYN4ZuoWdlUwGrrJyAx5GCS4TiKthZJPQnhHO', 'uploads/avatar.png'),
(9, 'Fuller Simpson', 'lujowy@mailinator.com', '$2y$10$y0smNnn9d4Yu1KYdg4dy3O2gPJWCuc5jF7VJvowTzwMfEbcxhkCW.', 'uploads/avatar.png'),
(10, 'Wilma Cannon', 'vojukys@mailinator.com', '$2y$10$beyeAQOpijvsPQXRzDEUeuTPNzKyn04gMrFsev1DBJLeIAVSrKr8.', 'uploads/avatar.png'),
(11, 'Karly Franco', 'xovalyduz@mailinator.com', '$2y$10$SrnV1BNqumOrVvdwoGKePeB5ZvKaLkzu1G56w4qfGynxyzhE8ZmIO', '/uploads/avatars/2023/10/28/avatar-{id}.jpg'),
(12, 'Wang Emerson', 'sojubuzum@mailinator.com', '$2y$10$ABH4KrYC82nGXafh2PXASet4fUpNjb9JEQlpE6gjWdMaOfLkRhT7y', '/uploads/avatars/2023/10/28/avatar-{id}.jpg'),
(13, 'Robin Welch', 'hyzobevy@mailinator.com', '$2y$10$e.Ee5cpAX.OATZD59wXSHOO.Lb7IYKHJ6TQXOxykppBmOtYMuMac.', 'uploads/avatar.png'),
(14, 'Jack Boyer', 'fydi@mailinator.com', '$2y$10$n8T/oLuudb1BJeScTmEgauN3YRbtrttE0WCrP034zYqeK0NYv7FOa', 'uploads/avatar.png'),
(15, 'Noble Summers', 'mykive@mailinator.com', '$2y$10$pQVza7YsK1qCUKt68QuDRu25lJCVZ8CDQVXJyBpcxCghS8kg4U.CC', '/uploads/avatars/2023/10/28/avatar-15.jpg'),
(16, 'Raven Hunt', 'nobez@mailinator.com', '$2y$10$ZlMfcI9NzxkvqTecailFXu7XJQ6IdiVPYer/tQs2ciNB72yFhWqvy', 'uploads/avatar.png'),
(17, 'Quintessa Sawyer', 'mese@mailinator.com', '$2y$10$U/zeXFEIzKK6P3JNPovyfuRT9jDe7/uT4rFL0wkFURnyUARfqr1y2', '/uploads/avatars/2023/10/28/avatar-17.jpg'),
(18, 'Bo Dillon', 'pasi@mailinator.com', '$2y$10$K6OGGKi7MHbm7oJRxD4fg.L3byVReaa3vItPnOhLc7kYKfAre772C', 'uploads/avatar.png'),
(19, 'Piper Slater', 'myryqob@mailinator.com', '$2y$10$.OVmvtb1zkaJeFGWQKGC7.XgZL2UWCiJUcS.KFEjd7WdVMOSv21MS', 'uploads/avatar.png'),
(20, 'Emma Velez', 'bajokah@mailinator.com', '$2y$10$KqfOaqtwn2aNO6qCr9dSzu49k7E7VG9NNnN4CAIFT2KLAX3yq5BGa', 'uploads/avatar.png'),
(21, 'Kirk Randolph', 'tyhyw@mailinator.com', '$2y$10$B.7Rz8p0IDRJO/nB4VaAcOmSTd/ZEOzaoxVuIwk0UzPxYXrMfJMbS', 'uploads/avatar.png'),
(22, 'User1234', 'User1234@mailinator.com', '$2y$10$Ula..gHj2qNnLxrO22O9D.NsSY5QvG12Ak9.2CIYndyXTtf9yoZ5y', '/uploads/avatars/2023/10/28/avatar-22.jpg'),
(23, 'Miriam Shannon', 'cohan@mailinator.com', '$2y$10$0iN.OVmobjbvWq5o1Es5F.2pKHgxAJXbRwUjZzLkJ3JKP8GGwUIjO', 'uploads/avatar.png'),
(24, 'Lynn Crane', 'xolecymir@mailinator.com', '$2y$10$MJpqWpBiFnQFEu9s.lzBT.Vo5aPMYzi5/gSK0q6fC.HIjec3N0e7i', 'uploads/avatar.png'),
(25, 'Aphrodite Kent', 'cojypugywi@mailinator.com', '$2y$10$JfzfuPaarwsPsXkY0TMto.jO06W5VOGM5j60GEQApsG/5UhzrH/5m', 'uploads/avatar.png'),
(26, 'William Owens', 'belo@mailinator.com', '$2y$10$hdpyX5d.JeyZVvQj3rnfhe5RZgPM01a5qiwODHMyq/0bYxIQ96O3q', 'uploads/avatar.png'),
(27, 'Tad Spencer', 'nomegy@mailinator.com', '$2y$10$yBmzHQtv4hDOOOn31NVX.O2dXTj9IcVr4XcDTRSccamjrSIY4eefm', 'uploads/avatar.png'),
(28, 'Kirby Britt', 'vuluwufafu@mailinator.com', '$2y$10$XRlgF/ylUoK5VAHrU5RXJeRkvLvspBPmozlSwIoxpDTnOFTnYX0Gq', 'uploads/avatar.png'),
(29, 'Iliana Steele', 'cisasevi@mailinator.com', '$2y$10$RGjsjMcU0sxIuTtri21aw.OBEbLNZwVQifo4xAnaG23LDDkOArJjW', 'uploads/avatar.png'),
(30, 'Inez Chavez', 'wisuleve@mailinator.com', '$2y$10$K0mAADvsy2FOeBdiWIH0z.WSn53VpdB.MfrOj8V4hru0vCGd.dGfC', 'uploads/avatar.png'),
(31, 'Skyler Rocha', 'sygywu@mailinator.com', '$2y$10$Qf/tkWLLNbVHW8IVc9y1a.sKSdnJp21OtHlDfT9O7CX33z0DUJBaS', 'uploads/avatar.png'),
(32, 'Lester Lamb', 'bawyli@mailinator.com', '$2y$10$trKjB4jb20tVBq1xIZkUq.DZAVG5XfYjxqAY.xCPQCwxdkQHQ.TQG', 'uploads/avatar.png'),
(33, 'Rajah Malone', 'pufejyt@mailinator.com', '$2y$10$lSAkmtWH1uKJTT4WQqVdnubUZjESL.f3CJAL8r3IUDBnNmcblerXi', '/uploads/avatars/2023/10/28/avatar-33.jpg'),
(34, 'User12345', 'User12345@mail.ru', '$2y$10$lsm5ZTm3jf9IfJxUkoBYsu0ZTDfrVYzdi5ZI30qZcqJSn9v2ymCsu', '/uploads/avatars/2023/10/28/avatar-34.jpg'),
(35, 'Clementine Espinoza', 'bizyh@mailinator.com', '$2y$10$5/98mQyn0Fx4tazTVv4OO.CKN/eXyKbefyFWeb6hVic3rZ4OlQjUu', '/uploads/avatars/2023/10/28/avatar-35.jpg'),
(36, 'Cherokee Gould', 'mare@mailinator.com', '$2y$10$d/USDrp8VfwPKV1bdSJ9KOT87GGaeD8awU4OX0xJRH1jlUSvTVS72', '/uploads/avatars/2023/10/28/avatar-36.jpg'),
(37, 'Tara Joyner', 'keha@mailinator.com', '$2y$10$qjHgE.RnMMvFOBcydGvqGefiCT.wAIHgsXarNqUnZt1RDFmZpvJie', '/uploads/avatars/2023/10/28/avatar-37.jpg'),
(38, 'Jasper Callahan', 'qobifyqufu@mailinator.com', '$2y$10$noWaQj5viHY8CU.3TP2Qge6tkIQRsA82jrZmmIlNwQ28nfTLJXrAO', 'uploads/avatar.png');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
