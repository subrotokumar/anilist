// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:anilist/src/graphql/generated/airing_schedule_query.data.gql.dart'
    show
        GAiringScheduleQueryData,
        GAiringScheduleQueryData_Page,
        GAiringScheduleQueryData_Page_airingSchedules,
        GAiringScheduleQueryData_Page_airingSchedules_media,
        GAiringScheduleQueryData_Page_airingSchedules_media_coverImage,
        GAiringScheduleQueryData_Page_airingSchedules_media_mediaListEntry,
        GAiringScheduleQueryData_Page_airingSchedules_media_title,
        GAiringScheduleQueryData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/airing_schedule_query.req.gql.dart'
    show GAiringScheduleQueryReq;
import 'package:anilist/src/graphql/generated/airing_schedule_query.var.gql.dart'
    show GAiringScheduleQueryVars;
import 'package:anilist/src/graphql/generated/CharacterDetailQuery.data.gql.dart'
    show
        GCharacterDetailQueryData,
        GCharacterDetailQueryData_Character,
        GCharacterDetailQueryData_Character_dateOfBirth,
        GCharacterDetailQueryData_Character_image,
        GCharacterDetailQueryData_Character_media,
        GCharacterDetailQueryData_Character_media_edges,
        GCharacterDetailQueryData_Character_media_edges_node,
        GCharacterDetailQueryData_Character_media_edges_node_coverImage,
        GCharacterDetailQueryData_Character_media_edges_node_mediaListEntry,
        GCharacterDetailQueryData_Character_media_edges_node_startDate,
        GCharacterDetailQueryData_Character_media_edges_node_title,
        GCharacterDetailQueryData_Character_media_edges_voiceActors,
        GCharacterDetailQueryData_Character_media_edges_voiceActors_image,
        GCharacterDetailQueryData_Character_media_edges_voiceActors_name,
        GCharacterDetailQueryData_Character_media_pageInfo,
        GCharacterDetailQueryData_Character_name;
import 'package:anilist/src/graphql/generated/CharacterDetailQuery.req.gql.dart'
    show GCharacterDetailQueryReq;
import 'package:anilist/src/graphql/generated/CharacterDetailQuery.var.gql.dart'
    show GCharacterDetailQueryVars;
import 'package:anilist/src/graphql/generated/CharacterSearchQuery.data.gql.dart'
    show
        GCharacterSearchQueryData,
        GCharacterSearchQueryData_Page,
        GCharacterSearchQueryData_Page_characters,
        GCharacterSearchQueryData_Page_characters_image,
        GCharacterSearchQueryData_Page_characters_name;
import 'package:anilist/src/graphql/generated/CharacterSearchQuery.req.gql.dart'
    show GCharacterSearchQueryReq;
import 'package:anilist/src/graphql/generated/CharacterSearchQuery.var.gql.dart'
    show GCharacterSearchQueryVars;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntry.data.gql.dart'
    show
        GDeleteMediaListEntryData,
        GDeleteMediaListEntryData_DeleteMediaListEntry;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntry.req.gql.dart'
    show GDeleteMediaListEntryReq;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntry.var.gql.dart'
    show GDeleteMediaListEntryVars;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntryMutation.data.gql.dart'
    show
        GDeleteMediaListEntryMutationData,
        GDeleteMediaListEntryMutationData_DeleteMediaListEntry;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntryMutation.req.gql.dart'
    show GDeleteMediaListEntryMutationReq;
import 'package:anilist/src/graphql/generated/DeleteMediaListEntryMutation.var.gql.dart'
    show GDeleteMediaListEntryMutationVars;
import 'package:anilist/src/graphql/generated/discover_media_query.data.gql.dart'
    show
        GDiscoverMediaData,
        GDiscoverMediaData_Page,
        GDiscoverMediaData_Page_media,
        GDiscoverMediaData_Page_media_coverImage,
        GDiscoverMediaData_Page_media_mediaListEntry,
        GDiscoverMediaData_Page_media_title,
        GDiscoverMediaData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/discover_media_query.req.gql.dart'
    show GDiscoverMediaReq;
import 'package:anilist/src/graphql/generated/discover_media_query.var.gql.dart'
    show GDiscoverMediaVars;
import 'package:anilist/src/graphql/generated/FavAnimeQuery.data.gql.dart'
    show
        GFavAnimeQueryData,
        GFavAnimeQueryData_Viewer,
        GFavAnimeQueryData_Viewer_favourites,
        GFavAnimeQueryData_Viewer_favourites_anime,
        GFavAnimeQueryData_Viewer_favourites_anime_nodes,
        GFavAnimeQueryData_Viewer_favourites_anime_nodes_coverImage,
        GFavAnimeQueryData_Viewer_favourites_anime_nodes_title,
        GFavAnimeQueryData_Viewer_favourites_anime_pageInfo;
import 'package:anilist/src/graphql/generated/FavAnimeQuery.req.gql.dart'
    show GFavAnimeQueryReq;
import 'package:anilist/src/graphql/generated/FavAnimeQuery.var.gql.dart'
    show GFavAnimeQueryVars;
