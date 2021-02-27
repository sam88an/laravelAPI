-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- MÃ¡y chá»§: 127.0.0.1
-- Thá»i gian Ä‘Ã£ táº¡o: Th2 27, 2021 lÃºc 03:15 PM
-- PhiÃªn báº£n mÃ¡y phá»¥c vá»¥: 10.4.11-MariaDB
-- PhiÃªn báº£n PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- CÆ¡ sá»Ÿ dá»¯ liá»‡u: `eapi`
--

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Äang Ä‘á»• dá»¯ liá»‡u cho báº£ng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_02_27_131028_create_products_table', 1),
(5, '2021_02_27_131125_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Äang Ä‘á»• dá»¯ liá»‡u cho báº£ng `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'voluptas', 'Necessitatibus accusantium perspiciatis et excepturi magnam ullam. Deleniti deserunt ut eum animi cum sed nisi. Aliquam enim et molestiae iusto laboriosam rerum.', 611, 0, 8, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(2, 'laboriosam', 'Placeat libero atque voluptate tempore iste et. Qui ut numquam et voluptas porro in dolor.', 589, 5, 8, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(3, 'est', 'Ut omnis iusto eos. Similique debitis recusandae corrupti accusamus voluptatem. Commodi et maiores amet unde odio libero. Fuga ea voluptatem repudiandae nisi nihil.', 1384, 2, 16, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(4, 'illum', 'At amet ipsam officia odit accusantium recusandae architecto. Neque est aut ipsa vitae in soluta.', 377, 1, 26, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(5, 'maiores', 'Et pariatur enim natus dolores ut sint rerum. Repudiandae sunt ex perspiciatis qui. Eos eum et incidunt ducimus nulla esse.', 531, 9, 22, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(6, 'neque', 'Consequuntur fugit ea dolore atque et ab. Voluptatibus quasi facere vero similique vel nesciunt possimus. Maxime dolorum voluptatem rerum necessitatibus. Quos est quae ut in.', 240, 8, 30, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(7, 'ducimus', 'Maxime officia vel ut et qui hic et. Optio est molestiae laborum. Eos nulla explicabo omnis nostrum quia voluptas. Dolorem quaerat eos aut odit corporis recusandae.', 1990, 5, 26, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(8, 'est', 'Ut magni quibusdam rerum ut dicta nostrum. Dolore ducimus aspernatur unde aspernatur fuga voluptatem. Occaecati pariatur nobis rerum ad. Sunt asperiores provident est quaerat omnis adipisci eveniet magnam.', 1067, 9, 10, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(9, 'deleniti', 'Aut assumenda asperiores eligendi illum dolores facere. Ex saepe esse dolorem unde quis doloribus. Ut dolor quaerat laudantium alias.', 308, 4, 10, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(10, 'dignissimos', 'Non quia et ea et deserunt consequuntur ut. Consectetur provident illum delectus culpa odio doloremque. Asperiores quo qui accusamus voluptas voluptates cumque aliquid.', 1058, 3, 17, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(11, 'quis', 'Sapiente quis quia eligendi provident. Ipsum nesciunt nobis reprehenderit sunt earum eos dolor. Harum quaerat nisi quas assumenda voluptas. Facere excepturi quia quia.', 610, 2, 3, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(12, 'sequi', 'Et est quidem nulla est magni ipsam. Est sed repellat et corrupti non sit perspiciatis eaque. Et vero sed dicta beatae at. Blanditiis omnis ut magni velit est.', 392, 7, 13, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(13, 'iusto', 'Reiciendis quis aspernatur culpa quia. Distinctio exercitationem laborum ex culpa quo. Sit nulla eum qui autem voluptatem. Sit qui dolore ducimus dolorem sunt. Ab laborum vel reiciendis aut ullam.', 1383, 6, 29, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(14, 'rerum', 'Culpa exercitationem in natus. Iure inventore ratione sed pariatur sequi. Magni occaecati delectus ut est nulla et non.', 1795, 4, 26, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(15, 'odit', 'Facilis porro voluptas dolorem. Alias vel ut quas nihil. Id omnis reprehenderit mollitia veniam.', 1931, 2, 28, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(16, 'excepturi', 'Distinctio animi et hic ipsum. Eum maxime et autem deserunt assumenda sit aut. Deleniti dolore laboriosam consequatur eius sit necessitatibus fugiat. Dolores numquam assumenda temporibus officia deserunt ducimus.', 447, 6, 23, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(17, 'harum', 'Ut at et occaecati officia sunt. Minima sunt qui tenetur ratione ut fugiat unde ut. Ut ut velit dolores dolorem et magnam.', 746, 3, 18, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(18, 'amet', 'Rem suscipit nemo alias velit eum omnis ducimus. Omnis quae animi sapiente doloremque sequi nihil labore eum. Consequatur voluptas non quibusdam nisi et et. Facere eligendi sint asperiores aut eos.', 817, 9, 7, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(19, 'sed', 'Rerum ut et accusantium fugit dolor laudantium. Rerum in magnam sunt sit est. Et reprehenderit maxime et.', 1404, 5, 5, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(20, 'quo', 'Porro eaque sed deserunt rerum maiores iure. Consequatur doloribus maxime ex natus et. Harum et eius sit rerum non id sit. Molestiae quisquam voluptatem est dolores sunt veritatis sapiente.', 393, 2, 12, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(21, 'soluta', 'Corrupti consequatur in dolores qui aliquid. Modi porro facilis mollitia fugiat debitis nulla. Aliquid enim quae accusamus voluptas amet.', 1643, 1, 5, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(22, 'velit', 'Voluptas sapiente cumque deserunt sint. Consectetur molestiae consectetur optio. Est ab repellendus voluptatibus quis facere culpa.', 1567, 5, 26, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(23, 'quaerat', 'Quas et praesentium suscipit iure et. Sed odit voluptas illo voluptatem accusantium iure quia. Quia rem magnam dicta ipsam voluptates nesciunt voluptatibus.', 198, 4, 2, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(24, 'dolorem', 'Eius odit asperiores ut. Aperiam ea ut molestias impedit illo accusamus commodi. Velit voluptatem atque perspiciatis aut. Animi provident et nostrum repudiandae unde cum.', 457, 9, 14, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(25, 'neque', 'Inventore earum soluta quae voluptatibus molestias voluptas in. Esse impedit voluptatem eos voluptas a. Omnis necessitatibus veniam ipsa consequatur dolorem cum consequatur. Placeat non doloremque eum veritatis.', 1403, 1, 25, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(26, 'vel', 'Nihil ipsa maxime exercitationem sequi illum quos expedita. Aut recusandae libero nobis nihil. Doloribus enim magni maiores rem. Quo veritatis ut rerum id dicta non mollitia ipsa.', 1402, 1, 21, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(27, 'dolorum', 'Sit quisquam sint aut sit accusamus nostrum. Et facere non nam at incidunt. Rem nostrum sed libero quia. Est expedita tempore soluta porro dolores. Quam eveniet vero reiciendis qui ipsa.', 1372, 3, 19, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(28, 'ut', 'Beatae recusandae et error at. Et quo aut voluptatum. Error qui voluptates sit illum sunt vel necessitatibus.', 141, 9, 18, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(29, 'assumenda', 'Consequatur eum consequatur dolor rem consequuntur. Sit expedita qui qui in aliquam. Amet doloremque est quas eius. Rerum a incidunt et aperiam.', 1656, 0, 29, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(30, 'officiis', 'Molestiae sapiente corrupti sunt. Perferendis soluta corporis ut rerum cupiditate.', 537, 3, 20, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(31, 'odio', 'Est consequatur dolorem quidem. Vero facilis ducimus optio ducimus. Labore ipsum aut quia repellat assumenda. Minima et est est soluta explicabo tempora sunt nostrum.', 1861, 7, 27, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(32, 'sapiente', 'Et sequi sit ut in voluptates ut ad. Aliquid possimus numquam nesciunt harum dicta sunt illo. Pariatur quia dolore enim quia. Aliquam suscipit id laboriosam officiis placeat voluptate ipsa.', 1192, 0, 16, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(33, 'est', 'Qui eos officia voluptas recusandae voluptas. Et assumenda rerum consequatur asperiores unde voluptatem.', 541, 4, 26, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(34, 'est', 'Quia quibusdam asperiores ad itaque quae. Ut eius sit aliquam molestiae quo qui. Hic fugit velit quisquam sit ut. Ut excepturi reprehenderit cupiditate corrupti.', 1267, 7, 6, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(35, 'accusamus', 'Voluptates consequatur aspernatur vitae minima et fugit. Omnis voluptatum consequuntur optio inventore earum quis accusantium. Facilis sint non illo quaerat vitae.', 1682, 8, 28, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(36, 'aperiam', 'Perferendis quis veritatis dolorem et eligendi hic distinctio ipsum. Hic perferendis laborum quod qui enim laudantium qui. Neque eum animi sapiente repellendus sequi dolorum et.', 1717, 7, 30, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(37, 'voluptatibus', 'Cupiditate enim voluptas ipsam rerum aperiam neque. Et earum numquam dicta quia est. Molestiae labore minus similique odit deleniti.', 1734, 0, 12, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(38, 'repudiandae', 'Doloremque minus delectus molestiae eligendi nostrum quaerat similique. Id rerum labore reprehenderit voluptatem. Enim et adipisci dolor consequatur laudantium deserunt inventore error.', 512, 7, 23, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(39, 'ut', 'Incidunt laudantium nisi inventore illo et. Aut earum nobis consequatur iste debitis voluptatem.', 295, 7, 6, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(40, 'id', 'Quo expedita aliquid sunt similique cumque quia totam natus. Ullam quod nesciunt facere iste reiciendis minus a.', 314, 6, 17, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(41, 'excepturi', 'Nesciunt sunt eius commodi rerum animi ad. Cumque laborum maiores non possimus cupiditate. Consequuntur iusto accusantium impedit mollitia eaque illum deleniti.', 1888, 6, 18, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(42, 'consequatur', 'Distinctio sed ex est voluptatum adipisci tempore facilis. Dignissimos eum reprehenderit ratione qui explicabo. Culpa est fuga et placeat. Suscipit velit et repellat enim.', 1849, 4, 24, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(43, 'nam', 'Saepe et maiores enim omnis quia. At ipsum quae non minus. Quia ullam at qui maxime aut dolorum.', 311, 5, 16, '2021-02-27 07:10:57', '2021-02-27 07:10:57'),
(44, 'atque', 'Non ipsa repellat dolores eum natus voluptatum. Doloremque nisi vel porro quia inventore eaque. Atque et officia est non quisquam vel accusamus. Est est beatae et.', 1520, 5, 5, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(45, 'maiores', 'Sunt quis omnis vel incidunt hic sit aspernatur. Et et aliquam rerum molestiae optio nam placeat. Sapiente cupiditate et qui libero sit dolorem.', 1167, 7, 3, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(46, 'dolore', 'Quisquam voluptatem culpa quae. Placeat odit veniam et. Saepe ut sapiente iure repellat explicabo.', 1730, 1, 13, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(47, 'sed', 'Vitae odit quas nihil similique. Maxime molestias et aut qui magni atque. Optio itaque reiciendis et. Eos recusandae similique a et.', 477, 1, 26, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(48, 'fugit', 'Voluptatibus voluptatum sit voluptatem ratione. Dolor neque unde sit recusandae. Culpa officia id dolores magni molestiae quisquam quisquam quis. Praesentium quis vero in eaque qui voluptatem provident.', 142, 2, 23, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(49, 'recusandae', 'Laboriosam necessitatibus molestias rem rerum deserunt. Est quasi aliquam praesentium autem.', 1736, 7, 18, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(50, 'vel', 'Qui nihil itaque delectus qui delectus. Vitae vitae voluptatibus quos pariatur quaerat et. At eos libero autem et commodi et. Ut quo rerum facere maxime vel et.', 1017, 6, 26, '2021-02-27 07:10:58', '2021-02-27 07:10:58'),
(51, 'consequatur', 'Qui vero tempore reiciendis et. Et harum alias quo nihil aspernatur necessitatibus modi. Quibusdam culpa autem quibusdam rerum. Vero soluta earum voluptatem cupiditate doloremque maxime qui commodi.', 855, 0, 24, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(52, 'molestias', 'Sed aut quo explicabo. Quia vero itaque et suscipit. Voluptatem exercitationem odit necessitatibus et.', 1803, 7, 29, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(53, 'quis', 'Quia et ea consectetur doloremque voluptas aut nemo. Est perspiciatis reprehenderit sed est. Animi voluptas amet quos dolores eum.', 725, 9, 11, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(54, 'autem', 'Temporibus iste nobis dolore porro. Error beatae molestias corrupti dignissimos pariatur facere. Eos fugiat libero in maiores tempore eligendi voluptatum. Est voluptatem similique nihil quidem.', 1233, 4, 13, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(55, 'nihil', 'Expedita maxime eum aliquam inventore quisquam voluptatem aspernatur. Culpa eum voluptas aut voluptatum omnis non atque. Porro veritatis tenetur eum a praesentium. Est nesciunt dolorem voluptatum blanditiis voluptatem deserunt.', 985, 0, 8, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(56, 'ea', 'Quia qui sint tempore praesentium aliquid sint iusto. Ratione quis consectetur voluptatibus atque illum ipsum. Minima vel et amet in eius quae. Et non et est quia molestiae dolore.', 1407, 2, 27, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(57, 'atque', 'Corrupti deleniti veniam tempora. Velit doloribus unde veritatis dolores sapiente. Aut eos omnis ipsam sapiente tenetur tempora. Et tenetur quisquam voluptatibus amet sint non beatae. Et in exercitationem nesciunt maxime.', 1045, 1, 22, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(58, 'aperiam', 'Debitis in blanditiis corporis vitae. Illo sed reprehenderit distinctio et esse quis mollitia. Doloremque est dolorem nulla animi recusandae. Culpa facere porro est quia maxime deserunt suscipit soluta.', 1477, 5, 3, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(59, 'et', 'Quaerat et commodi eum harum dolorum repellendus assumenda. Molestiae fuga enim facere animi voluptatum impedit. Aut quisquam commodi rem atque et iure. Et et illum veniam illo enim sed iure.', 1637, 2, 17, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(60, 'voluptatibus', 'Dolor quasi omnis quia quo. Ut laboriosam sit distinctio nobis. Similique quidem fugit ut deleniti. Reiciendis sit est vel delectus ipsam quos quis nisi.', 1094, 4, 16, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(61, 'ad', 'Nam rerum eos aut. Aliquam praesentium placeat alias harum animi vero et. Voluptas eos est dolor aut voluptate voluptatem sit.', 133, 4, 29, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(62, 'consectetur', 'Sequi quis laborum similique doloremque aut. Voluptatem optio facilis iure provident. Et aliquid quod ut perferendis recusandae. Dolorum eos animi et dolor repellendus rem sunt. Soluta aut culpa voluptatibus quo ullam error itaque iure.', 117, 2, 28, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(63, 'ut', 'Aut in aperiam laudantium ut dignissimos molestiae. Sit voluptas enim voluptatem a et iste a temporibus. Delectus sequi quia eum. Quia eum sequi occaecati praesentium officiis.', 1926, 9, 21, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(64, 'impedit', 'Id voluptatem velit sunt repellat hic facilis id. Necessitatibus quia aut dignissimos minima enim et dolor.', 877, 8, 30, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(65, 'iusto', 'Sunt nisi error temporibus laudantium qui porro dolores dicta. Voluptas aut excepturi culpa omnis doloremque unde. Sed qui ut quasi nulla sit quas ut ut. Rerum alias voluptates suscipit sapiente.', 699, 2, 5, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(66, 'quia', 'Sit quia aperiam in et at impedit consequatur. Quo quod quos temporibus maiores voluptas ipsam unde. Consequatur dolor impedit consequuntur debitis molestias eos voluptatem.', 545, 4, 24, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(67, 'repellendus', 'Vero culpa aspernatur enim ipsam omnis. Laboriosam iure est non. Laborum et eligendi beatae et minus natus id.', 1634, 2, 8, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(68, 'placeat', 'Explicabo qui aut aliquam velit nisi. Maiores iste id libero et.', 1576, 2, 30, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(69, 'et', 'Itaque dolores sunt necessitatibus eos tenetur ullam. Libero eligendi nihil minima reiciendis sed ipsa. Voluptas nisi est adipisci sit totam.', 1653, 9, 6, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(70, 'enim', 'Ducimus officia odio reiciendis perferendis voluptatem rem voluptatibus. Quasi laudantium aut facere. Et animi sapiente voluptas. Quo quas ex minima omnis ut omnis tempora.', 170, 7, 29, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(71, 'ut', 'Voluptatem asperiores corporis rem quia error earum eligendi asperiores. Doloribus maxime eum placeat consequatur amet. Iusto perspiciatis quis voluptatum omnis corrupti rerum aspernatur. Vitae voluptatum facere delectus voluptas et debitis.', 1812, 4, 3, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(72, 'quod', 'Aut enim et illum accusantium sit libero sit sit. Quaerat aut ut fuga velit veniam voluptatibus. Nostrum aut quia error quia voluptas aut. Reiciendis repellat nesciunt ipsam velit vel et.', 369, 8, 23, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(73, 'id', 'Dolorem fugit et quas at aut. At beatae sed quia quisquam voluptates sint quia. Vel ducimus quo eos nam quasi repudiandae. Hic corrupti voluptatum maiores libero magni odio sit.', 461, 0, 22, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(74, 'aut', 'Aspernatur qui fugit doloremque nemo. Maxime omnis dignissimos aut impedit. Aut officia dolorem consequatur ut.', 1690, 4, 8, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(75, 'repudiandae', 'Porro dignissimos dolores ad autem. Ad incidunt velit odio ut. Qui consequuntur facere et velit.', 1946, 0, 16, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(76, 'neque', 'Perspiciatis assumenda eaque cupiditate ut. Porro quia laboriosam excepturi non aut. Natus voluptatem quis consectetur qui.', 323, 5, 11, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(77, 'pariatur', 'Omnis facere itaque est eius delectus inventore. Et facilis ut repudiandae rerum consequatur eligendi. Quis sed quisquam sit expedita maxime minima eius. Impedit sed laboriosam vel esse rem similique omnis.', 1841, 0, 5, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(78, 'et', 'Doloremque veniam voluptate quis repellat voluptas voluptates. Voluptate optio nihil commodi et voluptatem. Reiciendis culpa consequuntur consequatur. Cum commodi et quas consequuntur rerum.', 756, 5, 24, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(79, 'veniam', 'Explicabo est quo quibusdam fugiat eius. In a officia qui sint molestias minus et. Et consequatur id illo explicabo recusandae. Ullam est tenetur iusto aut voluptatem.', 484, 5, 27, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(80, 'fuga', 'Vel facere possimus sed voluptas. Esse tenetur minima laboriosam voluptate assumenda aspernatur. Libero asperiores ipsum tempore optio et quia quos.', 609, 1, 30, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(81, 'ut', 'Id molestias dolore occaecati veniam. Sit ut quos nostrum tempore voluptate. Accusantium et qui eos necessitatibus.', 338, 3, 29, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(82, 'temporibus', 'Esse ab sed ullam porro. Sequi nulla dolor at mollitia voluptatum. Modi porro consequuntur aut optio reprehenderit est. Iusto deleniti fuga eos culpa.', 1885, 4, 29, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(83, 'nobis', 'Blanditiis provident quo est enim deleniti esse ratione. Non eos impedit voluptatem autem sed consequuntur qui. Nihil quos eaque non nam.', 1048, 3, 24, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(84, 'minus', 'Corporis et praesentium molestias maiores quis et recusandae. Sed voluptatem sunt pariatur. Dicta iure fuga et doloremque. Odit corrupti accusamus doloremque totam eum.', 1536, 7, 2, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(85, 'illum', 'Ut sequi vitae numquam odio. Id omnis architecto cumque ut eum aut occaecati nostrum. Aut minus libero vel consequatur optio atque.', 1458, 5, 11, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(86, 'sint', 'Eaque nostrum ab accusamus et quibusdam voluptas tempora quia. Illum at cupiditate recusandae accusantium alias rerum ullam hic. Ut doloribus similique sint voluptatem.', 375, 9, 5, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(87, 'ex', 'Voluptatem laboriosam cupiditate cupiditate ut aperiam rerum. Consequuntur ipsa numquam sint adipisci dolores aut. Perspiciatis ducimus cum enim nobis qui. Nam tenetur vitae architecto et.', 152, 5, 6, '2021-02-27 07:12:36', '2021-02-27 07:12:36'),
(88, 'expedita', 'Et nihil quia debitis quos aut dolor quas. Minus voluptatem aut delectus perspiciatis consequatur. Magnam facere sed ad ullam aperiam aliquid corporis. Et consectetur pariatur nam nulla quos autem illo.', 236, 7, 19, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(89, 'recusandae', 'In sit ut reiciendis quia quos aspernatur est. Cumque et eius eum ipsam nesciunt. Molestias adipisci optio accusantium inventore et. Fugit porro vitae qui aspernatur repellendus qui distinctio. Eos est et voluptatem libero nemo et qui.', 726, 6, 16, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(90, 'ullam', 'Odit dolore consequatur mollitia eligendi officiis rerum ex omnis. Ea dignissimos ut sit. Quaerat ut rerum et est nulla voluptas.', 1650, 7, 15, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(91, 'a', 'Voluptas animi labore iste voluptatem harum veniam. Doloribus eum vitae omnis sed excepturi minima vero suscipit. Magnam qui et sit odit a. Est illo animi dolor magnam corrupti.', 1481, 7, 13, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(92, 'adipisci', 'Ea rerum blanditiis dolores dolorem quis dolorem. Maiores at necessitatibus et est quae quidem magnam. Ipsa reiciendis beatae repudiandae tenetur doloremque laudantium. Voluptatum nihil ut provident mollitia dolorem.', 533, 8, 30, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(93, 'inventore', 'Et pariatur minus non. Officia dolorem hic eveniet atque omnis. Nesciunt laudantium nihil dicta animi magni. Perspiciatis aut aut est ut error. Molestiae aperiam quos fugiat culpa praesentium laudantium architecto.', 874, 2, 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(94, 'ab', 'Dolorem eveniet impedit iste qui laborum beatae eveniet. Voluptas voluptatem ullam natus aut hic rerum labore. Illo dolorum qui et est. Omnis cumque impedit dolore provident ea.', 1154, 9, 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(95, 'facere', 'Voluptatem eligendi aut dolores facilis pariatur praesentium fugit. Enim modi dolores doloribus dicta porro. Voluptatibus officiis mollitia labore ea aut sint non. Eveniet aliquam maxime eum eaque.', 1180, 6, 23, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(96, 'nisi', 'Dolores quo aut aut neque quidem. Perferendis natus exercitationem molestiae eum consequuntur dolorem. Voluptatem quia possimus sunt tempora reprehenderit tenetur. Consequatur suscipit voluptas error.', 1052, 3, 29, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(97, 'sapiente', 'Distinctio reiciendis ea neque sit adipisci voluptatem doloremque consequatur. Ducimus est aut eius cum. Sed quae corrupti adipisci impedit qui.', 1737, 7, 17, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(98, 'esse', 'Nihil ipsam distinctio voluptas sequi nemo tenetur. Est eum maiores aut nihil dolores occaecati. Corrupti consequuntur omnis fugit aspernatur distinctio pariatur nostrum. Similique tempore velit tenetur eos quasi libero esse.', 1112, 9, 9, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(99, 'ea', 'Aperiam perspiciatis ratione id repudiandae aut numquam iure. In atque rerum et reiciendis et illum.', 1110, 3, 12, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(100, 'molestiae', 'Quo et consequuntur repellendus esse aspernatur. Rem ipsam eveniet adipisci nihil. Expedita voluptate dolores et in.', 1374, 7, 20, '2021-02-27 07:12:37', '2021-02-27 07:12:37');

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Äang Ä‘á»• dá»¯ liá»‡u cho báº£ng `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 15, 'Darius McCullough', 'Molestiae aliquid nobis ex ab magnam quis quo. Fugit placeat qui fugit enim. Ut consequatur quia beatae quia tempore sit.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(2, 22, 'Jan Balistreri', 'Nemo nihil et illum aut nostrum similique libero. Ullam aliquam et adipisci sunt dolore. Ipsam sed tempore iure distinctio temporibus ducimus placeat dolores.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(3, 100, 'Rosetta Bechtelar', 'Unde quos ratione explicabo unde. Culpa corporis eligendi architecto necessitatibus sunt ut.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(4, 71, 'Oren Abbott', 'Dicta aut suscipit officia hic consequuntur qui. Quos rerum dolorem distinctio voluptatem voluptatem eveniet eos. Sit perferendis enim repellendus labore. Quam et voluptatem error nisi reprehenderit cupiditate saepe.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(5, 84, 'Wallace Larkin', 'Et minus recusandae quisquam cumque omnis ducimus optio. Laudantium omnis voluptate doloribus. Sequi quis cum ad et sapiente. Soluta omnis suscipit cupiditate magnam est id.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(6, 42, 'Prof. Humberto DuBuque II', 'Facilis qui expedita eum modi. Labore temporibus facere explicabo aliquam et culpa quae nisi. Quis voluptatem doloribus quia quia doloribus. Dolorem maxime laboriosam similique voluptas.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(7, 42, 'Prof. Angelita Koch DVM', 'Et sapiente eligendi odit autem autem. Rerum sed sed dolorum aspernatur maiores. Iste est sint doloribus asperiores et qui deserunt.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(8, 82, 'Leif Johns', 'Corrupti pariatur officia soluta ipsam rem quasi officiis qui. Velit maxime incidunt ipsam officiis eius praesentium aut. Quo a occaecati ad quis. Qui dolorum facere sunt soluta quo rem molestias. Aut ut modi cupiditate sint.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(9, 45, 'Lela Bogan Jr.', 'Voluptatem cum officia et iusto tempora exercitationem porro. Voluptas quasi omnis et et cum. Laudantium eos odio est. Sit atque ea sit nulla.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(10, 2, 'Mr. Ellsworth Bernier IV', 'Sit qui maxime quis quia. Rerum numquam omnis magni dignissimos placeat hic non. Nesciunt repellat quidem libero voluptas odit amet. Velit laborum qui voluptas illum molestiae nesciunt suscipit ab.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(11, 100, 'Patience Mann', 'Assumenda eum soluta dicta. Necessitatibus quia veritatis est occaecati consequatur dicta. Suscipit animi nulla perferendis odio.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(12, 32, 'Dayne Wyman', 'Consequatur necessitatibus adipisci consequuntur illum voluptatibus labore. Consectetur velit earum in impedit possimus ducimus. Quia enim qui beatae. Facere qui mollitia fugit facere sit ad et.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(13, 20, 'Van Rogahn', 'Dolores ipsam voluptas cum aliquam amet reiciendis. Harum numquam nihil molestias minima hic provident quo. Hic mollitia et vitae nemo inventore quia maiores sed. Quis odit est sit illo fuga facilis dignissimos.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(14, 26, 'Courtney Kuhn', 'Nulla et quibusdam mollitia repellat inventore. Velit voluptatum dignissimos tenetur et nam non deserunt. Odio corporis fugit assumenda qui. Reprehenderit vero debitis qui nesciunt deleniti quia.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(15, 80, 'Ibrahim Grant', 'Sint beatae laborum dolorem id. Voluptatem optio numquam inventore numquam amet corrupti nihil. Aut nemo mollitia qui est.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(16, 75, 'Freddy Runolfsdottir', 'Debitis rem molestiae delectus. Numquam ea nisi velit totam dignissimos. Incidunt est quidem maiores et. Ut ut nam qui fuga vel qui corporis. Sequi modi rerum culpa ea dolorem aliquid.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(17, 19, 'Alvah Fritsch III', 'Nesciunt quia cupiditate sit laudantium voluptatem sit. Impedit dolorum ratione a porro possimus ab dicta. Molestias aspernatur minus consequatur qui. Quas ut delectus rerum. Repellat rerum dolorem harum exercitationem consequuntur.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(18, 34, 'Ms. Zola Shields DDS', 'Est quo qui qui doloremque sit. Vero aperiam qui architecto distinctio et veritatis esse. Consectetur placeat exercitationem cum est beatae doloremque libero.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(19, 10, 'Prof. Greyson Kshlerin DDS', 'Aperiam dignissimos ab officia molestiae ea repudiandae. Ab sed et omnis dolor adipisci qui nulla. Alias culpa tempora aperiam qui.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(20, 17, 'Burley Jast IV', 'Eum eos quisquam dolore magnam. Quia sequi unde rerum voluptas. Quia in ut aspernatur iste quis molestiae omnis aut. Est consequuntur impedit soluta et ratione illo voluptatem. Totam sit distinctio itaque molestias ipsam.', 2, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(21, 27, 'Augustine Hill', 'Voluptatem quo eos fugit nisi. Quia ratione deleniti nobis beatae autem fugit. Cumque architecto praesentium voluptatem qui sunt recusandae odit. Dicta impedit enim voluptatum quia.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(22, 31, 'Margret Borer', 'Ex velit sint consequatur voluptatem voluptas sit. Itaque voluptas quam velit praesentium et. Vel est aut rerum ut placeat.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(23, 68, 'Freddy Purdy', 'Ipsa expedita nesciunt eum. Cumque corrupti in beatae non laudantium fugiat nihil.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(24, 8, 'Dr. Quinn Howe', 'Aut enim voluptatem et quibusdam magni voluptatem ea quam. Incidunt eaque nam sint ad unde omnis molestias. Totam fugit vitae cum sit eius quo esse.', 4, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(25, 75, 'Shanna Herman', 'Libero sapiente quisquam iste. Dolorum esse autem eum consequuntur.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(26, 77, 'Dr. Mose Wunsch', 'Est atque est dolorem a. Voluptatem non ex optio ex. Vel nemo voluptas temporibus in natus quas.', 4, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(27, 2, 'Prof. Antonetta Berge MD', 'Modi et optio rerum aspernatur est cupiditate molestias. Quo doloribus velit et totam eligendi non dolorum. Ad sunt tempore eos provident sit quis sit.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(28, 22, 'Hilda Cormier IV', 'Enim fugit delectus facilis ipsa sequi fuga ipsum. Mollitia atque doloribus nesciunt quia nobis. Suscipit repellat rem voluptatem ab qui vel et similique.', 2, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(29, 60, 'Marie Emmerich', 'Eligendi rerum molestiae ut in qui velit qui. Saepe voluptatibus ex quos quas ut deserunt id harum. Eveniet dignissimos exercitationem eum dignissimos praesentium nostrum doloribus est.', 4, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(30, 82, 'Alvena Nicolas', 'Nemo et velit beatae culpa eos. Voluptatem repellat necessitatibus et iure facilis debitis. Et voluptatem doloremque placeat earum ea explicabo iste. Aut dolore nesciunt omnis et et rerum officia.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(31, 83, 'Mckenzie Gutmann I', 'Dolor modi et autem magni similique. Praesentium odio magnam incidunt dolor asperiores praesentium nemo. Esse qui veniam tempora illum et nulla. Dolorem libero voluptas et ipsa eos corrupti et.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(32, 64, 'Mr. Russell Bartell I', 'Iste voluptatum aut repellendus optio nobis perferendis. Optio alias omnis nihil quis quam. Necessitatibus voluptatem eius enim beatae et inventore eos.', 4, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(33, 37, 'Aurelio Jacobs', 'Omnis et corrupti perferendis voluptas sunt cupiditate. Accusamus maxime sit laudantium illum. Consequuntur quo voluptates omnis cumque asperiores sit iure.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(34, 92, 'Arch Harvey', 'Numquam dolor nesciunt voluptatem ut id. Officiis fugit nemo quasi ipsam atque. Et nisi consequatur accusantium alias repellat vero in reprehenderit.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(35, 71, 'Natalia Breitenberg', 'Ut eos eligendi modi ut. Consequatur consequatur a dolor recusandae repellat voluptatem. Officiis ut non quod aut at cum rerum.', 0, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(36, 86, 'Cristopher Windler', 'Reiciendis inventore animi explicabo quisquam. Doloremque nemo est eveniet debitis. Aliquam odio explicabo numquam natus.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(37, 92, 'Jarred Schuppe', 'Illum assumenda laudantium velit et qui similique aut. Doloribus labore eaque nesciunt ullam. Aut et optio repudiandae dicta ex consequuntur. Et cumque et totam vel. Rem dolores reiciendis provident.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(38, 50, 'Miss Salma Baumbach', 'Et minus voluptatem laborum culpa at. Fuga distinctio maiores magnam accusamus in eaque omnis. Ex ducimus facere quas natus eos et. Eum accusantium fuga eum similique.', 4, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(39, 66, 'Mrs. Marcelle Mayert Sr.', 'Aut delectus quos perspiciatis ut. Eum sequi non nisi et aspernatur dolore. Porro qui qui qui illo dolor accusantium.', 1, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(40, 39, 'Garett Marquardt', 'Natus ducimus magni quis voluptatem. Quasi quos possimus debitis voluptates.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(41, 30, 'Adolph Dicki', 'Vitae mollitia occaecati qui assumenda quibusdam. Aliquam est vero reprehenderit. Quisquam voluptatem temporibus voluptate qui inventore ea rem natus.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(42, 4, 'Margarita Bins', 'Consequatur veniam et ipsam aliquam. Et numquam aut ab sunt soluta debitis. Culpa numquam quis aliquam quia. Totam rem qui odit id quo maiores atque. Neque est laborum delectus.', 5, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(43, 7, 'Vance Durgan', 'Atque autem eius ut tempora. Ipsum et architecto pariatur ut deserunt natus. Veritatis esse dolores deleniti. Unde placeat earum voluptas voluptatibus accusantium.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(44, 43, 'Denis Bashirian', 'Qui similique nostrum minima facere. Cupiditate voluptatem omnis explicabo aut. Est repellendus quis ex nostrum alias commodi.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(45, 87, 'Keon Schulist', 'Aut maiores ipsa voluptatem veniam ea. Voluptatem enim sunt at. Voluptatem voluptatum qui et iste ut.', 2, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(46, 57, 'Mrs. Lilla Marquardt PhD', 'Eos sint eius omnis deleniti fuga. Ut est officia sunt molestiae. Quia quos quibusdam est voluptate totam consequatur provident.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(47, 19, 'Kayley Harris', 'Harum dolor voluptatum non culpa labore. Est nulla veritatis ea ut nobis commodi eum. Eius nobis rerum quia alias tempore. Sed hic eos voluptate earum vel aut voluptatem.', 2, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(48, 54, 'Hayley Keeling', 'Exercitationem ullam iste illum dignissimos enim. Libero non molestias nobis dolores. Laudantium omnis nulla voluptate sint qui. Cumque error magni corrupti error et.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(49, 58, 'Shania Schumm', 'Dolorem dignissimos et ut. Et pariatur qui doloremque aut aut. Aut maxime voluptates placeat autem libero. Dicta fugit quod sunt nisi.', 3, '2021-02-27 07:12:37', '2021-02-27 07:12:37'),
(50, 83, 'Mr. Kody Leffler', 'Inventore deserunt et sed doloribus ut pariatur pariatur officia. Sunt architecto est esse rerum qui. Consequatur voluptates adipisci assumenda est omnis sed a.', 2, '2021-02-27 07:12:37', '2021-02-27 07:12:37');

-- --------------------------------------------------------

--
-- Cáº¥u trÃºc báº£ng cho báº£ng `users`
--

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
-- Chá»‰ má»¥c cho cÃ¡c báº£ng Ä‘Ã£ Ä‘á»•
--

--
-- Chá»‰ má»¥c cho báº£ng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chá»‰ má»¥c cho báº£ng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chá»‰ má»¥c cho báº£ng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chá»‰ má»¥c cho báº£ng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chá»‰ má»¥c cho báº£ng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Chá»‰ má»¥c cho báº£ng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho cÃ¡c báº£ng Ä‘Ã£ Ä‘á»•
--

--
-- AUTO_INCREMENT cho báº£ng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho báº£ng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho báº£ng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT cho báº£ng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho báº£ng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- CÃ¡c rÃ ng buá»™c cho cÃ¡c báº£ng Ä‘Ã£ Ä‘á»•
--

--
-- CÃ¡c rÃ ng buá»™c cho báº£ng `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
