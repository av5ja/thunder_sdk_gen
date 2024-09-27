//
//  SHA256Hash.swift
//  ThunderSDK
//
//  Created by Thunder SDK Gen on 2024/10/01
//  Copyright @ 2024 Magi, Corporation. All rights reserved.
//
//

import Foundation

/// SHA256Hash
/// - Description: 6.0.0 (30a1464a)
public enum SHA256Hash: String, CaseIterable, Identifiable, Codable {
    /// BankaraBattleHistoriesQuery
    case BankaraBattleHistoriesQuery = "9863ea4744730743268e2940396e21b891104ed40e2286789f05100b45a0b0fd"
    /// BankaraBattleHistoriesRefetchQuery
    case BankaraBattleHistoriesRefetchQuery = "7673fe37d5d5d81fa37d0b1cc02cffd7453a809ecc76b000c67d61aa51a39890"
    /// BattleHistoryCurrentPlayerQuery
    case BattleHistoryCurrentPlayerQuery = "8b59e806751e4e74359b416472925bb405601a626743084d2158af72cc3e7716"
    /// CatalogQuery
    case CatalogQuery = "40b62e4734f22a6009f1951fc1d03366b14a70833cb96a9a46c0e9b7043c67ef"
    /// CatalogRefetchQuery
    case CatalogRefetchQuery = "c4f5474dfc5d7937618d8a38357ad1e78cc83d6019833b1b68d86a0ce8d4b9e5"
    /// ChallengeQuery
    case ChallengeQuery = "4bab7a084fc42a2fe22d78498ce7e429dc9b0c994db87985bdf64a1566612b03"
    /// ChallengeRefetchQuery
    case ChallengeRefetchQuery = "818b2bc11b278fad6dc16cf84a2030b70a506e8bc6e20f490c07d7934337a5cd"
    /// CheckinQuery
    case CheckinQuery = "dc832041ee7c499cec8d5ea1f7042eb686792f8bfad5c8f5cd43c24a91f3d9ce"
    /// CheckinWithQrCodeMutation
    case CheckinWithQrCodeMutation = "b9a6f95611387d59c38902e41ea9506edd3ec139650c92e150fd337156b9edc6"
    /// ConfigureAnalyticsQuery
    case ConfigureAnalyticsQuery = "2a9302bdd09a13f8b344642d4ed483b9464f20889ac17401e993dfa5c2bb3607"
    /// CoopHistoryDetailQuery
    case CoopHistoryDetailQuery = "f2d55873a9281213ae27edc171e2b19131b3021a2ae263757543cdd3bf015cc8"
    /// CoopHistoryDetailRefetchQuery
    case CoopHistoryDetailRefetchQuery = "4bf516ccfd9a3f4efc32b215c59ae42c2a06dd2d8f73de95c2676dea6db74446"
    /// CoopHistoryQuery
    case CoopHistoryQuery = "e11a8cf2c3de7348495dea5cdcaa25e0c153541c4ed63f044b6c174bc5b703df"
    /// CoopPagerLatestCoopQuery
    case CoopPagerLatestCoopQuery = "87eeb5d0206a5af6046ab9f24348cfc86d831fd5089e6c0a2d1fde436f056202"
    /// CoopRecordBigRunRecordContainerPaginationQuery
    case CoopRecordBigRunRecordContainerPaginationQuery = "969a2318546e22dce98ddf83f5b0f3fe976f09b93dfe4bbb4c79d1de0b637b0c"
    /// CoopRecordPlayHistoryRefetchQuery
    case CoopRecordPlayHistoryRefetchQuery = "a473c4d0bcb1bdd119e935dd64b90ee5fc97650f5fea6dbaca3ca8330df319e8"
    /// CoopRecordQuery
    case CoopRecordQuery = "56f989a59643642e0799c90d3f6d0457f5f5f72d4444dfae87043c4a23d13043"
    /// CoopRecordRefetchQuery
    case CoopRecordRefetchQuery = "b43e1e3fcfd8aeca37a32009c2f85d89d74b20cb566b68a846d50a7e9a494685"
    /// CreateMyOutfitMutation
    case CreateMyOutfitMutation = "b5257c5a3840cb01556750cbb56881d758534dfd91e9aec7c0232098fd767bb9"
    /// DefeatEnemyRecordRefetchQuery
    case DefeatEnemyRecordRefetchQuery = "f79466b7aaf0a4a94332791074e3eba9e0b4941d8ca3098ca22ef851b260dc2c"
    /// DetailFestRecordDetailQuery
    case DetailFestRecordDetailQuery = "d7657ef18434fbb5685381a9104ad7da24d090c5671e3bfd0c0e586542ed318e"
    /// DetailFestRefethQuery
    case DetailFestRefethQuery = "614b549a8be362c48c0dce773a95e9524a9338cfa9a7f47bf77a72a576f34122"
    /// DetailFestVotingStatusRefethQuery
    case DetailFestVotingStatusRefethQuery = "4a24f9ff7b1c5a5c520872ce083c1623354c3ec092a0bf95c0dc1c12a1e3fb63"
    /// DetailRankingQuery
    case DetailRankingQuery = "2e1f603f6da371874a7473bb68418d9308f1fd2492e57fd2b7d9bbb80138f8c0"
    /// DetailTabViewWeaponTopsArRefetchQuery
    case DetailTabViewWeaponTopsArRefetchQuery = "0d97601d58e0eba18ea83fcce9789e35e10413344ccda7f9bb83129a2d7949f4"
    /// DetailTabViewWeaponTopsClRefetchQuery
    case DetailTabViewWeaponTopsClRefetchQuery = "42baca97f8038f51ffedc9bf837e820797d31c80cf4bac9b5b400fddb37ff3e1"
    /// DetailTabViewWeaponTopsGlRefetchQuery
    case DetailTabViewWeaponTopsGlRefetchQuery = "a5237b76a33b7ee3eb79a2fe83f297e0e1324a3bf42bea9182ea49a5396bb053"
    /// DetailTabViewWeaponTopsLfRefetchQuery
    case DetailTabViewWeaponTopsLfRefetchQuery = "2d23e55747f5365466b9563a89acb21851894b384fdbd33c80f8ee192b3d825b"
    /// DetailTabViewXrankingArRefetchQuery
    case DetailTabViewXrankingArRefetchQuery = "0dc7b908c6d7ad925157a7fa60915523dab4613e6902f8b3359ae96be1ba175f"
    /// DetailTabViewXrankingClRefetchQuery
    case DetailTabViewXrankingClRefetchQuery = "485e5decc718feeccf6dffddfe572455198fdd373c639d68744ee81507df1a48"
    /// DetailTabViewXrankingGlRefetchQuery
    case DetailTabViewXrankingGlRefetchQuery = "6ab0299d827378d2cae1e608d349168cd4db21dd11164c542d405ed689c9f622"
    /// DetailTabViewXrankingLfRefetchQuery
    case DetailTabViewXrankingLfRefetchQuery = "ca55206629f2c9fab38d74e49dda3c5452a83dd02a5a7612a2520a1fc77ae228"
    /// DetailVotingStatusQuery
    case DetailVotingStatusQuery = "e2aafab18dab26ba1b6d40838c6842201f6480d62f8f3dffecad8dd4c5b102c1"
    /// DownloadSearchReplayQuery
    case DownloadSearchReplayQuery = "2805ee5182dd44c5114a1e6cfa57b2bcbbe9173c7e52069cc85a518de49c2191"
    /// EventBattleHistoriesQuery
    case EventBattleHistoriesQuery = "e47f9aac5599f75c842335ef0ab8f4c640e8bf2afe588a3b1d4b480ee79198ac"
    /// EventBattleHistoriesRefetchQuery
    case EventBattleHistoriesRefetchQuery = "a30281d08421b916902e4972f0d48d4d3346a92a68cbadcdb58b4e1a06273296"
    /// EventMatchRankingPaginationQuery
    case EventMatchRankingPaginationQuery = "2af24574aa0a883f8ce3eabb740816d2129feceb0a62f95ec46dc0bfe1b8aeb8"
    /// EventMatchRankingPeriodQuery
    case EventMatchRankingPeriodQuery = "ad4097d5fb900b01f12dffcb02228ef6c20ddbfba41f0158bb91e845335c708e"
    /// EventMatchRankingQuery
    case EventMatchRankingQuery = "bf5cefda9fb6a7511fe4620a0be0c7492ca56ae10f41790cf490bbe8904fefea"
    /// EventMatchRankingSeasonPaginationQuery
    case EventMatchRankingSeasonPaginationQuery = "4816aec8e1521392b5a0f595d0f195eb0ddb6f15041e4e6efccea69e5f5551e9"
    /// FestRecordPaginationQuery
    case FestRecordPaginationQuery = "7ab5d8898c927d9f098254919711f11284a12d21bbf636ad8272fd42acb37f28"
    /// FestRecordQuery
    case FestRecordQuery = "2e2faf16315ace9e4bc83cf11d5a2598292d36c9192a7ab1bf758d2f8fee2870"
    /// FriendListQuery
    case FriendListQuery = "ea1297e9bb8e52404f52d89ac821e1d73b726ceef2fd9cc8d6b38ab253428fb3"
    /// FriendListRefetchQuery
    case FriendListRefetchQuery = "411b3fa70a9e0ff083d004b06cc6fad2638a1a24326cbd1fb111e7c72a529931"
    /// GesotownQuery
    case GesotownQuery = "d6f94d4c05a111957bcd65f8649d628b02bf32d81f26f1d5b56eaef438e55bab"
    /// GesotownRefetchQuery
    case GesotownRefetchQuery = "681841689c2d0f8d3355b71918d6c9aedf68484dfcb06b144407df1c4873dea0"
    /// HeroHistoryQuery
    case HeroHistoryQuery = "71019ce4389463d9e2a71632e111eb453ca528f4f794aefd861dff23d9c18147"
    /// HeroHistoryRefetchQuery
    case HeroHistoryRefetchQuery = "c6cb0b7cfd8721e90e3a85d3340d190c7f9c759b6b5e627900f5456fec61f6ff"
    /// HistoryRecordQuery
    case HistoryRecordQuery = "f09666535a18dfe2a0953018a8e7138204fb9d007cc32bd2c85f3e0f7c1cc6ba"
    /// HistoryRecordRefetchQuery
    case HistoryRecordRefetchQuery = "573037eebfd48e676f2cfb78aa617138c4c789294f4f48e8bd4114bb5dc980c6"
    /// HomeQuery
    case HomeQuery = "51fc56bbf006caf37728914aa8bc0e2c86a80cf195b4d4027d6822a3623098a8"
    /// JourneyChallengeDetailQuery
    case JourneyChallengeDetailQuery = "ed634e52cd478ebc9d77d84831665aabfac14ac74bb343aa73c310539894169a"
    /// JourneyChallengeDetailRefetchQuery
    case JourneyChallengeDetailRefetchQuery = "c7e4044cc4320e4ae44ccda1b7eb74897d213628c4e5d2f2863df5f8e8a9478d"
    /// JourneyQuery
    case JourneyQuery = "654ab98ebbb2057cb3e5d2c492cf03fd1acfba264108435f50b26295646db8ec"
    /// JourneyRefetchQuery
    case JourneyRefetchQuery = "10f2d2907537c27dd1e941bf74d2dd111a26acfd859d3ed8ef4735bef1928b11"
    /// LatestBattleHistoriesQuery
    case LatestBattleHistoriesQuery = "b24d22fd6cb251c515c2b90044039698aa27bc1fab15801d83014d919cd45780"
    /// LatestBattleHistoriesRefetchQuery
    case LatestBattleHistoriesRefetchQuery = "58bf17200ca97b55d37165d44902067b617d635e9c8e08e6721b97e9421a8b67"
    /// MyOutfitCommonDataEquipmentsQuery
    case MyOutfitCommonDataEquipmentsQuery = "45a4c343d973864f7bb9e9efac404182be1d48cf2181619505e9b7cd3b56a6e8"
    /// MyOutfitCommonDataFilteringConditionQuery
    case MyOutfitCommonDataFilteringConditionQuery = "ac20c44a952131cb0c9d00eda7bc1a84c1a99546f0f1fc170212d5a6bb51a426"
    /// MyOutfitDetailQuery
    case MyOutfitDetailQuery = "e2c9ea77f0469cb8109c54e93f3f35c930dfeb5b79cbf639397828a805ad9248"
    /// MyOutfitsQuery
    case MyOutfitsQuery = "5b32bb88c47222522d2bc3643b92759644f890a70189a0884ea2d456a8989342"
    /// MyOutfitsRefetchQuery
    case MyOutfitsRefetchQuery = "565bc1f16c0a5088d41b203775987c70756296747ba905c3e1c0ce8f3f27f925"
    /// PagerLatestVsDetailQuery
    case PagerLatestVsDetailQuery = "73462e18d464acfdf7ac36bde08a1859aa2872a90ed0baed69c94864c20de046"
    /// PagerUpdateBattleHistoriesByVsModeQuery
    case PagerUpdateBattleHistoriesByVsModeQuery = "ac6561ff575363efcc9b876cf179929203dab17d3f25ab293a1123f4637e1dc7"
    /// PhotoAlbumQuery
    case PhotoAlbumQuery = "62383a0595fab69bf49a2a6877bc47acc081bfa065cb2eae28aa881980bb30b2"
    /// PhotoAlbumRefetchQuery
    case PhotoAlbumRefetchQuery = "0819c222d0b68fbcc7706f60b98e797da7d1fce637b45b3bdadca1ccdb692c86"
    /// PrivateBattleHistoriesQuery
    case PrivateBattleHistoriesQuery = "fef94f39b9eeac6b2fac4de43bc0442c16a9f2df95f4d367dd8a79d7c5ed5ce7"
    /// PrivateBattleHistoriesRefetchQuery
    case PrivateBattleHistoriesRefetchQuery = "3dd1b491b2b563e9dfc613e01f0b8e977e122d901bc17466743a82b7c0e6c33a"
    /// RankingHoldersFestTeamRankingHoldersPaginationQuery
    case RankingHoldersFestTeamRankingHoldersPaginationQuery = "34460535ce2b699ed0617d67e22a7e3290fd30041559bf6f05d408d06f1c9938"
    /// RefetchableCoopHistoryCoopResultQuery
    case RefetchableCoopHistoryCoopResultQuery = "20d93dfa09d1987b8b8ac9994a71e4c5c9fac2379efd975f4cd9a10f6161580e"
    /// RegularBattleHistoriesQuery
    case RegularBattleHistoriesQuery = "2fe6ea7a2de1d6a888b7bd3dbeb6acc8e3246f055ca39b80c4531bbcd0727bba"
    /// RegularBattleHistoriesRefetchQuery
    case RegularBattleHistoriesRefetchQuery = "e818519b50e877ac6aeaeaf19e0695356f28002ad4ccf77c1c4867ef0df9a6d7"
    /// ReplayModalReserveReplayDownloadMutation
    case ReplayModalReserveReplayDownloadMutation = "07e94ba8076b235d9b16c9e8d1714dfffbd4441c17225c36058b8a7ba44458b1"
    /// ReplayQuery
    case ReplayQuery = "3af48164d1176e8a88fb5321f5fb2daf9dde00b314170f1848a30e1825fc828e"
    /// ReplayUploadedReplayListRefetchQuery
    case ReplayUploadedReplayListRefetchQuery = "1e42b2238c385b5db29717b98d0df5934c75e8807545091d97200127ed1ecef0"
    /// SaleGearDetailOrderGesotownGearMutation
    case SaleGearDetailOrderGesotownGearMutation = "bb716c3be6e85331741d7e2f9b36a6c0de92ca1b8382418744c1540fec7c8f57"
    /// SaleGearDetailQuery
    case SaleGearDetailQuery = "b42e70a6873aa716d089f2c5ea219083d30f0fff6ed15b8f5630c01ef7a32015"
    /// SettingQuery
    case SettingQuery = "8473b5eb2c2048f74eb48b0d3e9779f44febcf3477479625b4dc23449940206b"
    /// SideOrderChallengeDetailPointContainerPaginationQuery
    case SideOrderChallengeDetailPointContainerPaginationQuery = "7f8793e70c0e145b84fd21d2ae776d0603f608d16a5cfb50aeaad024bdd835d1"
    /// SideOrderChallengeDetailQuery
    case SideOrderChallengeDetailQuery = "79c6ed209d1725f701cf76a719e581be5f6cff76128d4f47993f85384c874393"
    /// SideOrderRecordChallengeQuery
    case SideOrderRecordChallengeQuery = "ce1ed302f8cc7c050751fa73ac2a8ae96d4795b1e8a25d27b9cea574983e837b"
    /// SideOrderRecordChallengeRefetchQuery
    case SideOrderRecordChallengeRefetchQuery = "0e6745b2fd923261f0f3dd51eb180a80a03d256ffcac2a60d17ad87b84fc3be7"
    /// SideOrderRecordColorChipQuery
    case SideOrderRecordColorChipQuery = "4da51aad1d800c62b3b637b4aee16285734db5a081b0287ee6347bea611697b6"
    /// SideOrderRecordColorChipRefetchQuery
    case SideOrderRecordColorChipRefetchQuery = "dc72553f49be7586e75249a8c939902a81afcf88355969c26730df119f1de177"
    /// SideOrderRecordEnemyQuery
    case SideOrderRecordEnemyQuery = "1eed33262150a80c5093892eec1ec098d41b9c67894a865da0fadaef6a2181f0"
    /// SideOrderRecordEnemyRefetchQuery
    case SideOrderRecordEnemyRefetchQuery = "bfea918aa902a9241e929f1e1e873eafd01912d9b7687a4b35385370a54c6af1"
    /// SideOrderRecordPaletteQuery
    case SideOrderRecordPaletteQuery = "3464ece725b5f1620721d3a8415a21eeecaef71ed1a9a521199177e8f88b9984"
    /// SideOrderRecordPaletteRefetchQuery
    case SideOrderRecordPaletteRefetchQuery = "5399ad25d4092e9811f7051d826d70479c4589b0e438bc74f749542ba6291a7f"
    /// SideOrderRecordQuery
    case SideOrderRecordQuery = "d5938657c26ef9a328aacc3ced0e88658c4262bb671346c68aa79822effbf4ed"
    /// StageRecordQuery
    case StageRecordQuery = "c8b31c491355b4d889306a22bd9003ac68f8ce31b2d5345017cdd30a2c8056f3"
    /// StageRecordsRefetchQuery
    case StageRecordsRefetchQuery = "25dbf592793a590b6f8cfb0a62823aa02429b406a590333627d8ea703b190dfd"
    /// StageScheduleQuery
    case StageScheduleQuery = "4d18c17431b591452e7baab6e29d98dcf1bdc5eebe3a7b693d768e80c0d5ccef"
    /// SupportButtonSupportChallengeMutation
    case SupportButtonSupportChallengeMutation = "3165b76878d09ea55a7194e675397a5e030a2a89b98a0e81af77e346c625c4fd"
    /// UpdateMyOutfitMutation
    case UpdateMyOutfitMutation = "b83ed5a9b58252c088d3aac7f28a34a59acfbaa61b187ee3eebfe8506aa720f9"
    /// UseCurrentFestQuery
    case UseCurrentFestQuery = "980af9d079ce2a6fa63893d2cd1917b70a229a222b24bbf8201f48d814ff48f0"
    /// UseShareMyOutfitQuery
    case UseShareMyOutfitQuery = "5502b09121f5e18bec8fefbe80cce21e1641624b579c57c1992b30dcff612b44"
    /// VotesUpdateFestVoteMutation
    case VotesUpdateFestVoteMutation = "b0830a3c3c9d8aa6ed83e200aed6b008f992acdba4550ab4399417c1f765e7e3"
    /// VsHistoryDetailPagerRefetchQuery
    case VsHistoryDetailPagerRefetchQuery = "973ca7012d8e94da97506cd39dfbb2a45eaae6e382607b650533d4f5077d840d"
    /// VsHistoryDetailQuery
    case VsHistoryDetailQuery = "20f88b10d0b1d264fcb2163b0866de26bbf6f2b362f397a0258a75b7fa900943"
    /// WeaponHistoryPaginationQuery
    case WeaponHistoryPaginationQuery = "b13fb72c956c685ab4036a0369c67e98908c32aac2b425e0a105876567be3fab"
    /// WeaponRecordQuery
    case WeaponRecordQuery = "974fad8a1275b415c3386aa212b07eddc3f6582686e4fef286ec4043cdf17135"
    /// WeaponRecordsRefetchQuery
    case WeaponRecordsRefetchQuery = "7d7194a98cb7b0b235f15f98a622fab4945992fd268101e24443db82569dd25d"
    /// XbattleHistoriesQuery
    case XbattleHistoriesQuery = "eb5996a12705c2e94813a62e05c0dc419aad2811b8d49d53e5732290105559cb"
    /// XbattleHistoriesRefetchQuery
    case XbattleHistoriesRefetchQuery = "a175dc519f551c0bbeed04286194dc12b1a05e3117ab73f6743e5799e91f903a"
    /// XmatchHistoryPaginationQuery
    case XmatchHistoryPaginationQuery = "b96e7d0cbd9bc153f1e8860e6d143955b48664cec78cb8d11416c16eda6c2c35"
    /// XrankingDetailQuery
    case XrankingDetailQuery = "90932ee3357eadab30eb11e9d6b4fe52d6b35fde91b5c6fd92ba4d6159ea1cb7"
    /// XrankingDetailRefetchQuery
    case XrankingDetailRefetchQuery = "00e8e962cc65795c6480d10caddaee7e0262d5cdf81e5958ff8f3359bd2f9743"
    /// XrankingPastRankingsPaginationQuery
    case XrankingPastRankingsPaginationQuery = "8acd733f8a76bfc1f6ba5204cb67c64d840ec3a03e4b1bcdace02f8e2c79a8de"
    /// XrankingQuery
    case XrankingQuery = "b5b2b330269dc29181fc55e297cd759a36fc02270c879fab6362c3084fff78b2"
    /// XrankingRefetchQuery
    case XrankingRefetchQuery = "ed0bc98b9c8925dac7b43c19b175e9d9a5c0c86dfc21ac798ecf9e1e1afa7da3"

    // MARK: Public

    public var id: RawValue { rawValue }
}