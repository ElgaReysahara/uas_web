-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jun 2019 pada 12.48
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Laptop', '2019-06-21 14:36:31', '2019-06-21 14:36:31'),
(2, 'Handphone', '2019-06-21 14:36:31', '2019-06-21 14:36:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_src` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `images`
--

INSERT INTO `images` (`id`, `image_src`, `created_at`, `updated_at`) VALUES
(1, '4.png', '2019-06-21 17:50:36', '2019-06-21 17:50:36'),
(2, 'laptop4.jpg', '2019-06-21 17:50:36', '2019-06-21 17:50:36'),
(3, 'laptop11.jpg', '2019-06-21 17:53:06', '2019-06-21 17:53:06'),
(4, '4.png', '2019-06-21 17:54:47', '2019-06-21 17:54:47'),
(5, 'Acer_Aspire_E5.jpg', '2019-06-21 17:54:47', '2019-06-21 17:54:47'),
(6, 'hp.jpg', '2019-06-21 17:57:47', '2019-06-21 17:57:47'),
(7, 'laptop10.jpg', '2019-06-21 17:57:47', '2019-06-21 17:57:47'),
(8, 'laptop7.jpg', '2019-06-21 17:59:33', '2019-06-21 17:59:33'),
(9, 'laptop8.jpg', '2019-06-21 17:59:33', '2019-06-21 17:59:33'),
(10, 'Hp_Leagoo-T1-Plus-Specs-Price.jpg', '2019-06-21 18:00:55', '2019-06-21 18:00:55'),
(11, 'Hp_Evercoss_M50_L_1.jpg', '2019-06-21 18:01:55', '2019-06-21 18:01:55'),
(12, 'hp_spc_mobile 1.jpg', '2019-06-21 18:01:56', '2019-06-21 18:01:56'),
(13, 'hp lg_lg-.jpg', '2019-06-21 18:04:05', '2019-06-21 18:04:05'),
(14, 'HP_HUAWEI.jpg', '2019-06-21 18:22:52', '2019-06-21 18:22:52'),
(15, 'SAMSUNG G1.png', '2019-06-21 18:23:45', '2019-06-21 18:23:45'),
(16, 'SAMSUNG G2.png', '2019-06-21 18:25:22', '2019-06-21 18:25:22'),
(17, 'HP HUAWEI 3.jpg', '2019-06-21 18:26:21', '2019-06-21 18:26:21'),
(18, 'laptop7.jpg', '2019-06-21 18:44:55', '2019-06-21 18:44:55'),
(19, 'Acer_Nitro.jpg', '2019-06-21 18:46:06', '2019-06-21 18:46:06'),
(20, 'hp.jpg', '2019-06-21 18:46:06', '2019-06-21 18:46:06'),
(21, 'laptop3.jpg', '2019-06-21 18:47:48', '2019-06-21 18:47:48'),
(22, 'laptop6.jpg', '2019-06-21 18:47:48', '2019-06-21 18:47:48'),
(23, '4.png', '2019-06-21 18:49:32', '2019-06-21 18:49:32'),
(24, 'Acer_Aspire_E5.jpg', '2019-06-21 18:49:32', '2019-06-21 18:49:32'),
(25, 'laptop8.jpg', '2019-06-21 18:51:36', '2019-06-21 18:51:36'),
(26, 'laptop10.jpg', '2019-06-21 18:51:36', '2019-06-21 18:51:36'),
(27, 'Acer_Aspire_V5.jpg', '2019-06-21 18:53:36', '2019-06-21 18:53:36'),
(28, 'Hp_Leagoo-T1-Plus-Specs-Price.jpg', '2019-06-21 18:58:37', '2019-06-21 18:58:37'),
(29, 'HP HUAWEI 3.jpg', '2019-06-21 19:00:28', '2019-06-21 19:00:28'),
(30, 'hp lg_lg-.jpg', '2019-06-21 19:01:27', '2019-06-21 19:01:27'),
(31, 'hp_spc_mobile 1.jpg', '2019-06-21 19:02:45', '2019-06-21 19:02:45'),
(32, 'HP HUAWEI 2.jpg', '2019-06-21 19:05:21', '2019-06-21 19:05:21'),
(33, 'SAMSUNG G2.png', '2019-06-21 19:07:10', '2019-06-21 19:07:10'),
(34, 'SAMSUNG G3.png', '2019-06-21 19:07:10', '2019-06-21 19:07:10'),
(35, '10649723_889399031088942_3384748926998553459_n.jpg', '2019-06-30 01:27:20', '2019-06-30 01:27:20'),
(36, '10649723_889399031088942_3384748926998553459_n.jpg', '2019-06-30 01:28:02', '2019-06-30 01:28:02'),
(37, 'AA.png', '2019-06-30 01:30:30', '2019-06-30 01:30:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_16_065722_create_products_table', 1),
(4, '2019_03_30_045852_create_images_table', 1),
(5, '2019_03_30_050930_create_product_images_table', 1),
(6, '2019_04_24_144956_create_orders_table', 1),
(7, '2019_04_25_021017_create_order_items_table', 1),
(8, '2019_05_24_173548_create_categories_table', 1),
(9, '2019_06_21_130852_create_product_categories_table', 1),
(10, '2019_06_21_164452_create_reviews_table', 1),
(11, '2019_06_21_164535_create_product_reviews_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `status`, `total_price`, `name`, `telp`, `address`, `kec`, `city`, `province`, `zip`, `created_at`, `updated_at`) VALUES
(1, 1, 'PENDING', '17000000', 'Anwar Nurahman', '089622938113', 'Kp. Seketando RT.01 RW.13 Desa Cangkorah', 'Batujajar', 'Bandung Barat', 'Jawa Barat', 40561, '2019-06-21 18:34:13', '2019-06-21 18:34:13'),
(2, 1, 'PENDING', '3600000', 'PUPUT', '089622938112', 'Kp. Seketando RT.01 RW.13 Desa Cangkorah', 'Batujajar', 'Bandung Barat', 'Jawa Barat', 40561, '2019-06-21 18:36:34', '2019-06-21 18:36:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `sold` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `view` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `user_id`, `name`, `description`, `price`, `stock`, `sold`, `created_at`, `updated_at`, `view`) VALUES
(29, 6, 'baju', '<p>TAHU</p>', '19999.00', 2, NULL, '2019-06-30 01:28:02', '2019-06-30 01:31:39', 2),
(30, 6, 'celana', '<p>tes</p>', '10000.00', 11, NULL, '2019-06-30 01:30:29', '2019-06-30 01:30:29', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_categories`
--

INSERT INTO `product_categories` (`id`, `product_id`, `category_id`, `created_at`, `updated_at`) VALUES
(28, 29, 2, NULL, NULL),
(29, 30, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image_id`, `created_at`, `updated_at`) VALUES
(36, 29, 36, NULL, NULL),
(37, 30, 37, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `review_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `product_id`, `review_id`, `created_at`, `updated_at`) VALUES
(3, 29, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `rating`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 4, '<p>masya alloh...</p>', '2019-06-21 22:00:47', '2019-06-21 22:00:47'),
(2, 1, 4, '<p>pasti bisa</p>', '2019-06-21 23:45:15', '2019-06-21 23:45:15'),
(3, 1, 4, '<p>pasti bisa</p>', '2019-06-21 23:45:58', '2019-06-21 23:45:58'),
(4, 6, 5, '<p>bagus</p>', '2019-06-30 01:31:29', '2019-06-30 01:31:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'idad rusdiana', 'idadrusdiana01@gmail.com', NULL, '$2y$10$o70lgEydJT2UkCnKt/HbFOqnWVjOJ1Ajk3AyiR1AeDyMztAs8kMQW', NULL, '2019-06-21 14:45:50', '2019-06-21 14:45:50'),
(3, 'yuki', 'yuki@gmail.com', NULL, '$2y$10$jm.0wZ6Gt8/7lUnsTEXEHebHHI.jXkklb9HuRvue2Rn7wFj/9kJHq', NULL, '2019-06-21 17:46:59', '2019-06-21 17:46:59'),
(6, 'elga reysahara', 'reyelga@gmail.com', '2019-06-30 01:15:03', '$2y$10$Dk0.FczUc3zThdnHU7otX.Vjpw50CLIypG/uad2WX56L6v8PPDGAa', NULL, '2019-06-30 01:14:21', '2019-06-30 01:15:03'),
(7, 'syarif', 'syarifang0605@gmail.com', '2019-06-30 01:21:07', '$2y$10$fUeNnQTCmbSTkJItwORnjeprf7WqGzFWYQxmmBA1EwvCfSuSqShoK', NULL, '2019-06-30 01:18:02', '2019-06-30 01:21:07');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_categories_product_id_foreign` (`product_id`),
  ADD KEY `product_categories_category_id_foreign` (`category_id`);

--
-- Indeks untuk tabel `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`),
  ADD KEY `product_images_image_id_foreign` (`image_id`);

--
-- Indeks untuk tabel `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`),
  ADD KEY `product_reviews_review_id_foreign` (`review_id`);

--
-- Indeks untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_categories`
--
ALTER TABLE `product_categories`
  ADD CONSTRAINT `product_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `product_categories_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `images` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_review_id_foreign` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
