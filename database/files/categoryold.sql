INSERT INTO `product_categories` (`id`, `parent_ids`, `child_ids`, `title`, `description`, `image`, `url`, `alias`, `status`) VALUES
(1, [NULL], 'Նորածիններ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'noratsinner', 1),
(2, 1, 'Տղաներ(0M-24M)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'noratsin_tghaner', 1),
(3, 1, 'Աղջիկներ(0M-24M)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'noratsin_aghjikner', 1),
(8, [NULL], 'Պատանիներ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'pataniner', 1),
(9, 8, 'Պատանի Տղաներ(24M-5Y)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'patani_tghaner', 1),
(10, 8, 'Պատանի Աղջիկներ(24M-5Y)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'patani_aghjikner', 1),
(11, [NULL], 'Տղաներ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'tghaner', 1),
(12, [NULL], 'Աղջիկներ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'aghjikner', 1),
(13, [NULL], 'Խնամք', 'Lorem ipsum description for category', 'image.jpg', NULL, 'khnamq', 1),
(14, [NULL], 'Սնունդ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'snund', 1),
(15, [NULL], 'Աքսեսուարներ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'aksesuarner', 1),
(16, 13, 'Խնամք(0-3Y)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'khnamq0_3', 1),
(17, 13, 'Խնամք(3Y+)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'khnamq3+', 1),
(18, 14, 'Սնունդ(0-3Y)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'snund0_3', 1),
(19, 14, 'Սնունդ(3Y+)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'snund3+', 1),
(20, 15, 'Աքսեսուարներ(0-3Y)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'aksesuarner0_3', 1),
(21, 15, 'Աքսեսուարներ(3Y+)', 'Lorem ipsum description for category', 'image.jpg', NULL, 'aksesuarner3+', 1),
(22, [NULL], 'Մայրիկներին', 'Lorem ipsum description for category', 'image.jpg', NULL, 'mayriknerin', 1),
(23, 15, 'Խաղալիքներ', 'Lorem ipsum description for category', 'image.jpg', NULL, 'khakhaliqner', 1),

(24, 9, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'patani_tghaner_gisherayin_hagust', 1),
(25, 9, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'patani_tghaner_havaqatsuner', 1),
(26, 9, 'Տոպեր', 'Տոպեր', NULL, NULL, 'patani_tghaner_toper', 1),
(27, 9, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'patani_tghaner_shapikner', 1),
(28, 9, 'Տաբատներ', 'Տաբատներ', NULL, NULL, 'patani_tghaner_tabatner', 1),
(29, 9, 'Շորտեր', 'Շորտեր', NULL, NULL, 'patani_tghaner_shorter', 1),
(30, 9, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'patani_tghaner_sviterner_kapyushonov_sviterner', 1),
(31, 9, 'Դրսի հագուստ և բաճկոններ', 'Դրսի հագուստ և բաճկոններ', NULL, NULL, 'patani_tghaner_drsi_hagust_ev_batchkonner', 1),
(32, 9, 'Լողազգեստ', 'Լողազգեստ', NULL, NULL, 'patani_tghaner_logazgest', 1),
(33, 9, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'patani_tghaner_koshikner', 1),
(34, 9, 'Գուլպաներ և ներքնազգեստ', 'Գուլպաներ և ներքնազգեստ', NULL, NULL, 'patani_tghaner_gulpaner_nerqnazgest', 1),
(35, 9, 'Աքսեսուարներ', 'Աքսեսուարներ', NULL, NULL, 'patani_tghaner_aqsesuarner', 1),

(48, 10, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'patani_aghjikner_gisherayin_hagust', 1),
(49, 10, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'patani_aghjikner_havaqatsuner', 1),
(50, 10, 'Տոպեր', 'Տոպեր', NULL, NULL, 'patani_aghjikner_toper', 1),
(51, 10, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'patani_aghjikner_shapikner', 1),
(52, 10, 'Տրիկոներ և տաբատներ', 'Տրիկոներ և տաբատներ', NULL, NULL, 'patani_aghjikner_trikoner_ev_tabatner', 1),
(53, 10, 'Շորտեր և կիսաշրջազգեստներ', 'Շորտեր և կիսաշրջազգեստներ', NULL, NULL, 'patani_aghjikner_shorter_ev_kisashrjazgestner', 1),
(54, 10, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'patani_aghjikner_sviterner_kapyushonov_sviterner', 1),
(55, 10, 'Դրսի հագուստ և բաճկոններ', 'Դրսի հագուստ և բաճկոններ', NULL, NULL, 'patani_aghjikner_drsi_hagust_ev_batchkonner', 1),
(56, 10, 'Լողազգեստ', 'Լողազգեստ', NULL, NULL, 'patani_aghjikner_logazgest', 1),
(57, 10, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'patani_aghjikner_koshikner', 1),
(58, 10, 'Գուլպաներ և ներքնազգեստ', 'Գուլպաներ և ներքնազգեստ', NULL, NULL, 'patani_aghjikner_gulpaner_nerqnazgest', 1),
(59, 10, 'Աքսեսուարներ', 'Աքսեսուարներ', NULL, NULL, 'patani_aghjikner_aqsesuarner', 1),
(60, 10, 'Շրջազգեստներ և կոմբինեզոններ', 'Շրջազգեստներ և կոմբինեզոններ', NULL, NULL, 'patani_aghjikner_shrjazgestner_ev_kombinizonner', 1),

(61, 11, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'tghaner_gisherayin_hagust', 1),
(62, 11, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'tghaner_havaqatsuner', 1),
(63, 11, 'Տոպեր', 'Տոպեր', NULL, NULL, 'tghaner_toper', 1),
(64, 11, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'tghaner_shapikner', 1),
(65, 11, 'Տաբատներ', 'Տաբատներ', NULL, NULL, 'tghaner_tabatner', 1),
(66, 11, 'Շորտեր', 'Շորտեր', NULL, NULL, 'tghaner_shorter', 1),
(67, 11, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'tghaner_sviterner_kapyushonov_sviterner', 1),
(68, 11, 'Դրսի հագուստ և բաճկոններ', 'Դրսի հագուստ և բաճկոններ', NULL, NULL, 'tghaner_drsi_hagust_ev_batchkonner', 1),
(69, 11, 'Լողազգեստ', 'Լողազգեստ', NULL, NULL, 'tghaner_logazgest', 1),
(70, 11, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'tghaner_koshikner', 1),
(71, 11, 'Գուլպաներ և ներքնազգեստ', 'Գուլպաներ և ներքնազգեստ', NULL, NULL, 'tghaner_gulpaner_nerqnazgest', 1),
(72, 11, 'Աքսեսուարներ', 'Աքսեսուարներ', NULL, NULL, 'tghaner_aqsesuarner', 1),

(73, 12, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'aghjikner_gisherayin_hagust', 1),
(74, 12, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'aghjikner_havaqatsuner', 1),
(75, 12, 'Տոպեր', 'Տոպեր', NULL, NULL, 'aghjikner_toper', 1),
(76, 12, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'aghjikner_shapikner', 1),
(77, 12, 'Տրիկոներ և տաբատներ', 'Տրիկոներ և տաբատներ', NULL, NULL, 'aghjikner_trikoner_ev_tabatner', 1),
(78, 12, 'Շորտեր և կիսաշրջազգեստներ', 'Շորտեր և կիսաշրջազգեստներ', NULL, NULL, 'aghjikner_shorter_ev_kisashrjazgestner', 1),
(79, 12, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'aghjikner_sviterner_kapyushonov_sviterner', 1),
(80, 12, 'Դրսի հագուստ և բաճկոններ', 'Դրսի հագուստ և բաճկոններ', NULL, NULL, 'aghjikner_drsi_hagust_ev_batchkonner', 1),
(81, 12, 'Լողազգեստ', 'Լողազգեստ', NULL, NULL, 'aghjikner_logazgest', 1),
(82, 12, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'aghjikner_koshikner', 1),
(83, 12, 'Գուլպաներ և ներքնազգեստ', 'Գուլպաներ և ներքնազգեստ', NULL, NULL, 'aghjikner_gulpaner_nerqnazgest', 1),
(84, 12, 'Աքսեսուարներ', 'Աքսեսուարներ', NULL, NULL, 'aghjikner_aqsesuarner', 1),
(85, 12, 'Շրջազգեստներ և կոմբինեզոններ', 'Շրջազգեստներ և կոմբինեզոններ', NULL, NULL, 'aghjikner_shrjazgestner_ev_kombinizonner', 1),

(86, 22, 'Ջինսեր', 'Ջինսեր', NULL, NULL, 'mayriknerin_jinser', 1),
(87, 22, 'Շրջազգեստներ և կիսաշրջազգեստներ', 'Շրջազգեստներ և կիսաշրջազգեստներ', NULL, NULL, 'mayriknerin_shrjazgestner_ev_kisashrjazgestner', 1),
(88, 22, 'Տոպեր և շապիկներ', 'Տոպեր և շապիկներ', NULL, NULL, 'mayriknerin_toper_ev_shapikner', 1),
(89, 22, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'mayriknerin_sviterner_ev_kapyushonov_sviterner', 1),
(90, 22, 'Վերնազգեստ', 'Վերնազգեստ', NULL, NULL, 'mayriknerin_vernazgest', 1),
(91, 22, 'Տաբատներ', 'Տաբատներ', NULL, NULL, 'mayriknerin_tabatner', 1),
(92, 22, 'Տրիկոներ', 'Տրիկոներ', NULL, NULL, 'mayriknerin_trikoner', 1),
(93, 22, 'Շորտեր', 'Շորտեր', NULL, NULL, 'Շորտեր3', 1),
(94, 22, 'Սպորտային հագուստ', 'Սպորտային հագուստ', NULL, NULL, 'mayriknerin_sportajin_hagust', 1),
(95, 22, 'Լողազգեստ', 'Լողազգեստ', NULL, NULL, 'mayriknerin_logazgest', 1),
(96, 22, 'Զուգագուլպաներ', 'Զուգագուլպաներ', NULL, NULL, 'mayriknerin_zugagulpaner', 1),
(97, 22, 'Աքսեսուարներ', 'Աքսեսուարներ', NULL, NULL, 'mayriknerin_aqsesuarner', 1),

(98, 2, 'Բոդիներ', 'Բոդիներ', NULL, NULL, 'noratsin_tghaner_bodiner', 1),
(99, 2, 'Տոպեր', 'Տոպեր', NULL, NULL, 'noratsin_tghaner_toper', 1),
(100, 2, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'noratsin_tghaner_shapikner', 1),
(101, 2, 'Միակտորներ', 'Միակտորներ', NULL, NULL, 'noratsin_tghaner_miaktorner', 1),
(102, 2, 'Ջինսեր, տաբատներ և տրիկոներ', 'Ջինսեր, տաբատներ և տրիկոներ', NULL, NULL, 'noratsin_tghaner_jinser_tabatner_trikoner', 1),
(103, 2, 'Դրսի հագուստ', 'Դրսի հագուստ', NULL, NULL, 'noratsin_tghaner_drsi_hagust', 1),
(104, 2, 'Շորտեր', 'Շորտեր', NULL, NULL, 'noratsin_tghaner_shorter', 1),
(105, 2, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'noratsin_tghaner_sviterner_ev_kapyushonov_sviterner', 1),
(106, 2, 'Գուլպաներ', 'Գուլպաներ', NULL, NULL, 'noratsin_tghaner_gulpaner', 1),
(107, 2, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'noratsin_tghaner_koshikner', 1),
(108, 2, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'noratsin_tghaner_gisherayin_hagust', 1),
(109, 2, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'noratsin_tghaner_havaqatsuner', 1),

(110, 3, 'Բոդիներ', 'Բոդիներ', NULL, NULL, 'noratsin_aghjikner_bodiner', 1),
(111, 3, 'Տոպեր', 'Տոպեր', NULL, NULL, 'noratsin_aghjikner_toper', 1),
(112, 3, 'Շապիկներ', 'Շապիկներ', NULL, NULL, 'noratsin_aghjikner_shapikner', 1),
(113, 3, 'Միակտորներ', 'Միակտորներ', NULL, NULL, 'noratsin_aghjikner_miaktorner', 1),
(114, 3, 'Ջինսեր, տաբատներ և տրիկոներ', 'Ջինսեր, տաբատներ և տրիկոներ', NULL, NULL, 'noratsin_aghjikner_jinser_tabatner_trikoner', 1),
(115, 3, 'Դրսի հագուստ', 'Դրսի հագուստ', NULL, NULL, 'noratsin_aghjikner_drsi_hagust', 1),
(116, 3, 'Շորտեր', 'Շորտեր', NULL, NULL, 'noratsin_aghjikner_shorter', 1),
(117, 3, 'Սվիտերներ և կապյուշոնով սվիտերներ', 'Սվիտերներ և կապյուշոնով սվիտերներ', NULL, NULL, 'noratsin_aghjikner_sviterner_ev_kapyushonov_sviterner', 1),
(118, 3, 'Գուլպաներ', 'Գուլպաներ', NULL, NULL, 'noratsin_aghjikner_gulpaner', 1),
(119, 3, 'Կոշիկներ', 'Կոշիկներ', NULL, NULL, 'noratsin_aghjikner_koshikner', 1),
(120, 3, 'Գիշերային հագուստ', 'Գիշերային հագուստ', NULL, NULL, 'noratsin_aghjikner_gisherayin_hagust', 1),
(121, 3, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'noratsin_aghjikner_havaqatsuner', 1),

(122, 18, 'Շիլաներ', 'Շիլաներ', NULL, NULL, 'snund0_3_shilaner', 1),
(123, 18, 'Կաթնախառնուրդներ', 'Կաթնախառնուրդներ', NULL, NULL, 'snund0_3_kathnakharnurdner', 1),
(124, 18, 'Մանկական թխվածքաբլիթներ', 'Մանկական թխվածքաբլիթներ', NULL, NULL, 'snund0_3_mankakan_thkhvatsqablithner', 1),
(125, 18, 'Պյուրեներ', 'Պյուրեներ', NULL, NULL, 'snund0_3_pyurener', 1),
(126, 18, 'Հյութեր', 'Հյութեր', NULL, NULL, 'snund0_3_hyuther', 1),
(127, 18, 'Կոմպոտներ', 'Կոմպոտներ', NULL, NULL, 'snund0_3_kompotner', 1),
(128, 18, 'Մանկական ջուր', 'Մանկական ջուր', NULL, NULL, 'snund0_3_manakakn_jur', 1),

(129, 19, 'Շիլաներ', 'Շիլաներ', NULL, NULL, 'snund3+_shilaner', 1),
(130, 19, 'Կաթնախառնուրդներ', 'Կաթնախառնուրդներ', NULL, NULL, 'snund3+_kathnakharnurdner', 1),
(131, 19, 'Մանկական թխվածքաբլիթներ', 'Մանկական թխվածքաբլիթներ', NULL, NULL, 'snund3+_mankakan_thkhvatsqablithner', 1),
(132, 19, 'Պյուրեներ', 'Պյուրեներ', NULL, NULL, 'snund3+_pyurener', 1),
(133, 19, 'Հյութեր', 'Հյութեր', NULL, NULL, 'snund3+_hyuther', 1),
(134, 19, 'Կոմպոտներ', 'Կոմպոտներ', NULL, NULL, 'snund3+_kompotner', 1),
(135, 19, 'Մանկական ջուր', 'Մանկական ջուր', NULL, NULL, 'snund3+_manakakn_jur', 1),

(136, 20, 'Մանկական գիշերանոթ', 'Մանկական գիշերանոթ', NULL, NULL, 'aksesuarner0_3_gisheranoth', 1),
(137, 20, 'Մանկական զուգարանակոնք', 'Մանկական զուգարանակոնք', NULL, NULL, 'aksesuarner0_3_zugaranakonq', 1),
(138, 20, 'Մանկական լոգարաններ', 'Մանկական լոգարաններ', NULL, NULL, 'aksesuarner0_3_logaranner', 1),
(139, 20, 'Կանգնակներ', 'Կանգնակներ', NULL, NULL, 'aksesuarner0_3_kangnakner', 1),
(140, 20, 'Մեքենայի նստատեղեր', 'Մեքենայի նստատեղեր', NULL, NULL, 'aksesuarner0_3_meqenayi_nstategh', 1),
(141, 20, 'Մանկասայլակներ', 'Մանկասայլակներ', NULL, NULL, 'aksesuarner0_3_mankasaylakner', 1),
(142, 20, 'Ճոճաթոռներ', 'Ճոճաթոռներ', NULL, NULL, 'aksesuarner0_3_tchotchathorner', 1),
(143, 20, 'Մանեժներ', 'Մանեժներ', NULL, NULL, 'aksesuarner0_3_manezhner', 1),
(144, 20, 'Քայլակներ', 'Քայլակներ', NULL, NULL, 'aksesuarner0_3_qaylakner', 1),
(145, 20, 'Կենգուրուներ', 'Կենգուրուներ', NULL, NULL, 'aksesuarner0_3_kenguruner', 1),
(146, 20, 'Երեխային քայլեցնելու հարմարանքներ', 'Երեխային քայլեցնելու հարմարանքներ', NULL, NULL, 'aksesuarner0_3_qaylecnelu_harmaranq', 1),
(147, 20, 'Մանկական անկողիններ', 'Մանկական անկողիններ', NULL, NULL, 'aksesuarner0_3_ankoxinner', 1),
(148, 20, 'Թվային ռադիո դայակ', 'Թվային ռադիո դայակ', NULL, NULL, 'aksesuarner0_3_radio_dayak', 1),
(149, 20, 'Տակդիրները փոխելու սեղան', 'Տակդիրները փոխելու սեղան', NULL, NULL, 'aksesuarner0_3_takdirner_poxelu_seghan', 1),
(150, 20, 'Կերակրման աթոռներ', 'Կերակրման աթոռներ', NULL, NULL, 'aksesuarner0_3_kerakrman_athorner', 1),
(151, 20, 'Վերմակներ', 'Վերմակներ', NULL, NULL, 'aksesuarner0_3_vermakner', 1),
(152, 20, 'Ծրարներ', 'Ծրարներ', NULL, NULL, 'aksesuarner0_3_tcrarner', 1),
(153, 20, 'Քնապարկեր', 'Քնապարկեր', NULL, NULL, 'aksesuarner0_3_qnaparker', 1),
(154, 20, 'Սավաններ', 'Սավաններ', NULL, NULL, 'aksesuarner0_3_savanner', 1),
(155, 20, 'Բարձեր և բարձի երեսներ', 'Բարձեր և բարձի երեսներ', NULL, NULL, 'aksesuarner0_3_bardzer_bazrdzi_yeresner', 1),
(156, 20, 'Ներքնակներ', 'Ներքնակներ', NULL, NULL, 'aksesuarner0_3_nerqnakner', 1),
(157, 20, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'aksesuarner0_3_havaqatcuner', 1),

(158, 21, 'Մանկական գիշերանոթ', 'Մանկական գիշերանոթ', NULL, NULL, 'aksesuarner3+_gisheranoth', 1),
(159, 21, 'Մանկական զուգարանակոնք', 'Մանկական զուգարանակոնք', NULL, NULL, 'aksesuarner3+_zugaranakonq', 1),
(160, 21, 'Մանկական լոգարաններ', 'Մանկական լոգարաններ', NULL, NULL, 'aksesuarner3+_logaranner', 1),
(161, 21, 'Կանգնակներ', 'Կանգնակներ', NULL, NULL, 'aksesuarner3+_kangnakner', 1),
(162, 21, 'Մեքենայի նստատեղեր', 'Մեքենայի նստատեղեր', NULL, NULL, 'aksesuarner3+_meqenayi_nstategh', 1),
(163, 21, 'Մանկասայլակներ', 'Մանկասայլակներ', NULL, NULL, 'aksesuarner3+_mankasaylakner', 1),
(164, 21, 'Ճոճաթոռներ', 'Ճոճաթոռներ', NULL, NULL, 'aksesuarner3+_tchotchathorner', 1),
(165, 21, 'Մանեժներ', 'Մանեժներ', NULL, NULL, 'aksesuarner3+_manezhner', 1),
(166, 20, 'Քայլակներ', 'Քայլակներ', NULL, NULL, 'aksesuarner3+_qaylakner', 1),
(167, 21, 'Կենգուրուներ', 'Կենգուրուներ', NULL, NULL, 'aksesuarner3+_kenguruner', 1),
(168, 21, 'Երեխային քայլեցնելու հարմարանքներ', 'Երեխային քայլեցնելու հարմարանքներ', NULL, NULL, 'aksesuarner3+_qaylecnelu_harmaranq', 1),
(169, 21, 'Մանկական անկողիններ', 'Մանկական անկողիններ', NULL, NULL, 'aksesuarner3+_ankoxinner', 1),
(170, 21, 'Թվային ռադիո դայակ', 'Թվային ռադիո դայակ', NULL, NULL, 'aksesuarner3+_radio_dayak', 1),
(171, 21, 'Տակդիրները փոխելու սեղան', 'Տակդիրները փոխելու սեղան', NULL, NULL, 'aksesuarner3+_takdirner_poxelu_seghan', 1),
(172, 21, 'Կերակրման աթոռներ', 'Կերակրման աթոռներ', NULL, NULL, 'aksesuarner3+_kerakrman_athorner', 1),
(173, 21, 'Վերմակներ', 'Վերմակներ', NULL, NULL, 'aksesuarner3+_vermakner', 1),
(174, 21, 'Ծրարներ', 'Ծրարներ', NULL, NULL, 'aksesuarner3+_tcrarner', 1),
(175, 21, 'Քնապարկեր', 'Քնապարկեր', NULL, NULL, 'aksesuarner3+_qnaparker', 1),
(176, 21, 'Սավաններ', 'Սավաններ', NULL, NULL, 'aksesuarner3+_savanner', 1),
(177, 21, 'Բարձեր և բարձի երեսներ', 'Բարձեր և բարձի երեսներ', NULL, NULL, 'aksesuarner3+_bardzer_bazrdzi_yeresner', 1),
(178, 21, 'Ներքնակներ', 'Ներքնակներ', NULL, NULL, 'aksesuarner3+_nerqnakner', 1),
(179, 21, 'Հավաքածուներ', 'Հավաքածուներ', NULL, NULL, 'aksesuarner3+_havaqatcuner', 1),

(180, 16, 'Մանկական օճառ', 'Մանկական օճառ', NULL, NULL, 'khnamq0_3_otchar', 1),
(181, 16, 'Մանկական շամպուն', 'Մանկական շամպուն', NULL, NULL, 'khnamq0_3_shampun', 1),
(182, 16, 'Մանկական լոգանքի գել', 'Մանկական լոգանքի գել', NULL, NULL, 'khnamq0_3_loganqi_gel', 1),
(183, 16, 'Լոգանքի ձեռնոցներ', 'Լոգանքի ձեռնոցներ', NULL, NULL, 'khnamq0_3_loganqi_dzernocner', 1),
(184, 16, 'Ջրի ջերմաչափեր', 'Ջրի ջերմաչափեր', NULL, NULL, 'khnamq0_3_jri_jermachapher', 1),
(185, 16, 'Մանկական սրբիչներ', 'Մանկական սրբիչներ', NULL, NULL, 'khnamq0_3_srbichner', 1),
(186, 16, 'Մանկական ատամի խոզանակներ', 'Մանկական ատամի խոզանակներ', NULL, NULL, 'khnamq0_3_atami_khozanakner', 1),
(187, 16, 'Մանկական ատամի մածուկ', 'Մանկական ատամի մածուկ', NULL, NULL, 'khnamq0_3_atami_matcuk', 1),
(188, 16, 'Փոշիներ', 'Փոշիներ', NULL, NULL, 'khnamq0_3_phoshiner', 1),
(189, 16, 'Յուղեր', 'Յուղեր', NULL, NULL, 'khnamq0_3_yugher', 1),
(190, 16, 'Տակդիրի կրեմ', 'Տակդիրի կրեմ', NULL, NULL, 'khnamq0_3_takdiri_krem', 1),
(191, 16, 'Արևապաշտպան միջոցներ', 'Արևապաշտպան միջոցներ', NULL, NULL, 'khnamq0_3_arevapashtpan_mijocner', 1),
(192, 16, 'Ասպիրատորներ', 'Ասպիրատորներ', NULL, NULL, 'khnamq0_3_aspiratorner', 1),
(193, 16, 'Ականջի փայտիկներ', 'Ականջի փայտիկներ', NULL, NULL, 'khnamq0_3_akanji_phaytikner', 1),
(194, 16, 'Եղունգների խնամք', 'Եղունգների խնամք', NULL, NULL, 'khnamq0_3_eghungneri_khnamq', 1),
(195, 16, 'Լվացող միջոցներ', 'Լվացող միջոցներ', NULL, NULL, 'khnamq0_3_lvacogh_mijocner', 1),
(196, 16, 'Տակդիրներ', 'Տակդիրներ', NULL, NULL, 'khnamq0_3_takdirner', 1),
(197, 16, 'Խոնավ անձեռոցիկեր', 'Խոնավ անձեռոցիկեր', NULL, NULL, 'khnamq0_3_khonav_andzerocikner', 1),
(198, 16, 'Վարտիքներ', 'Վարտիքներ', NULL, NULL, 'khnamq0_3_vartiqner', 1),
(199, 16, 'Կթիչներ', 'Կթիչներ', NULL, NULL, 'khnamq0_3_kthichner', 1),
(200, 16, 'Կրծքի խնամքի միջոցներ', 'Կրծքի խնամքի միջոցներ', NULL, NULL, 'khnamq0_3_krtcqi_khnamqi_mijocner', 1),
(201, 16, 'Կերակրման բարձեր', 'Կերակրման բարձեր', NULL, NULL, 'khnamq0_3_kerakrman_bardzer', 1),
(202, 16, 'Կրծքի կաթի պահպանման տարաներ', 'Կրծքի կաթի պահպանման տարաներ', NULL, NULL, 'khnamq0_3_krtcqi_kathi_pahpanman_taraner', 1),
(203, 16, 'Կրծքկալի ներդիր', 'Կրծքկալի ներդիր', NULL, NULL, 'khnamq0_3_krtckali_nerdir', 1),
(204, 16, 'Շշի ծծակներ', 'Շշի ծծակներ', NULL, NULL, 'khnamq0_3_shshi_tctcakner', 1),
(205, 16, 'Ծծակներ', 'Ծծակներ', NULL, NULL, 'khnamq0_3_tctcakner', 1),
(206, 16, 'Շշեր', 'Շշեր', NULL, NULL, 'khnamq0_3_shsher', 1),
(207, 16, 'Ստերիլիզատորներ', 'Ստերիլիզատորներ', NULL, NULL, 'khnamq0_3_sterilizatorner', 1),
(208, 16, 'Շշի և ծծակի խոզանակներ', 'Շշի և ծծակի խոզանակներ', NULL, NULL, 'khnamq0_3_shshi_v_tctcaki_khozanakner', 1),
(209, 16, 'Մանկական բաժակներ', 'Մանկական բաժակներ', NULL, NULL, 'khnamq0_3_bazhakner', 1),
(210, 16, 'Մանկական ափսեներ', 'Մանկական ափսեներ', NULL, NULL, 'khnamq0_3_aphsener', 1),
(211, 16, 'Մանկական գդալներ', 'Մանկական գդալներ', NULL, NULL, 'khnamq0_3_gdalner', 1),
(212, 16, 'Գոգնոցներ', 'Գոգնոցներ', NULL, NULL, 'khnamq0_3_gognocner', 1),


(213, 17, 'Մանկական օճառ', 'Մանկական օճառ', NULL, NULL, 'khnamq3+_otchar', 1),
(214, 17, 'Մանկական շամպուն', 'Մանկական շամպուն', NULL, NULL, 'khnamq3+_shampun', 1),
(215, 17, 'Մանկական լոգանքի գել', 'Մանկական լոգանքի գել', NULL, NULL, 'khnamq3+_loganqi_gel', 1),
(216, 17, 'Լոգանքի ձեռնոցներ', 'Լոգանքի ձեռնոցներ', NULL, NULL, 'khnamq3+_loganqi_dzernocner', 1),
(217, 17, 'Ջրի ջերմաչափեր', 'Ջրի ջերմաչափեր', NULL, NULL, 'khnamq3+_jri_jermachapher', 1),
(218, 17, 'Մանկական սրբիչներ', 'Մանկական սրբիչներ', NULL, NULL, 'khnamq3+_srbichner', 1),
(219, 17, 'Մանկական ատամի խոզանակներ', 'Մանկական ատամի խոզանակներ', NULL, NULL, 'khnamq3+_atami_khozanakner', 1),
(220, 17, 'Մանկական ատամի մածուկ', 'Մանկական ատամի մածուկ', NULL, NULL, 'khnamq3+_atami_matcuk', 1),
(221, 17, 'Փոշիներ', 'Փոշիներ', NULL, NULL, 'khnamq3+_phoshiner', 1),
(222, 17, 'Յուղեր', 'Յուղեր', NULL, NULL, 'khnamq3+_yugher', 1),
(223, 17, 'Տակդիրի կրեմ', 'Տակդիրի կրեմ', NULL, NULL, 'khnamq3+_takdiri_krem', 1),
(224, 17, 'Արևապաշտպան միջոցներ', 'Արևապաշտպան միջոցներ', NULL, NULL, 'khnamq3+_arevapashtpan_mijocner', 1),
(225, 17, 'Ասպիրատորներ', 'Ասպիրատորներ', NULL, NULL, 'khnamq3+_aspiratorner', 1),
(226, 17, 'Ականջի փայտիկներ', 'Ականջի փայտիկներ', NULL, NULL, 'khnamq3+_akanji_phaytikner', 1),
(227, 17, 'Եղունգների խնամք', 'Եղունգների խնամք', NULL, NULL, 'khnamq3+_eghungneri_khnamq', 1),
(228, 17, 'Լվացող միջոցներ', 'Լվացող միջոցներ', NULL, NULL, 'khnamq3+_lvacogh_mijocner', 1),
(229, 17, 'Տակդիրներ', 'Տակդիրներ', NULL, NULL, 'khnamq3+_takdirner', 1),
(230, 17, 'Խոնավ անձեռոցիկեր', 'Խոնավ անձեռոցիկեր', NULL, NULL, 'khnamq3+_khonav_andzerocikner', 1),
(231, 17, 'Վարտիքներ', 'Վարտիքներ', NULL, NULL, 'khnamq3+_vartiqner', 1),
(232, 17, 'Կթիչներ', 'Կթիչներ', NULL, NULL, 'khnamq3+_kthichner', 1),
(233, 17, 'Կրծքի խնամքի միջոցներ', 'Կրծքի խնամքի միջոցներ', NULL, NULL, 'khnamq3+_krtcqi_khnamqi_mijocner', 1),
(234, 17, 'Կերակրման բարձեր', 'Կերակրման բարձեր', NULL, NULL, 'khnamq3+_kerakrman_bardzer', 1),
(235, 17, 'Կրծքի կաթի պահպանման տարաներ', 'Կրծքի կաթի պահպանման տարաներ', NULL, NULL, 'khnamq3+_krtcqi_kathi_pahpanman_taraner', 1),
(236, 17, 'Կրծքկալի ներդիր', 'Կրծքկալի ներդիր', NULL, NULL, 'khnamq3+_krtckali_nerdir', 1),
(237, 17, 'Շշի ծծակներ', 'Շշի ծծակներ', NULL, NULL, 'khnamq3+_shshi_tctcakner', 1),
(238, 17, 'Ծծակներ', 'Ծծակներ', NULL, NULL, 'khnamq3+_tctcakner', 1),
(239, 17, 'Շշեր', 'Շշեր', NULL, NULL, 'khnamq3+_shsher', 1),
(240, 17, 'Ստերիլիզատորներ', 'Ստերիլիզատորներ', NULL, NULL, 'khnamq3+_sterilizatorner', 1),
(241, 17, 'Շշի և ծծակի խոզանակներ', 'Շշի և ծծակի խոզանակներ', NULL, NULL, 'khnamq3+_shshi_v_tctcaki_khozanakner', 1),
(242, 17, 'Մանկական բաժակներ', 'Մանկական բաժակներ', NULL, NULL, 'khnamq3+_bazhakner', 1),
(243, 17, 'Մանկական ափսեներ', 'Մանկական ափսեներ', NULL, NULL, 'khnamq3+_aphsener', 1),
(244, 17, 'Մանկական գդալներ', 'Մանկական գդալներ', NULL, NULL, 'khnamq3+_gdalner', 1),
(245, 17, 'Գոգնոցներ', 'Գոգնոցներ', NULL, NULL, 'khnamq3+_gognocner', 1),

(246, 23, '0-6', '0-6', NULL, NULL, 'khaghaliqner0-6', 1),
(247, 23, '6-12', '6-12', NULL, NULL, 'khaghaliqner6-12', 1),
(248, 23, '12+', '12+', NULL, NULL, 'khaghaliqner12+', 1);