import 'package:anilist/src/graphql/generated/FavCharacterQuery.data.gql.dart'
    show
        GFavCharacterQueryData,
        GFavCharacterQueryData_Viewer,
        GFavCharacterQueryData_Viewer_favourites,
        GFavCharacterQueryData_Viewer_favourites_characters,
        GFavCharacterQueryData_Viewer_favourites_characters_nodes,
        GFavCharacterQueryData_Viewer_favourites_characters_nodes_image,
        GFavCharacterQueryData_Viewer_favourites_characters_nodes_name,
        GFavCharacterQueryData_Viewer_favourites_characters_pageInfo;
import 'package:anilist/src/graphql/generated/FavCharacterQuery.req.gql.dart'
    show GFavCharacterQueryReq;
import 'package:anilist/src/graphql/generated/FavCharacterQuery.var.gql.dart'
    show GFavCharacterQueryVars;
import 'package:anilist/src/graphql/generated/FavMangaQuery.data.gql.dart'
    show
        GFavMangaQueryData,
        GFavMangaQueryData_Viewer,
        GFavMangaQueryData_Viewer_favourites,
        GFavMangaQueryData_Viewer_favourites_manga,
        GFavMangaQueryData_Viewer_favourites_manga_nodes,
        GFavMangaQueryData_Viewer_favourites_manga_nodes_coverImage,
        GFavMangaQueryData_Viewer_favourites_manga_nodes_title,
        GFavMangaQueryData_Viewer_favourites_manga_pageInfo;
import 'package:anilist/src/graphql/generated/FavMangaQuery.req.gql.dart'
    show GFavMangaQueryReq;
import 'package:anilist/src/graphql/generated/FavMangaQuery.var.gql.dart'
    show GFavMangaQueryVars;
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.data.gql.dart'
    show
        GGetReviewByIdData,
        GGetReviewByIdData_Review,
        GGetReviewByIdData_Review_media,
        GGetReviewByIdData_Review_media_coverImage,
        GGetReviewByIdData_Review_media_title,
        GGetReviewByIdData_Review_user;
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.req.gql.dart'
    show GGetReviewByIdReq;
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.var.gql.dart'
    show GGetReviewByIdVars;
import 'package:anilist/src/graphql/generated/media_detail_query.data.gql.dart'
    show
        GMediaDetailQueryData,
        GMediaDetailQueryData_Media,
        GMediaDetailQueryData_Media_characters,
        GMediaDetailQueryData_Media_characters_edges,
        GMediaDetailQueryData_Media_characters_edges_node,
        GMediaDetailQueryData_Media_characters_edges_node_image,
        GMediaDetailQueryData_Media_characters_edges_node_name,
        GMediaDetailQueryData_Media_characters_edges_voiceActors,
        GMediaDetailQueryData_Media_characters_edges_voiceActors_image,
        GMediaDetailQueryData_Media_characters_edges_voiceActors_name,
        GMediaDetailQueryData_Media_coverImage,
        GMediaDetailQueryData_Media_endDate,
        GMediaDetailQueryData_Media_externalLinks,
        GMediaDetailQueryData_Media_mediaListEntry,
        GMediaDetailQueryData_Media_mediaListEntry_completedAt,
        GMediaDetailQueryData_Media_mediaListEntry_startedAt,
        GMediaDetailQueryData_Media_nextAiringEpisode,
        GMediaDetailQueryData_Media_relations,
        GMediaDetailQueryData_Media_relations_nodes,
        GMediaDetailQueryData_Media_relations_nodes_coverImage,
        GMediaDetailQueryData_Media_relations_nodes_title,
        GMediaDetailQueryData_Media_reviews,
        GMediaDetailQueryData_Media_reviews_nodes,
        GMediaDetailQueryData_Media_reviews_nodes_user,
        GMediaDetailQueryData_Media_startDate,
        GMediaDetailQueryData_Media_stats,
        GMediaDetailQueryData_Media_stats_scoreDistribution,
        GMediaDetailQueryData_Media_stats_statusDistribution,
        GMediaDetailQueryData_Media_studios,
        GMediaDetailQueryData_Media_studios_nodes,
        GMediaDetailQueryData_Media_studios_pageInfo,
        GMediaDetailQueryData_Media_tags,
        GMediaDetailQueryData_Media_title,
        GMediaDetailQueryData_Media_trailer,
        GMediaDetailQueryData_Page,
        GMediaDetailQueryData_Page_recommendations,
        GMediaDetailQueryData_Page_recommendations_mediaRecommendation,
        GMediaDetailQueryData_Page_recommendations_mediaRecommendation_coverImage,
        GMediaDetailQueryData_Page_recommendations_mediaRecommendation_title;
import 'package:anilist/src/graphql/generated/media_detail_query.req.gql.dart'
    show GMediaDetailQueryReq;
import 'package:anilist/src/graphql/generated/media_detail_query.var.gql.dart'
    show GMediaDetailQueryVars;
import 'package:anilist/src/graphql/generated/medialist_collection.data.gql.dart'
    show
        GMediaListCollectionData,
        GMediaListCollectionData_MediaListCollection,
        GMediaListCollectionData_MediaListCollection_lists,
        GMediaListCollectionData_MediaListCollection_lists_entries,
        GMediaListCollectionData_MediaListCollection_lists_entries_media,
        GMediaListCollectionData_MediaListCollection_lists_entries_media_coverImage,
        GMediaListCollectionData_MediaListCollection_lists_entries_media_mediaListEntry,
        GMediaListCollectionData_MediaListCollection_lists_entries_media_title;
