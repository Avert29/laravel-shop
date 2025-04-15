-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Апр 15 2025 г., 20:14
-- Версия сервера: 5.7.21-20-beget-5.7.21-20-1-log
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `avs29rmf_laravel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `baskets`
--
-- Создание: Ноя 17 2024 г., 22:06
-- Последнее обновление: Апр 14 2025 г., 23:28
--

DROP TABLE IF EXISTS `baskets`;
CREATE TABLE `baskets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `baskets`
--

INSERT INTO `baskets` (`id`, `created_at`, `updated_at`) VALUES
(2, '2025-03-10 14:13:44', '2025-03-10 14:13:44'),
(3, '2025-03-10 14:14:08', '2025-03-10 14:14:08'),
(4, '2025-03-10 14:44:18', '2025-03-10 14:44:18'),
(5, '2025-03-10 14:44:21', '2025-03-10 14:44:21'),
(6, '2025-03-10 14:46:34', '2025-03-10 14:46:34'),
(7, '2025-03-10 14:46:41', '2025-03-10 14:46:41'),
(8, '2025-03-10 14:48:08', '2025-03-10 14:48:08'),
(9, '2025-03-10 14:50:39', '2025-03-10 14:50:39'),
(10, '2025-03-10 15:03:21', '2025-03-10 15:03:21'),
(11, '2025-03-10 15:09:13', '2025-03-10 15:09:13'),
(12, '2025-03-10 15:09:26', '2025-03-10 15:09:26'),
(13, '2025-03-10 15:09:28', '2025-03-10 15:09:28'),
(14, '2025-03-10 15:09:30', '2025-03-10 15:09:30'),
(15, '2025-03-10 15:09:33', '2025-03-10 15:09:33'),
(16, '2025-03-10 15:09:35', '2025-03-10 15:09:35'),
(17, '2025-03-10 15:09:36', '2025-03-10 15:09:36'),
(18, '2025-03-10 15:09:37', '2025-03-10 15:09:37'),
(19, '2025-03-10 15:10:47', '2025-03-10 15:10:47'),
(20, '2025-03-10 15:10:48', '2025-03-10 15:10:48'),
(21, '2025-03-10 15:11:23', '2025-03-10 15:11:23'),
(22, '2025-03-10 15:14:25', '2025-03-10 15:14:25'),
(23, '2025-03-10 15:50:47', '2025-03-10 15:50:47'),
(24, '2025-03-10 15:50:54', '2025-03-10 15:50:55'),
(25, '2025-03-10 15:50:57', '2025-03-10 15:50:57'),
(26, '2025-03-10 15:50:59', '2025-03-10 15:50:59'),
(27, '2025-03-10 15:51:07', '2025-03-10 15:51:07'),
(28, '2025-03-10 15:55:34', '2025-04-14 20:28:07'),
(29, '2025-03-13 18:26:07', '2025-03-13 18:26:07'),
(30, '2025-03-13 18:26:14', '2025-03-13 18:26:14'),
(31, '2025-03-13 18:26:27', '2025-03-13 18:26:27'),
(32, '2025-03-13 18:26:36', '2025-03-13 18:26:36'),
(33, '2025-03-13 18:26:38', '2025-03-13 18:26:38'),
(34, '2025-03-13 18:27:56', '2025-03-13 18:27:56'),
(35, '2025-03-13 18:28:13', '2025-03-13 18:28:13'),
(36, '2025-03-13 18:31:05', '2025-03-13 18:31:05'),
(37, '2025-03-13 18:32:02', '2025-03-13 18:32:02'),
(38, '2025-03-13 18:32:09', '2025-03-13 18:32:09'),
(39, '2025-03-13 18:32:11', '2025-03-13 18:32:11'),
(40, '2025-03-13 18:32:20', '2025-03-13 18:32:20'),
(41, '2025-03-13 18:32:21', '2025-03-13 18:32:21'),
(42, '2025-03-13 18:33:55', '2025-03-13 18:33:55'),
(43, '2025-03-13 18:34:01', '2025-03-13 18:34:01'),
(44, '2025-03-13 18:34:03', '2025-03-13 18:34:03'),
(45, '2025-03-13 18:37:13', '2025-03-13 18:37:13'),
(46, '2025-03-13 18:37:49', '2025-03-13 18:37:49'),
(47, '2025-03-13 18:38:34', '2025-03-13 18:38:34'),
(48, '2025-03-13 18:43:32', '2025-03-13 18:43:32'),
(49, '2025-03-13 18:44:00', '2025-03-13 18:44:00'),
(50, '2025-03-13 18:44:13', '2025-03-13 18:44:13'),
(51, '2025-03-13 18:44:14', '2025-03-13 18:44:14'),
(52, '2025-03-13 18:44:27', '2025-03-13 18:44:27'),
(53, '2025-03-13 18:45:49', '2025-03-13 18:45:49'),
(54, '2025-03-13 18:45:58', '2025-03-13 18:45:58'),
(55, '2025-03-13 18:46:06', '2025-03-13 18:46:06'),
(56, '2025-03-13 18:46:08', '2025-03-13 18:46:08'),
(57, '2025-03-13 18:50:16', '2025-03-13 18:50:16'),
(58, '2025-03-13 18:50:22', '2025-03-13 18:50:22'),
(59, '2025-03-13 18:55:07', '2025-03-13 18:55:07'),
(60, '2025-03-13 18:55:15', '2025-03-13 18:55:15'),
(61, '2025-03-13 18:55:17', '2025-03-13 18:55:17'),
(62, '2025-03-13 18:55:25', '2025-03-13 18:55:25'),
(63, '2025-03-13 18:56:10', '2025-03-13 18:56:10'),
(64, '2025-03-13 19:11:12', '2025-03-13 19:11:12'),
(65, '2025-03-13 19:12:15', '2025-03-13 19:12:15'),
(66, '2025-03-13 19:12:25', '2025-03-13 19:12:25'),
(67, '2025-03-13 19:12:38', '2025-03-13 19:12:38'),
(68, '2025-03-13 19:12:48', '2025-03-13 19:12:48'),
(69, '2025-03-13 19:12:48', '2025-03-13 19:12:48'),
(70, '2025-03-13 19:12:48', '2025-03-13 19:12:48'),
(71, '2025-03-13 19:12:48', '2025-03-13 19:12:48'),
(72, '2025-03-13 19:12:49', '2025-03-13 19:12:49'),
(73, '2025-04-01 17:56:25', '2025-04-01 17:56:25'),
(74, '2025-04-01 17:56:39', '2025-04-01 17:56:39'),
(75, '2025-04-01 17:56:46', '2025-04-01 17:56:46'),
(76, '2025-04-01 17:56:52', '2025-04-01 17:56:52'),
(77, '2025-04-12 10:46:36', '2025-04-12 10:47:04');

