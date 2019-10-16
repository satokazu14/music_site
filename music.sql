-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 
-- サーバのバージョン： 10.3.16-MariaDB
-- PHP のバージョン: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `music`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `artist`
--

CREATE TABLE `artist` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `name` varchar(30) NOT NULL COMMENT '名前',
  `profile` text DEFAULT NULL COMMENT 'プロフィール'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `artist`
--

INSERT INTO `artist` (`id`, `name`, `profile`) VALUES
(1, '米津玄師', '米津 玄師は、日本のシンガーソングライター、イラストレーター、映像作家である。徳島県出身。本名同じ。所属レーベルはソニー・ミュージックレコーズ。身長188cm。血液型はO型。'),
(2, 'BUMP OF CHICKEN', '藤原基央、増川弘明、直井由文、升秀夫の幼馴染 4 人によって、1994 年に結成。2000 年シングル「ダイヤモンド」でメジャーデビュー。2002 年リリースのメジャー1st アルバム「jupiter」は、オリコン初登場第 1 位を獲得、累計出荷枚数が 90 万枚を越える大ヒットとなる。他のヒット曲としては「supernova / カルマ」、「涙のふるさと」、「花の名」などがある。'),
(3, 'あいみょん', 'あいみょんは、日本のシンガーソングライター、作曲家、作詞家。兵庫県西宮市生まれ。所属芸能事務所はエンズエンターテイメント。'),
(4, 'VIXX', 'VIXXは、韓国出身の6人組男性アイドルグループ。『VIXX』という名前は、「Voice」, 「Visual」, 「Value In Excelsis」 ＝ 最高のVoice、最高のVisual、最高の Valueを兼ね備えた6人組という意味である。'),
(5, 'SEVENTEEN', 'SEVENTEENはメンバー13人からなるボーイズグループ。2015年5月にファーストミニアルバム『17CARAT』で韓国デビュー。13人のメンバー＋3つのチーム＋1つのグループ＝17という意味が込められている。ボーカルチーム、ヒップホップチーム、パフォーマンスチームの3チームで構成され、楽曲制作から振付に至るまでメンバー自らが担当。'),
(6, 'BTS (防弾少年団)', '韓国のヒップホップボーイズグループ。グループ名の由来は、10代、20代に向けられる抑圧や偏見を止め、自身たちの音楽を守りぬくという意味を込めている。\r\n'),
(7, 'King Gnu', 'King Gnuは、日本の4人組ミクスチャーロックバンドである。2017年に常田大希を中心に結成。所属レーベルはアリオラジャパン。'),
(8, '[Alexandros]', '[Alexandros]は、2007 年本格始動。2015 年よりユニバーサル ミュージックとグローバル契約を結び、3 月に 10th Single「ワタリドリ/Dracula La」をリリースし、オリコンウィークリーシングルランキング初登場 5 位を記録。6 月には約 2 年ぶりとなる 5 枚目のフルアルバム「ALXD」をリリース、オリコンウィークリーアルバムランキング初登場 3 位を獲得。'),
(9, 'ヤバイTシャツ屋さん', '大阪府在住のこやまたくや(Gt.Vo.)、しばたありぼぼ(Ba.Vo.)、もりもりもと(Dr. Cho.)による3人組自称メロコアバンド。躍動感あふれるパフォーマンスとストーリー性のある歌詞で50代女性をターゲットに活動中。'),
(10, 'YHBOYS', '张俊一（ジャン・ジュンイー）、郭殿甲（グォ・ディエンジャ）、张铭浩（ジャン・ミンハオ）、刘冠毅（リュウ・グァンイー）、张恩硕（ジャン・エンシュオ）、孙嘉锴（スン・ジャカイ）、李林孖（リー・リンマ）の7人からなるC-POPグループ\r\n2017年1月14日結成'),
(11, 'BOYSTORY', 'TWICEなどの所属するJYPエンターテイメント初となる中国人メンバーのみで構成された6人組ボーイズグループ'),
(12, 'Skrillex', 'スクリレックス（英: Skrillex、1988年1月15日 - ）は、アメリカ合衆国のエレクトロミュージシャンでありシンガーソングライター。ロサンゼルス,北アメリカ出身。本名はソニー・ジョン・ムーア。2004年から2007年のソロキャリアをスタートさせるまではアメリカ合衆国のハードコアバンドであるフロム・ファースト・トゥ・ラストのリードボーカルとして2つのスタジオ・アルバムを制作している。'),
(13, 'Marshmello', 'マシュメロ（Marshmello）は1992年5月19日生まれ、アメリカ人ミュージシャン、音楽プロデューサー、DJ。「Silence」「Wolves」「Happier」「Here with me」「One thing right」といった楽曲で有名。[2]'),
(14, 'HAL music A', 'Rhapsody in Bloom / HARUHI ,\r\n\r\nSeamless Sequence / HARUHI ,\r\n\r\nStudy Cantabile / HARUHI ,\r\n'),
(15, 'HAL music B', 'Boss battle / SE LAKE ,\r\n\r\nOrion / corpion ,\r\n\r\nNe / mash ,'),
(16, 'HAL music C', 'Boss One / PAUMOLA ,\r\n\r\nCRYING FOR THE MOON / SASH ,\r\n\r\nAin\'t It Fun / Heyley ,\r\n'),
(17, 'undew', 'RepresentIH12A！安藤貴士です！'),
(18, 'N_soon', '関西でコンポーサーとして活動している。歌い手のMIXなども手がけている。');