import 'package:anilist/src/graphql/generated/medialist_collection.req.gql.dart'
    show GMediaListCollectionReq;
import 'package:anilist/src/graphql/generated/medialist_collection.var.gql.dart'
    show GMediaListCollectionVars;
import 'package:anilist/src/graphql/generated/medialist_entry_mutation.data.gql.dart'
    show
        GMediaListEntryMutationData,
        GMediaListEntryMutationData_SaveMediaListEntry,
        GMediaListEntryMutationData_SaveMediaListEntry_completedAt,
        GMediaListEntryMutationData_SaveMediaListEntry_media,
        GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry,
        GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry_completedAt,
        GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry_startedAt,
        GMediaListEntryMutationData_SaveMediaListEntry_startedAt;
import 'package:anilist/src/graphql/generated/medialist_entry_mutation.req.gql.dart'
    show GMediaListEntryMutationReq;
import 'package:anilist/src/graphql/generated/medialist_entry_mutation.var.gql.dart'
    show GMediaListEntryMutationVars;
import 'package:anilist/src/graphql/generated/NotificationQuery.data.gql.dart'
    show
        GNotificationsQueryData_Page_notifications,
        GNotificationsQueryData,
        GNotificationsQueryData_Page,
        GNotificationsQueryData_Page_notifications__asAiringNotification,
        GNotificationsQueryData_Page_notifications__asAiringNotification_media,
        GNotificationsQueryData_Page_notifications__asAiringNotification_media_coverImage,
        GNotificationsQueryData_Page_notifications__asAiringNotification_media_title,
        GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification,
        GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media,
        GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media_coverImage,
        GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media_title,
        GNotificationsQueryData_Page_notifications__base,
        GNotificationsQueryData_Page_pageInfo,
        GNotificationsQueryData_Viewer;
import 'package:anilist/src/graphql/generated/NotificationQuery.req.gql.dart'
    show GNotificationsQueryReq;
import 'package:anilist/src/graphql/generated/NotificationQuery.var.gql.dart'
    show GNotificationsQueryVars;
import 'package:anilist/src/graphql/generated/profile.data.gql.dart'
    show
        GProfileData,
        GProfileData_Viewer,
        GProfileData_Viewer_avatar,
        GProfileData_Viewer_favourites,
        GProfileData_Viewer_favourites_anime,
        GProfileData_Viewer_favourites_anime_nodes,
        GProfileData_Viewer_favourites_anime_nodes_coverImage,
        GProfileData_Viewer_favourites_anime_nodes_title,
        GProfileData_Viewer_favourites_anime_pageInfo,
        GProfileData_Viewer_favourites_characters,
        GProfileData_Viewer_favourites_characters_nodes,
        GProfileData_Viewer_favourites_characters_nodes_image,
        GProfileData_Viewer_favourites_characters_nodes_name,
        GProfileData_Viewer_favourites_characters_pageInfo,
        GProfileData_Viewer_favourites_manga,
        GProfileData_Viewer_favourites_manga_nodes,
        GProfileData_Viewer_favourites_manga_nodes_coverImage,
        GProfileData_Viewer_favourites_manga_nodes_title,
        GProfileData_Viewer_favourites_manga_pageInfo,
        GProfileData_Viewer_statistics,
        GProfileData_Viewer_statistics_anime,
        GProfileData_Viewer_statistics_manga;
import 'package:anilist/src/graphql/generated/profile.req.gql.dart'
    show GProfileReq;
import 'package:anilist/src/graphql/generated/profile.var.gql.dart'
    show GProfileVars;
import 'package:anilist/src/graphql/generated/ProfileQuery.data.gql.dart'
    show
        GProfileQueryData,
        GProfileQueryData_Viewer,
        GProfileQueryData_Viewer_avatar,
        GProfileQueryData_Viewer_favourites,
        GProfileQueryData_Viewer_favourites_anime,
        GProfileQueryData_Viewer_favourites_anime_nodes,
        GProfileQueryData_Viewer_favourites_anime_nodes_coverImage,
        GProfileQueryData_Viewer_favourites_anime_nodes_title,
        GProfileQueryData_Viewer_favourites_anime_pageInfo,
        GProfileQueryData_Viewer_favourites_characters,
        GProfileQueryData_Viewer_favourites_characters_nodes,
        GProfileQueryData_Viewer_favourites_characters_nodes_image,
        GProfileQueryData_Viewer_favourites_characters_nodes_name,
        GProfileQueryData_Viewer_favourites_characters_pageInfo,
        GProfileQueryData_Viewer_favourites_manga,
        GProfileQueryData_Viewer_favourites_manga_nodes,
        GProfileQueryData_Viewer_favourites_manga_nodes_coverImage,
        GProfileQueryData_Viewer_favourites_manga_nodes_title,
        GProfileQueryData_Viewer_favourites_manga_pageInfo,
        GProfileQueryData_Viewer_statistics,
        GProfileQueryData_Viewer_statistics_anime,
        GProfileQueryData_Viewer_statistics_manga;
import 'package:anilist/src/graphql/generated/ProfileQuery.req.gql.dart'
    show GProfileQueryReq;
import 'package:anilist/src/graphql/generated/ProfileQuery.var.gql.dart'
    show GProfileQueryVars;