-- --------------------------------------------------------

--
-- Структура таблицы `basket_product`
--
-- Создание: Ноя 17 2024 г., 22:06
-- Последнее обновление: Апр 14 2025 г., 23:28
--

DROP TABLE IF EXISTS `basket_product`;
CREATE TABLE `basket_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `basket_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `basket_product`
--

INSERT INTO `basket_product` (`id`, `basket_id`, `product_id`, `quantity`) VALUES
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 12, 1, 1),
(10, 13, 1, 1),
(11, 14, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 18, 1, 1),
(16, 19, 1, 1),
(17, 20, 1, 1),
(18, 24, 1, 3),
(19, 25, 1, 1),
(22, 32, 1, 1),
(23, 38, 1, 1),
(24, 40, 1, 56),
(25, 43, 1, 1),
(26, 50, 1, 1),
(27, 55, 1, 1),
(28, 57, 1, 1),
(29, 68, 1, 1),
(30, 69, 1, 1),
(31, 70, 1, 1),
(32, 71, 1, 1),
(37, 77, 1, 2),
(38, 28, 1, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `brands`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `brands`;
CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `brands`
--

INSERT INTO `brands` (`id`, `name`, `content`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 'brand1', 'sdhfkhfksdf', 'brand1', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `name`, `content`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(1, 0, 'Категория 1', 'Описание', 'category_1', NULL, NULL, NULL),
(2, 0, 'Категория 2', 'Описание', 'category_2', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `metka`
--
-- Создание: Ноя 17 2024 г., 20:58
--

DROP TABLE IF EXISTS `metka`;
CREATE TABLE `metka` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `slug` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `metka`
--

INSERT INTO `metka` (`id`, `name`, `slug`) VALUES
(1, 'МЕТКА', 'METKA');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2024_10_23_220901_create_categories_table', 1),
(5, '2024_10_23_221411_create_brands_table', 1),
(6, '2024_10_23_221542_create_products_table', 1),
(8, '2024_11_17_212936_create_baskets_table', 2),
(9, '2024_11_17_215414_create_basket_product_table', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--
-- Создание: Ноя 17 2024 г., 20:03
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED DEFAULT NULL,
  `metka_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `chars` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) UNSIGNED NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `category_id`, `brand_id`, `metka_id`, `name`, `content`, `chars`, `slug`, `image`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 'Товар 1', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum.', 'характеристики', 'tovar_1', NULL, '456.00', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--
-- Создание: Ноя 07 2024 г., 02:15
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `baskets`
--
ALTER TABLE `baskets`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `basket_product`
--
ALTER TABLE `basket_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `basket_product_basket_id_foreign` (`basket_id`),
  ADD KEY `basket_product_product_id_foreign` (`product_id`);

--
-- Индексы таблицы `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `brands_slug_unique` (`slug`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD KEY `products_category_id_foreign` (`category_id`),
  ADD KEY `products_brand_id_foreign` (`brand_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `baskets`
--
ALTER TABLE `baskets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT для таблицы `basket_product`
--
ALTER TABLE `basket_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT для таблицы `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `basket_product`
--
ALTER TABLE `basket_product`
  ADD CONSTRAINT `basket_product_basket_id_foreign` FOREIGN KEY (`basket_id`) REFERENCES `baskets` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `basket_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