-- --------------------------------------------------------

--
-- テーブルの構造 `author`
--

CREATE TABLE `author` (
  `artist_id` int(11) NOT NULL COMMENT 'アーティストID',
  `music_id` int(11) NOT NULL COMMENT '曲ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `author`
--

INSERT INTO `author` (`artist_id`, `music_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 15),
(6, 16),
(6, 17),
(6, 18),
(7, 19),
(7, 20),
(7, 21),
(8, 22),
(8, 23),
(8, 24),
(9, 25),
(9, 26),
(9, 27),
(10, 28),
(10, 29),
(10, 30),
(11, 31),
(11, 32),
(11, 33),
(12, 34),
(12, 35),
(12, 36),
(13, 37),
(13, 38),
(13, 39),
(14, 40),
(14, 41),
(14, 42),
(15, 43),
(15, 44),
(15, 45),
(16, 46),
(16, 47),
(16, 48),
(17, 49),
(17, 50),
(17, 51),
(18, 52),
(18, 53);

-- --------------------------------------------------------

--
-- テーブルの構造 `buy`
--

CREATE TABLE `buy` (
  `user_id` int(11) NOT NULL COMMENT 'ユーザID',
  `music_id` int(11) NOT NULL COMMENT '曲ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `buy`
--

INSERT INTO `buy` (`user_id`, `music_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 9),
(2, 7),
(2, 8),
(2, 9),
(3, 28),
(3, 29),
(3, 30),
(3, 31),
(3, 32),
(3, 33);

-- --------------------------------------------------------

--
-- テーブルの構造 `music`
--

CREATE TABLE `music` (
  `id` int(11) NOT NULL COMMENT '曲ID',
  `name` varchar(50) NOT NULL COMMENT '曲名',
  `category` varchar(10) NOT NULL COMMENT 'カテゴリー',
  `time` varchar(10) NOT NULL COMMENT '再生時間',
  `price` int(11) NOT NULL DEFAULT 250 COMMENT '価格',
  `release_date` date NOT NULL COMMENT '発売日',
  `del_flg` int(11) NOT NULL DEFAULT 0 COMMENT '削除フラグ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `music`
--

INSERT INTO `music` (`id`, `name`, `category`, `time`, `price`, `release_date`, `del_flg`) VALUES
(1, 'Lemon', 'J-POP', '04:34', 250, '2018-03-13', 0),
(2, 'Flamingo', 'J-POP', '03:37', 250, '2018-10-30', 0),
(3, 'アイネクライネ', 'J-POP', '04:55', 250, '2014-04-22', 0),
(4, 'Aurora', 'J-POP', '05:03', 250, '2019-03-14', 0),
(5, '記念撮影', 'J-POP', '04:48', 250, '2019-07-09', 0),
(6, '天体観測', 'J-POP', '04:31', 250, '2001-03-14', 0),
(7, 'マリーゴールド', 'J-POP', '05:21', 250, '2018-08-07', 0),
(8, '君はロックを聴かない', 'J-POP', '04:26', 250, '2017-07-31', 0),
(9, 'ハルノヒ', 'J-POP', '05:36', 250, '2019-04-16', 0),
(10, 'Shangri-La', 'K-POP', '03:22', 250, '2017-07-15', 0),
(11, 'Chained up', 'K-POP', '03:32', 250, '2015-11-09', 0),
(12, 'Dynamite', 'K-POP', '03:30', 250, '2016-11-20', 0),
(13, 'Don\'t Wanna Cry', 'K-POP', '03:26', 250, '2017-05-21', 0),
(14, 'CLAP', 'K-POP', '03:30', 250, '2017-11-05', 0),
(15, 'Mansae', 'K-POP', '03:27', 250, '2015-09-09', 0),
(16, 'Blood Sweat  Tears', 'K-POP', '06:03', 250, '2016-10-09', 0),
(17, 'Boy With Luv', 'K-POP', '04:12', 250, '2019-07-02', 0),
(18, 'Lights', 'K-POP', '05:26', 250, '2019-07-02', 0),
(19, '白日', 'Rock', '04:39', 250, '2019-02-21', 0),
(20, 'Slumberland', 'Rock', '03:24', 250, '2019-01-15', 0),
(21, 'Prayer X', 'Rock', '03:19', 250, '2019-01-15', 0),
(22, 'starrrrrrr', 'Rock', '06:22', 250, '2013-01-13', 0),
(23, 'ワタリドリ', 'Rock', '05:07', 250, '2015-03-17', 0),
(24, 'Kick&Spin', 'Rock', '05:33', 250, '2013-06-26', 0),
(25, 'かわE', 'Rock', '03:43', 250, '2018-11-15', 0),
(26, 'ハッピーウェディング前ソング', 'Rock', '03:58', 250, '2018-01-09', 0),
(27, 'ヤバみ', 'Rock', '03:35', 250, '2018-01-09', 0),
(28, 'Magic Fun Land', 'K-POP', '02:56', 250, '2017-07-18', 0),
(29, 'I CAN DO IT', 'K-POP', '03:04', 250, '2018-04-13', 0),
(30, 'SUMMER WORK', 'K-POP', '03:24', 250, '2018-09-05', 0),
(31, 'Enough', 'K-POP', '03:24', 250, '2018-09-21', 0),
(32, 'Stay Magical', 'K-POP', '02:45', 250, '2018-10-22', 0),
(33, 'Oh My Gosh', 'K-POP', '03:08', 250, '2019-03-29', 0),
(34, 'Bangarang feat. Sirah', 'EDM', '03:38', 250, '2012-02-17', 0),
(35, 'Make It Bun Dem', 'EDM', '03:38', 250, '2012-09-07', 0),
(36, 'First Of The Year', 'EDM', '03:14', 250, '2011-08-18', 0),
(37, 'Moving On', 'EDM', '02:59', 250, '2017-05-05', 0),
(38, 'Happier ', 'EDM', '03:53', 250, '2018-09-24', 0),
(39, 'FRIENDS', 'EDM', '03:25', 250, '2018-02-09', 0),
(40, 'Rhapsody in Bloom', 'HAL', '03:46', 500, '2000-00-00', 0),
(41, 'Seamless Sequence', 'HAL', '03:56', 500, '2000-00-00', 0),
(42, 'Study Cantabile ', 'HAL', '04:18', 500, '2000-00-00', 0),
(43, 'Boss battle', 'HAL', '01:13', 500, '2000-00-00', 0),
(44, 'Orion', 'HAL', '03:56', 500, '0000-00-00', 0),
(45, 'Ne', 'HAL', '03:36', 500, '2000-00-00', 0),
(46, 'Boss One', 'HAL', '00:40', 500, '2000-00-00', 0),
(47, 'CRYING FOR THE MOON', 'HAL', '01:21', 500, '2000-00-00', 0),
(48, 'Ain\'t It Fun', 'HAL', '02:08', 500, '2000-00-00', 0),
(49, 'Balloon Town', 'EDM', '03:48', 999, '2017-00-00', 0),
(50, 'My first Kiss', 'Rock', '03:39', 999, '2017-00-00', 0),
(51, '帰り道', 'EDM', '01:54', 999, '2017-00-00', 0),
(52, '「白礫」 終', 'Rock', '03:45', 999, '2017-00-00', 0),
(53, 'DivE', 'EDM', '01:30', 999, '2017-00-00', 0);

-- --------------------------------------------------------

--
-- テーブルの構造 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL COMMENT 'ユーザID',
  `login_id` varchar(30) NOT NULL COMMENT 'ログインID',
  `password` varchar(30) NOT NULL COMMENT 'パスワード',
  `point` int(11) DEFAULT NULL COMMENT '購入用ポイント',
  `credit` varchar(16) NOT NULL COMMENT 'クレジットカード番号',
  `expiration_date` varchar(4) NOT NULL COMMENT '有効期限',
  `security_code` int(4) NOT NULL COMMENT 'セキュリティコード'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `user`
--

INSERT INTO `user` (`id`, `login_id`, `password`, `point`, `credit`, `expiration_date`, `security_code`) VALUES
(1, 'root', 'pass', 334, '1111111111111111', '0422', 334),
(2, 'tarouyamada', 'tarou', 5000, '0832503235152835', '0687', 2422),
(3, 'seiya', '1212', 100000, '121212121212', '0622', 1212);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`artist_id`,`music_id`);

--
-- テーブルのインデックス `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`user_id`,`music_id`);

--
-- テーブルのインデックス `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `artist`
--
ALTER TABLE `artist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=19;

--
-- テーブルのAUTO_INCREMENT `music`
--
ALTER TABLE `music`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '曲ID', AUTO_INCREMENT=54;

--
-- テーブルのAUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ユーザID', AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