import 'package:anilist/src/graphql/generated/ReviewQuery.data.gql.dart'
    show
        GReviewQueryData,
        GReviewQueryData_Page,
        GReviewQueryData_Page_reviews,
        GReviewQueryData_Page_reviews_media,
        GReviewQueryData_Page_reviews_media_coverImage,
        GReviewQueryData_Page_reviews_media_title,
        GReviewQueryData_Page_reviews_user;
import 'package:anilist/src/graphql/generated/ReviewQuery.req.gql.dart'
    show GReviewQueryReq;
import 'package:anilist/src/graphql/generated/ReviewQuery.var.gql.dart'
    show GReviewQueryVars;
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart'
    show
        GActivitySort,
        GActivityType,
        GAiringScheduleInput,
        GAiringSort,
        GAniChartHighlightInput,
        GCharacterNameInput,
        GCharacterRole,
        GCharacterSort,
        GCountryCode,
        GExternalLinkMediaType,
        GExternalLinkType,
        GFuzzyDateInput,
        GFuzzyDateInt,
        GJson,
        GLikeableType,
        GListActivityOptionInput,
        GMediaExternalLinkInput,
        GMediaFormat,
        GMediaListOptionsInput,
        GMediaListSort,
        GMediaListStatus,
        GMediaRankType,
        GMediaRelation,
        GMediaSeason,
        GMediaSort,
        GMediaSource,
        GMediaStatus,
        GMediaTitleInput,
        GMediaTrendSort,
        GMediaType,
        GModActionType,
        GModRole,
        GNotificationOptionInput,
        GNotificationType,
        GRecommendationRating,
        GRecommendationSort,
        GReviewRating,
        GReviewSort,
        GRevisionHistoryAction,
        GScoreFormat,
        GSiteTrendSort,
        GStaffLanguage,
        GStaffNameInput,
        GStaffSort,
        GStudioSort,
        GSubmissionSort,
        GSubmissionStatus,
        GThreadCommentSort,
        GThreadSort,
        GUserSort,
        GUserStaffNameLanguage,
        GUserStatisticsSort,
        GUserTitleLanguage;
import 'package:anilist/src/graphql/generated/SearchAnimeQuery.data.gql.dart'
    show
        GSearchAnimeQueryData,
        GSearchAnimeQueryData_Page,
        GSearchAnimeQueryData_Page_media,
        GSearchAnimeQueryData_Page_media_coverImage,
        GSearchAnimeQueryData_Page_media_mediaListEntry,
        GSearchAnimeQueryData_Page_media_startDate,
        GSearchAnimeQueryData_Page_media_studios,
        GSearchAnimeQueryData_Page_media_studios_edges,
        GSearchAnimeQueryData_Page_media_studios_edges_node,
        GSearchAnimeQueryData_Page_media_title,
        GSearchAnimeQueryData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/SearchAnimeQuery.req.gql.dart'
    show GSearchAnimeQueryReq;
import 'package:anilist/src/graphql/generated/SearchAnimeQuery.var.gql.dart'
    show GSearchAnimeQueryVars;
import 'package:anilist/src/graphql/generated/SearchMangaQuery.data.gql.dart'
    show
        GSearchMangaQueryData,
        GSearchMangaQueryData_Page,
        GSearchMangaQueryData_Page_media,
        GSearchMangaQueryData_Page_media_coverImage,
        GSearchMangaQueryData_Page_media_mediaListEntry,
        GSearchMangaQueryData_Page_media_staff,
        GSearchMangaQueryData_Page_media_staff_edges,
        GSearchMangaQueryData_Page_media_staff_edges_node,
        GSearchMangaQueryData_Page_media_staff_edges_node_name,
        GSearchMangaQueryData_Page_media_startDate,
        GSearchMangaQueryData_Page_media_title,
        GSearchMangaQueryData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/SearchMangaQuery.req.gql.dart'
    show GSearchMangaQueryReq;
import 'package:anilist/src/graphql/generated/SearchMangaQuery.var.gql.dart'
    show GSearchMangaQueryVars;
import 'package:anilist/src/graphql/generated/SearchStudioQuery.data.gql.dart'
    show
        GSearchstudiosQueryData,
        GSearchstudiosQueryData_Page,
        GSearchstudiosQueryData_Page_studios;
import 'package:anilist/src/graphql/generated/SearchStudioQuery.req.gql.dart'
    show GSearchstudiosQueryReq;
import 'package:anilist/src/graphql/generated/SearchStudioQuery.var.gql.dart'
    show GSearchstudiosQueryVars;
import 'package:anilist/src/graphql/generated/StaffQuery.data.gql.dart'
    show
        GStaffQueryData,
        GStaffQueryData_Staff,
        GStaffQueryData_Staff_characterMedia,
        GStaffQueryData_Staff_characterMedia_nodes,
        GStaffQueryData_Staff_characterMedia_nodes_coverImage,
        GStaffQueryData_Staff_characterMedia_nodes_title,
        GStaffQueryData_Staff_characters,
        GStaffQueryData_Staff_characters_nodes,
        GStaffQueryData_Staff_characters_nodes_image,
        GStaffQueryData_Staff_characters_nodes_name,
        GStaffQueryData_Staff_dateOfBirth,
        GStaffQueryData_Staff_image,
        GStaffQueryData_Staff_name;
import 'package:anilist/src/graphql/generated/StaffQuery.req.gql.dart'
    show GStaffQueryReq;
import 'package:anilist/src/graphql/generated/StaffQuery.var.gql.dart'
    show GStaffQueryVars;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.data.gql.dart'
    show
        GStaffSearchQueryData,
        GStaffSearchQueryData_Page,
        GStaffSearchQueryData_Page_staff,
        GStaffSearchQueryData_Page_staff_image,
        GStaffSearchQueryData_Page_staff_name;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.req.gql.dart'
    show GStaffSearchQueryReq;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.var.gql.dart'
    show GStaffSearchQueryVars;
import 'package:anilist/src/graphql/generated/ToggleFavourite.data.gql.dart'
    show
        GToggleFavouriteData,
        GToggleFavouriteData_ToggleFavourite,
        GToggleFavouriteData_ToggleFavourite_anime,
        GToggleFavouriteData_ToggleFavourite_anime_nodes,
        GToggleFavouriteData_ToggleFavourite_characters,
        GToggleFavouriteData_ToggleFavourite_characters_edges,
        GToggleFavouriteData_ToggleFavourite_characters_pageInfo,
        GToggleFavouriteData_ToggleFavourite_manga,
        GToggleFavouriteData_ToggleFavourite_manga_nodes;
import 'package:anilist/src/graphql/generated/ToggleFavourite.req.gql.dart'
    show GToggleFavouriteReq;
import 'package:anilist/src/graphql/generated/ToggleFavourite.var.gql.dart'
    show GToggleFavouriteVars;
import 'package:anilist/src/graphql/generated/trending_anime.data.gql.dart'
    show
        GtrendingAnimeData,
        GtrendingAnimeData_Page,
        GtrendingAnimeData_Page_media,
        GtrendingAnimeData_Page_media_coverImage,
        GtrendingAnimeData_Page_media_title,
        GtrendingAnimeData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/trending_anime.req.gql.dart'
    show GtrendingAnimeReq;
import 'package:anilist/src/graphql/generated/trending_anime.var.gql.dart'
    show GtrendingAnimeVars;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.data.gql.dart'
    show
        GTrendingAnimeQueryData,
        GTrendingAnimeQueryData_Page,
        GTrendingAnimeQueryData_Page_media,
        GTrendingAnimeQueryData_Page_media_coverImage,
        GTrendingAnimeQueryData_Page_media_title,
        GTrendingAnimeQueryData_Page_pageInfo;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.req.gql.dart'
    show GTrendingAnimeQueryReq;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.var.gql.dart'
    show GTrendingAnimeQueryVars;
import 'package:anilist/src/graphql/generated/UserId.data.gql.dart'
    show GUserIDData, GUserIDData_Viewer;
import 'package:anilist/src/graphql/generated/UserId.req.gql.dart'
    show GUserIDReq;
import 'package:anilist/src/graphql/generated/UserId.var.gql.dart'
    show GUserIDVars;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(GNotificationsQueryData_Page_notifications.serializer)
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GActivitySort,
  GActivityType,
  GAiringScheduleInput,
  GAiringScheduleQueryData,
  GAiringScheduleQueryData_Page,
  GAiringScheduleQueryData_Page_airingSchedules,
  GAiringScheduleQueryData_Page_airingSchedules_media,
  GAiringScheduleQueryData_Page_airingSchedules_media_coverImage,
  GAiringScheduleQueryData_Page_airingSchedules_media_mediaListEntry,
  GAiringScheduleQueryData_Page_airingSchedules_media_title,
  GAiringScheduleQueryData_Page_pageInfo,
  GAiringScheduleQueryReq,
  GAiringScheduleQueryVars,
  GAiringSort,
  GAniChartHighlightInput,
  GCharacterDetailQueryData,
  GCharacterDetailQueryData_Character,
  GCharacterDetailQueryData_Character_dateOfBirth,
  GCharacterDetailQueryData_Character_image,
  GCharacterDetailQueryData_Character_media,
  GCharacterDetailQueryData_Character_media_edges,
  GCharacterDetailQueryData_Character_media_edges_node,
  GCharacterDetailQueryData_Character_media_edges_node_coverImage,
  GCharacterDetailQueryData_Character_media_edges_node_mediaListEntry,
  GCharacterDetailQueryData_Character_media_edges_node_startDate,
  GCharacterDetailQueryData_Character_media_edges_node_title,
  GCharacterDetailQueryData_Character_media_edges_voiceActors,
  GCharacterDetailQueryData_Character_media_edges_voiceActors_image,
  GCharacterDetailQueryData_Character_media_edges_voiceActors_name,
  GCharacterDetailQueryData_Character_media_pageInfo,
  GCharacterDetailQueryData_Character_name,
  GCharacterDetailQueryReq,
  GCharacterDetailQueryVars,
  GCharacterNameInput,
  GCharacterRole,
  GCharacterSearchQueryData,
  GCharacterSearchQueryData_Page,
  GCharacterSearchQueryData_Page_characters,
  GCharacterSearchQueryData_Page_characters_image,
  GCharacterSearchQueryData_Page_characters_name,
  GCharacterSearchQueryReq,
  GCharacterSearchQueryVars,
  GCharacterSort,
  GCountryCode,
  GDeleteMediaListEntryData,
  GDeleteMediaListEntryData_DeleteMediaListEntry,
  GDeleteMediaListEntryMutationData,
  GDeleteMediaListEntryMutationData_DeleteMediaListEntry,
  GDeleteMediaListEntryMutationReq,
  GDeleteMediaListEntryMutationVars,
  GDeleteMediaListEntryReq,
  GDeleteMediaListEntryVars,
  GDiscoverMediaData,
  GDiscoverMediaData_Page,
  GDiscoverMediaData_Page_media,
  GDiscoverMediaData_Page_media_coverImage,
  GDiscoverMediaData_Page_media_mediaListEntry,
  GDiscoverMediaData_Page_media_title,
  GDiscoverMediaData_Page_pageInfo,
  GDiscoverMediaReq,
  GDiscoverMediaVars,
  GExternalLinkMediaType,
  GExternalLinkType,
  GFavAnimeQueryData,
  GFavAnimeQueryData_Viewer,
  GFavAnimeQueryData_Viewer_favourites,
  GFavAnimeQueryData_Viewer_favourites_anime,
  GFavAnimeQueryData_Viewer_favourites_anime_nodes,
  GFavAnimeQueryData_Viewer_favourites_anime_nodes_coverImage,
  GFavAnimeQueryData_Viewer_favourites_anime_nodes_title,
  GFavAnimeQueryData_Viewer_favourites_anime_pageInfo,
  GFavAnimeQueryReq,
  GFavAnimeQueryVars,
  GFavCharacterQueryData,
  GFavCharacterQueryData_Viewer,
  GFavCharacterQueryData_Viewer_favourites,
  GFavCharacterQueryData_Viewer_favourites_characters,
  GFavCharacterQueryData_Viewer_favourites_characters_nodes,
  GFavCharacterQueryData_Viewer_favourites_characters_nodes_image,
  GFavCharacterQueryData_Viewer_favourites_characters_nodes_name,
  GFavCharacterQueryData_Viewer_favourites_characters_pageInfo,
  GFavCharacterQueryReq,
  GFavCharacterQueryVars,
  GFavMangaQueryData,
  GFavMangaQueryData_Viewer,
  GFavMangaQueryData_Viewer_favourites,
  GFavMangaQueryData_Viewer_favourites_manga,
  GFavMangaQueryData_Viewer_favourites_manga_nodes,
  GFavMangaQueryData_Viewer_favourites_manga_nodes_coverImage,
  GFavMangaQueryData_Viewer_favourites_manga_nodes_title,
  GFavMangaQueryData_Viewer_favourites_manga_pageInfo,
  GFavMangaQueryReq,
  GFavMangaQueryVars,
  GFuzzyDateInput,
  GFuzzyDateInt,
  GGetReviewByIdData,
  GGetReviewByIdData_Review,
  GGetReviewByIdData_Review_media,
  GGetReviewByIdData_Review_media_coverImage,
  GGetReviewByIdData_Review_media_title,
  GGetReviewByIdData_Review_user,
  GGetReviewByIdReq,
  GGetReviewByIdVars,
  GJson,
  GLikeableType,
  GListActivityOptionInput,
  GMediaDetailQueryData,
  GMediaDetailQueryData_Media,
  GMediaDetailQueryData_Media_characters,
  GMediaDetailQueryData_Media_characters_edges,
  GMediaDetailQueryData_Media_characters_edges_node,
  GMediaDetailQueryData_Media_characters_edges_node_image,
  GMediaDetailQueryData_Media_characters_edges_node_name,
  GMediaDetailQueryData_Media_characters_edges_voiceActors,
  GMediaDetailQueryData_Media_characters_edges_voiceActors_image,
  GMediaDetailQueryData_Media_characters_edges_voiceActors_name,
  GMediaDetailQueryData_Media_coverImage,
  GMediaDetailQueryData_Media_endDate,
  GMediaDetailQueryData_Media_externalLinks,
  GMediaDetailQueryData_Media_mediaListEntry,
  GMediaDetailQueryData_Media_mediaListEntry_completedAt,
  GMediaDetailQueryData_Media_mediaListEntry_startedAt,
  GMediaDetailQueryData_Media_nextAiringEpisode,
  GMediaDetailQueryData_Media_relations,
  GMediaDetailQueryData_Media_relations_nodes,
  GMediaDetailQueryData_Media_relations_nodes_coverImage,
  GMediaDetailQueryData_Media_relations_nodes_title,
  GMediaDetailQueryData_Media_reviews,
  GMediaDetailQueryData_Media_reviews_nodes,
  GMediaDetailQueryData_Media_reviews_nodes_user,
  GMediaDetailQueryData_Media_startDate,
  GMediaDetailQueryData_Media_stats,
  GMediaDetailQueryData_Media_stats_scoreDistribution,
  GMediaDetailQueryData_Media_stats_statusDistribution,
  GMediaDetailQueryData_Media_studios,
  GMediaDetailQueryData_Media_studios_nodes,
  GMediaDetailQueryData_Media_studios_pageInfo,
  GMediaDetailQueryData_Media_tags,
  GMediaDetailQueryData_Media_title,
  GMediaDetailQueryData_Media_trailer,
  GMediaDetailQueryData_Page,
  GMediaDetailQueryData_Page_recommendations,
  GMediaDetailQueryData_Page_recommendations_mediaRecommendation,
  GMediaDetailQueryData_Page_recommendations_mediaRecommendation_coverImage,
  GMediaDetailQueryData_Page_recommendations_mediaRecommendation_title,
  GMediaDetailQueryReq,
  GMediaDetailQueryVars,
  GMediaExternalLinkInput,
  GMediaFormat,
  GMediaListCollectionData,
  GMediaListCollectionData_MediaListCollection,
  GMediaListCollectionData_MediaListCollection_lists,
  GMediaListCollectionData_MediaListCollection_lists_entries,
  GMediaListCollectionData_MediaListCollection_lists_entries_media,
  GMediaListCollectionData_MediaListCollection_lists_entries_media_coverImage,
  GMediaListCollectionData_MediaListCollection_lists_entries_media_mediaListEntry,
  GMediaListCollectionData_MediaListCollection_lists_entries_media_title,
  GMediaListCollectionReq,
  GMediaListCollectionVars,
  GMediaListEntryMutationData,
  GMediaListEntryMutationData_SaveMediaListEntry,
  GMediaListEntryMutationData_SaveMediaListEntry_completedAt,
  GMediaListEntryMutationData_SaveMediaListEntry_media,
  GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry,
  GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry_completedAt,
  GMediaListEntryMutationData_SaveMediaListEntry_media_mediaListEntry_startedAt,
  GMediaListEntryMutationData_SaveMediaListEntry_startedAt,
  GMediaListEntryMutationReq,
  GMediaListEntryMutationVars,
  GMediaListOptionsInput,
  GMediaListSort,
  GMediaListStatus,
  GMediaRankType,
  GMediaRelation,
  GMediaSeason,
  GMediaSort,
  GMediaSource,
  GMediaStatus,
  GMediaTitleInput,
  GMediaTrendSort,
  GMediaType,
  GModActionType,
  GModRole,
  GNotificationOptionInput,
  GNotificationType,
  GNotificationsQueryData,
  GNotificationsQueryData_Page,
  GNotificationsQueryData_Page_notifications__asAiringNotification,
  GNotificationsQueryData_Page_notifications__asAiringNotification_media,
  GNotificationsQueryData_Page_notifications__asAiringNotification_media_coverImage,
  GNotificationsQueryData_Page_notifications__asAiringNotification_media_title,
  GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification,
  GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media,
  GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media_coverImage,
  GNotificationsQueryData_Page_notifications__asRelatedMediaAdditionNotification_media_title,
  GNotificationsQueryData_Page_notifications__base,
  GNotificationsQueryData_Page_pageInfo,
  GNotificationsQueryData_Viewer,
  GNotificationsQueryReq,
  GNotificationsQueryVars,
  GProfileData,
  GProfileData_Viewer,
  GProfileData_Viewer_avatar,
  GProfileData_Viewer_favourites,
  GProfileData_Viewer_favourites_anime,
  GProfileData_Viewer_favourites_anime_nodes,
  GProfileData_Viewer_favourites_anime_nodes_coverImage,
  GProfileData_Viewer_favourites_anime_nodes_title,
  GProfileData_Viewer_favourites_anime_pageInfo,
  GProfileData_Viewer_favourites_characters,
  GProfileData_Viewer_favourites_characters_nodes,
  GProfileData_Viewer_favourites_characters_nodes_image,
  GProfileData_Viewer_favourites_characters_nodes_name,
  GProfileData_Viewer_favourites_characters_pageInfo,
  GProfileData_Viewer_favourites_manga,
  GProfileData_Viewer_favourites_manga_nodes,
  GProfileData_Viewer_favourites_manga_nodes_coverImage,
  GProfileData_Viewer_favourites_manga_nodes_title,
  GProfileData_Viewer_favourites_manga_pageInfo,
  GProfileData_Viewer_statistics,
  GProfileData_Viewer_statistics_anime,
  GProfileData_Viewer_statistics_manga,
  GProfileQueryData,
  GProfileQueryData_Viewer,
  GProfileQueryData_Viewer_avatar,
  GProfileQueryData_Viewer_favourites,
  GProfileQueryData_Viewer_favourites_anime,
  GProfileQueryData_Viewer_favourites_anime_nodes,
  GProfileQueryData_Viewer_favourites_anime_nodes_coverImage,
  GProfileQueryData_Viewer_favourites_anime_nodes_title,
  GProfileQueryData_Viewer_favourites_anime_pageInfo,
  GProfileQueryData_Viewer_favourites_characters,
  GProfileQueryData_Viewer_favourites_characters_nodes,
  GProfileQueryData_Viewer_favourites_characters_nodes_image,
  GProfileQueryData_Viewer_favourites_characters_nodes_name,
  GProfileQueryData_Viewer_favourites_characters_pageInfo,
  GProfileQueryData_Viewer_favourites_manga,
  GProfileQueryData_Viewer_favourites_manga_nodes,
  GProfileQueryData_Viewer_favourites_manga_nodes_coverImage,
  GProfileQueryData_Viewer_favourites_manga_nodes_title,
  GProfileQueryData_Viewer_favourites_manga_pageInfo,
  GProfileQueryData_Viewer_statistics,
  GProfileQueryData_Viewer_statistics_anime,
  GProfileQueryData_Viewer_statistics_manga,
  GProfileQueryReq,
  GProfileQueryVars,
  GProfileReq,
  GProfileVars,
  GRecommendationRating,
  GRecommendationSort,
  GReviewQueryData,
  GReviewQueryData_Page,
  GReviewQueryData_Page_reviews,
  GReviewQueryData_Page_reviews_media,
  GReviewQueryData_Page_reviews_media_coverImage,
  GReviewQueryData_Page_reviews_media_title,
  GReviewQueryData_Page_reviews_user,
  GReviewQueryReq,
  GReviewQueryVars,
  GReviewRating,
  GReviewSort,
  GRevisionHistoryAction,
  GScoreFormat,
  GSearchAnimeQueryData,
  GSearchAnimeQueryData_Page,
  GSearchAnimeQueryData_Page_media,
  GSearchAnimeQueryData_Page_media_coverImage,
  GSearchAnimeQueryData_Page_media_mediaListEntry,
  GSearchAnimeQueryData_Page_media_startDate,
  GSearchAnimeQueryData_Page_media_studios,
  GSearchAnimeQueryData_Page_media_studios_edges,
  GSearchAnimeQueryData_Page_media_studios_edges_node,
  GSearchAnimeQueryData_Page_media_title,
  GSearchAnimeQueryData_Page_pageInfo,
  GSearchAnimeQueryReq,
  GSearchAnimeQueryVars,
  GSearchMangaQueryData,
  GSearchMangaQueryData_Page,
  GSearchMangaQueryData_Page_media,
  GSearchMangaQueryData_Page_media_coverImage,
  GSearchMangaQueryData_Page_media_mediaListEntry,
  GSearchMangaQueryData_Page_media_staff,
  GSearchMangaQueryData_Page_media_staff_edges,
  GSearchMangaQueryData_Page_media_staff_edges_node,
  GSearchMangaQueryData_Page_media_staff_edges_node_name,
  GSearchMangaQueryData_Page_media_startDate,
  GSearchMangaQueryData_Page_media_title,
  GSearchMangaQueryData_Page_pageInfo,
  GSearchMangaQueryReq,
  GSearchMangaQueryVars,
  GSearchstudiosQueryData,
  GSearchstudiosQueryData_Page,
  GSearchstudiosQueryData_Page_studios,
  GSearchstudiosQueryReq,
  GSearchstudiosQueryVars,
  GSiteTrendSort,
  GStaffLanguage,
  GStaffNameInput,
  GStaffQueryData,
  GStaffQueryData_Staff,
  GStaffQueryData_Staff_characterMedia,
  GStaffQueryData_Staff_characterMedia_nodes,
  GStaffQueryData_Staff_characterMedia_nodes_coverImage,
  GStaffQueryData_Staff_characterMedia_nodes_title,
  GStaffQueryData_Staff_characters,
  GStaffQueryData_Staff_characters_nodes,
  GStaffQueryData_Staff_characters_nodes_image,
  GStaffQueryData_Staff_characters_nodes_name,
  GStaffQueryData_Staff_dateOfBirth,
  GStaffQueryData_Staff_image,
  GStaffQueryData_Staff_name,
  GStaffQueryReq,
  GStaffQueryVars,
  GStaffSearchQueryData,
  GStaffSearchQueryData_Page,
  GStaffSearchQueryData_Page_staff,
  GStaffSearchQueryData_Page_staff_image,
  GStaffSearchQueryData_Page_staff_name,
  GStaffSearchQueryReq,
  GStaffSearchQueryVars,
  GStaffSort,
  GStudioSort,
  GSubmissionSort,
  GSubmissionStatus,
  GThreadCommentSort,
  GThreadSort,
  GToggleFavouriteData,
  GToggleFavouriteData_ToggleFavourite,
  GToggleFavouriteData_ToggleFavourite_anime,
  GToggleFavouriteData_ToggleFavourite_anime_nodes,
  GToggleFavouriteData_ToggleFavourite_characters,
  GToggleFavouriteData_ToggleFavourite_characters_edges,
  GToggleFavouriteData_ToggleFavourite_characters_pageInfo,
  GToggleFavouriteData_ToggleFavourite_manga,
  GToggleFavouriteData_ToggleFavourite_manga_nodes,
  GToggleFavouriteReq,
  GToggleFavouriteVars,
  GTrendingAnimeQueryData,
  GTrendingAnimeQueryData_Page,
  GTrendingAnimeQueryData_Page_media,
  GTrendingAnimeQueryData_Page_media_coverImage,
  GTrendingAnimeQueryData_Page_media_title,
  GTrendingAnimeQueryData_Page_pageInfo,
  GTrendingAnimeQueryReq,
  GTrendingAnimeQueryVars,
  GUserIDData,
  GUserIDData_Viewer,
  GUserIDReq,
  GUserIDVars,
  GUserSort,
  GUserStaffNameLanguage,
  GUserStatisticsSort,
  GUserTitleLanguage,
  GtrendingAnimeData,
  GtrendingAnimeData_Page,
  GtrendingAnimeData_Page_media,
  GtrendingAnimeData_Page_media_coverImage,
  GtrendingAnimeData_Page_media_title,
  GtrendingAnimeData_Page_pageInfo,
  GtrendingAnimeReq,
  GtrendingAnimeVars,
])
final Serializers serializers = _serializersBuilder.build();
