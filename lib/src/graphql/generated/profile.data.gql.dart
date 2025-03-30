// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i2;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile.data.gql.g.dart';

abstract class GProfileData
    implements Built<GProfileData, GProfileDataBuilder> {
  GProfileData._();

  factory GProfileData([Function(GProfileDataBuilder b) updates]) =
      _$GProfileData;

  static void _initializeBuilder(GProfileDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer? get Viewer;
  static Serializer<GProfileData> get serializer => _$gProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData.serializer,
        json,
      );
}

abstract class GProfileData_Viewer
    implements Built<GProfileData_Viewer, GProfileData_ViewerBuilder> {
  GProfileData_Viewer._();

  factory GProfileData_Viewer(
      [Function(GProfileData_ViewerBuilder b) updates]) = _$GProfileData_Viewer;

  static void _initializeBuilder(GProfileData_ViewerBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String? get about;
  GProfileData_Viewer_avatar? get avatar;
  String? get bannerImage;
  int? get unreadNotificationCount;
  int? get donatorTier;
  String? get donatorBadge;
  BuiltList<_i2.GModRole?>? get moderatorRoles;
  GProfileData_Viewer_options? get options;
  GProfileData_Viewer_statistics? get statistics;
  GProfileData_Viewer_stats? get stats;
  GProfileData_Viewer_favourites? get favourites;
  static Serializer<GProfileData_Viewer> get serializer =>
      _$gProfileDataViewerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_avatar
    implements
        Built<GProfileData_Viewer_avatar, GProfileData_Viewer_avatarBuilder> {
  GProfileData_Viewer_avatar._();

  factory GProfileData_Viewer_avatar(
          [Function(GProfileData_Viewer_avatarBuilder b) updates]) =
      _$GProfileData_Viewer_avatar;

  static void _initializeBuilder(GProfileData_Viewer_avatarBuilder b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  String? get medium;
  static Serializer<GProfileData_Viewer_avatar> get serializer =>
      _$gProfileDataViewerAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_avatar.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_options
    implements
        Built<GProfileData_Viewer_options, GProfileData_Viewer_optionsBuilder> {
  GProfileData_Viewer_options._();

  factory GProfileData_Viewer_options(
          [Function(GProfileData_Viewer_optionsBuilder b) updates]) =
      _$GProfileData_Viewer_options;

  static void _initializeBuilder(GProfileData_Viewer_optionsBuilder b) =>
      b..G__typename = 'UserOptions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUserTitleLanguage? get titleLanguage;
  _i2.GUserStaffNameLanguage? get staffNameLanguage;
  bool? get restrictMessagesToFollowing;
  bool? get airingNotifications;
  bool? get displayAdultContent;
  String? get profileColor;
  BuiltList<GProfileData_Viewer_options_notificationOptions?>?
      get notificationOptions;
  static Serializer<GProfileData_Viewer_options> get serializer =>
      _$gProfileDataViewerOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_options.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_options_notificationOptions
    implements
        Built<GProfileData_Viewer_options_notificationOptions,
            GProfileData_Viewer_options_notificationOptionsBuilder> {
  GProfileData_Viewer_options_notificationOptions._();

  factory GProfileData_Viewer_options_notificationOptions(
      [Function(GProfileData_Viewer_options_notificationOptionsBuilder b)
          updates]) = _$GProfileData_Viewer_options_notificationOptions;

  static void _initializeBuilder(
          GProfileData_Viewer_options_notificationOptionsBuilder b) =>
      b..G__typename = 'NotificationOption';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationType? get type;
  bool? get enabled;
  static Serializer<GProfileData_Viewer_options_notificationOptions>
      get serializer =>
          _$gProfileDataViewerOptionsNotificationOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_options_notificationOptions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_options_notificationOptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_options_notificationOptions.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics
    implements
        Built<GProfileData_Viewer_statistics,
            GProfileData_Viewer_statisticsBuilder> {
  GProfileData_Viewer_statistics._();

  factory GProfileData_Viewer_statistics(
          [Function(GProfileData_Viewer_statisticsBuilder b) updates]) =
      _$GProfileData_Viewer_statistics;

  static void _initializeBuilder(GProfileData_Viewer_statisticsBuilder b) =>
      b..G__typename = 'UserStatisticTypes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer_statistics_anime? get anime;
  GProfileData_Viewer_statistics_manga? get manga;
  static Serializer<GProfileData_Viewer_statistics> get serializer =>
      _$gProfileDataViewerStatisticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime
    implements
        Built<GProfileData_Viewer_statistics_anime,
            GProfileData_Viewer_statistics_animeBuilder> {
  GProfileData_Viewer_statistics_anime._();

  factory GProfileData_Viewer_statistics_anime(
          [Function(GProfileData_Viewer_statistics_animeBuilder b) updates]) =
      _$GProfileData_Viewer_statistics_anime;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_animeBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  double get standardDeviation;
  int get minutesWatched;
  int get episodesWatched;
  BuiltList<GProfileData_Viewer_statistics_anime_genrePreview?>?
      get genrePreview;
  BuiltList<GProfileData_Viewer_statistics_anime_scores?>? get scores;
  BuiltList<GProfileData_Viewer_statistics_anime_lengths?>? get lengths;
  BuiltList<GProfileData_Viewer_statistics_anime_formats?>? get formats;
  BuiltList<GProfileData_Viewer_statistics_anime_releaseYears?>?
      get releaseYears;
  BuiltList<GProfileData_Viewer_statistics_anime_statuses?>? get statuses;
  static Serializer<GProfileData_Viewer_statistics_anime> get serializer =>
      _$gProfileDataViewerStatisticsAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_genrePreview
    implements
        Built<GProfileData_Viewer_statistics_anime_genrePreview,
            GProfileData_Viewer_statistics_anime_genrePreviewBuilder> {
  GProfileData_Viewer_statistics_anime_genrePreview._();

  factory GProfileData_Viewer_statistics_anime_genrePreview(
      [Function(GProfileData_Viewer_statistics_anime_genrePreviewBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_genrePreview;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_genrePreviewBuilder b) =>
      b..G__typename = 'UserGenreStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get genre;
  int get count;
  static Serializer<GProfileData_Viewer_statistics_anime_genrePreview>
      get serializer =>
          _$gProfileDataViewerStatisticsAnimeGenrePreviewSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_genrePreview.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_genrePreview? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_genrePreview.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_scores
    implements
        Built<GProfileData_Viewer_statistics_anime_scores,
            GProfileData_Viewer_statistics_anime_scoresBuilder> {
  GProfileData_Viewer_statistics_anime_scores._();

  factory GProfileData_Viewer_statistics_anime_scores(
      [Function(GProfileData_Viewer_statistics_anime_scoresBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_scores;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_scoresBuilder b) =>
      b..G__typename = 'UserScoreStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  int get minutesWatched;
  int? get score;
  static Serializer<GProfileData_Viewer_statistics_anime_scores>
      get serializer => _$gProfileDataViewerStatisticsAnimeScoresSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_scores.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_scores? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_scores.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_lengths
    implements
        Built<GProfileData_Viewer_statistics_anime_lengths,
            GProfileData_Viewer_statistics_anime_lengthsBuilder> {
  GProfileData_Viewer_statistics_anime_lengths._();

  factory GProfileData_Viewer_statistics_anime_lengths(
      [Function(GProfileData_Viewer_statistics_anime_lengthsBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_lengths;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_lengthsBuilder b) =>
      b..G__typename = 'UserLengthStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  String? get length;
  double get meanScore;
  int get minutesWatched;
  static Serializer<GProfileData_Viewer_statistics_anime_lengths>
      get serializer => _$gProfileDataViewerStatisticsAnimeLengthsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_lengths.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_lengths? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_lengths.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_formats
    implements
        Built<GProfileData_Viewer_statistics_anime_formats,
            GProfileData_Viewer_statistics_anime_formatsBuilder> {
  GProfileData_Viewer_statistics_anime_formats._();

  factory GProfileData_Viewer_statistics_anime_formats(
      [Function(GProfileData_Viewer_statistics_anime_formatsBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_formats;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_formatsBuilder b) =>
      b..G__typename = 'UserFormatStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  _i2.GMediaFormat? get format;
  int get minutesWatched;
  double get meanScore;
  static Serializer<GProfileData_Viewer_statistics_anime_formats>
      get serializer => _$gProfileDataViewerStatisticsAnimeFormatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_formats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_formats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_formats.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_releaseYears
    implements
        Built<GProfileData_Viewer_statistics_anime_releaseYears,
            GProfileData_Viewer_statistics_anime_releaseYearsBuilder> {
  GProfileData_Viewer_statistics_anime_releaseYears._();

  factory GProfileData_Viewer_statistics_anime_releaseYears(
      [Function(GProfileData_Viewer_statistics_anime_releaseYearsBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_releaseYears;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_releaseYearsBuilder b) =>
      b..G__typename = 'UserReleaseYearStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  int? get releaseYear;
  int get minutesWatched;
  static Serializer<GProfileData_Viewer_statistics_anime_releaseYears>
      get serializer =>
          _$gProfileDataViewerStatisticsAnimeReleaseYearsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_releaseYears.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_releaseYears? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_releaseYears.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_anime_statuses
    implements
        Built<GProfileData_Viewer_statistics_anime_statuses,
            GProfileData_Viewer_statistics_anime_statusesBuilder> {
  GProfileData_Viewer_statistics_anime_statuses._();

  factory GProfileData_Viewer_statistics_anime_statuses(
      [Function(GProfileData_Viewer_statistics_anime_statusesBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_anime_statuses;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_anime_statusesBuilder b) =>
      b..G__typename = 'UserStatusStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  int get minutesWatched;
  double get meanScore;
  _i2.GMediaListStatus? get status;
  static Serializer<GProfileData_Viewer_statistics_anime_statuses>
      get serializer => _$gProfileDataViewerStatisticsAnimeStatusesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_anime_statuses.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_anime_statuses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_anime_statuses.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_manga
    implements
        Built<GProfileData_Viewer_statistics_manga,
            GProfileData_Viewer_statistics_mangaBuilder> {
  GProfileData_Viewer_statistics_manga._();

  factory GProfileData_Viewer_statistics_manga(
          [Function(GProfileData_Viewer_statistics_mangaBuilder b) updates]) =
      _$GProfileData_Viewer_statistics_manga;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_mangaBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  double get standardDeviation;
  int get chaptersRead;
  int get volumesRead;
  BuiltList<GProfileData_Viewer_statistics_manga_genrePreview?>?
      get genrePreview;
  static Serializer<GProfileData_Viewer_statistics_manga> get serializer =>
      _$gProfileDataViewerStatisticsMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_manga.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_statistics_manga_genrePreview
    implements
        Built<GProfileData_Viewer_statistics_manga_genrePreview,
            GProfileData_Viewer_statistics_manga_genrePreviewBuilder> {
  GProfileData_Viewer_statistics_manga_genrePreview._();

  factory GProfileData_Viewer_statistics_manga_genrePreview(
      [Function(GProfileData_Viewer_statistics_manga_genrePreviewBuilder b)
          updates]) = _$GProfileData_Viewer_statistics_manga_genrePreview;

  static void _initializeBuilder(
          GProfileData_Viewer_statistics_manga_genrePreviewBuilder b) =>
      b..G__typename = 'UserGenreStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get genre;
  int get count;
  static Serializer<GProfileData_Viewer_statistics_manga_genrePreview>
      get serializer =>
          _$gProfileDataViewerStatisticsMangaGenrePreviewSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_statistics_manga_genrePreview.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_statistics_manga_genrePreview? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_statistics_manga_genrePreview.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_stats
    implements
        Built<GProfileData_Viewer_stats, GProfileData_Viewer_statsBuilder> {
  GProfileData_Viewer_stats._();

  factory GProfileData_Viewer_stats(
          [Function(GProfileData_Viewer_statsBuilder b) updates]) =
      _$GProfileData_Viewer_stats;

  static void _initializeBuilder(GProfileData_Viewer_statsBuilder b) =>
      b..G__typename = 'UserStats';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProfileData_Viewer_stats_activityHistory?>? get activityHistory;
  static Serializer<GProfileData_Viewer_stats> get serializer =>
      _$gProfileDataViewerStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_stats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_stats? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_stats.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_stats_activityHistory
    implements
        Built<GProfileData_Viewer_stats_activityHistory,
            GProfileData_Viewer_stats_activityHistoryBuilder> {
  GProfileData_Viewer_stats_activityHistory._();

  factory GProfileData_Viewer_stats_activityHistory(
      [Function(GProfileData_Viewer_stats_activityHistoryBuilder b)
          updates]) = _$GProfileData_Viewer_stats_activityHistory;

  static void _initializeBuilder(
          GProfileData_Viewer_stats_activityHistoryBuilder b) =>
      b..G__typename = 'UserActivityHistory';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get date;
  int? get amount;
  int? get level;
  static Serializer<GProfileData_Viewer_stats_activityHistory> get serializer =>
      _$gProfileDataViewerStatsActivityHistorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_stats_activityHistory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_stats_activityHistory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_stats_activityHistory.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites
    implements
        Built<GProfileData_Viewer_favourites,
            GProfileData_Viewer_favouritesBuilder> {
  GProfileData_Viewer_favourites._();

  factory GProfileData_Viewer_favourites(
          [Function(GProfileData_Viewer_favouritesBuilder b) updates]) =
      _$GProfileData_Viewer_favourites;

  static void _initializeBuilder(GProfileData_Viewer_favouritesBuilder b) =>
      b..G__typename = 'Favourites';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer_favourites_characters? get characters;
  GProfileData_Viewer_favourites_anime? get anime;
  GProfileData_Viewer_favourites_manga? get manga;
  static Serializer<GProfileData_Viewer_favourites> get serializer =>
      _$gProfileDataViewerFavouritesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_characters
    implements
        Built<GProfileData_Viewer_favourites_characters,
            GProfileData_Viewer_favourites_charactersBuilder> {
  GProfileData_Viewer_favourites_characters._();

  factory GProfileData_Viewer_favourites_characters(
      [Function(GProfileData_Viewer_favourites_charactersBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_characters;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_charactersBuilder b) =>
      b..G__typename = 'CharacterConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer_favourites_characters_pageInfo? get pageInfo;
  BuiltList<GProfileData_Viewer_favourites_characters_nodes?>? get nodes;
  static Serializer<GProfileData_Viewer_favourites_characters> get serializer =>
      _$gProfileDataViewerFavouritesCharactersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_characters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_characters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_characters.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_characters_pageInfo
    implements
        Built<GProfileData_Viewer_favourites_characters_pageInfo,
            GProfileData_Viewer_favourites_characters_pageInfoBuilder> {
  GProfileData_Viewer_favourites_characters_pageInfo._();

  factory GProfileData_Viewer_favourites_characters_pageInfo(
      [Function(GProfileData_Viewer_favourites_characters_pageInfoBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_characters_pageInfo;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_characters_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileData_Viewer_favourites_characters_pageInfo>
      get serializer =>
          _$gProfileDataViewerFavouritesCharactersPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_characters_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_characters_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_characters_pageInfo.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_characters_nodes
    implements
        Built<GProfileData_Viewer_favourites_characters_nodes,
            GProfileData_Viewer_favourites_characters_nodesBuilder> {
  GProfileData_Viewer_favourites_characters_nodes._();

  factory GProfileData_Viewer_favourites_characters_nodes(
      [Function(GProfileData_Viewer_favourites_characters_nodesBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_characters_nodes;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_characters_nodesBuilder b) =>
      b..G__typename = 'Character';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileData_Viewer_favourites_characters_nodes_name? get name;
  GProfileData_Viewer_favourites_characters_nodes_image? get image;
  static Serializer<GProfileData_Viewer_favourites_characters_nodes>
      get serializer => _$gProfileDataViewerFavouritesCharactersNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_characters_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_characters_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_characters_nodes.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_characters_nodes_name
    implements
        Built<GProfileData_Viewer_favourites_characters_nodes_name,
            GProfileData_Viewer_favourites_characters_nodes_nameBuilder> {
  GProfileData_Viewer_favourites_characters_nodes_name._();

  factory GProfileData_Viewer_favourites_characters_nodes_name(
      [Function(GProfileData_Viewer_favourites_characters_nodes_nameBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_characters_nodes_name;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_characters_nodes_nameBuilder b) =>
      b..G__typename = 'CharacterName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get full;
  static Serializer<GProfileData_Viewer_favourites_characters_nodes_name>
      get serializer =>
          _$gProfileDataViewerFavouritesCharactersNodesNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_characters_nodes_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_characters_nodes_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_characters_nodes_name.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_characters_nodes_image
    implements
        Built<GProfileData_Viewer_favourites_characters_nodes_image,
            GProfileData_Viewer_favourites_characters_nodes_imageBuilder> {
  GProfileData_Viewer_favourites_characters_nodes_image._();

  factory GProfileData_Viewer_favourites_characters_nodes_image(
      [Function(GProfileData_Viewer_favourites_characters_nodes_imageBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_characters_nodes_image;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_characters_nodes_imageBuilder b) =>
      b..G__typename = 'CharacterImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get medium;
  String? get large;
  static Serializer<GProfileData_Viewer_favourites_characters_nodes_image>
      get serializer =>
          _$gProfileDataViewerFavouritesCharactersNodesImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_characters_nodes_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_characters_nodes_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_characters_nodes_image.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_anime
    implements
        Built<GProfileData_Viewer_favourites_anime,
            GProfileData_Viewer_favourites_animeBuilder> {
  GProfileData_Viewer_favourites_anime._();

  factory GProfileData_Viewer_favourites_anime(
          [Function(GProfileData_Viewer_favourites_animeBuilder b) updates]) =
      _$GProfileData_Viewer_favourites_anime;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_animeBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer_favourites_anime_pageInfo? get pageInfo;
  BuiltList<GProfileData_Viewer_favourites_anime_nodes?>? get nodes;
  static Serializer<GProfileData_Viewer_favourites_anime> get serializer =>
      _$gProfileDataViewerFavouritesAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_anime.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_anime_pageInfo
    implements
        Built<GProfileData_Viewer_favourites_anime_pageInfo,
            GProfileData_Viewer_favourites_anime_pageInfoBuilder> {
  GProfileData_Viewer_favourites_anime_pageInfo._();

  factory GProfileData_Viewer_favourites_anime_pageInfo(
      [Function(GProfileData_Viewer_favourites_anime_pageInfoBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_anime_pageInfo;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_anime_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileData_Viewer_favourites_anime_pageInfo>
      get serializer => _$gProfileDataViewerFavouritesAnimePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_anime_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_anime_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_anime_pageInfo.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_anime_nodes
    implements
        Built<GProfileData_Viewer_favourites_anime_nodes,
            GProfileData_Viewer_favourites_anime_nodesBuilder> {
  GProfileData_Viewer_favourites_anime_nodes._();

  factory GProfileData_Viewer_favourites_anime_nodes(
      [Function(GProfileData_Viewer_favourites_anime_nodesBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_anime_nodes;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_anime_nodesBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileData_Viewer_favourites_anime_nodes_title? get title;
  GProfileData_Viewer_favourites_anime_nodes_coverImage? get coverImage;
  static Serializer<GProfileData_Viewer_favourites_anime_nodes>
      get serializer => _$gProfileDataViewerFavouritesAnimeNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_anime_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_anime_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_anime_nodes.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_anime_nodes_title
    implements
        Built<GProfileData_Viewer_favourites_anime_nodes_title,
            GProfileData_Viewer_favourites_anime_nodes_titleBuilder> {
  GProfileData_Viewer_favourites_anime_nodes_title._();

  factory GProfileData_Viewer_favourites_anime_nodes_title(
      [Function(GProfileData_Viewer_favourites_anime_nodes_titleBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_anime_nodes_title;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_anime_nodes_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GProfileData_Viewer_favourites_anime_nodes_title>
      get serializer => _$gProfileDataViewerFavouritesAnimeNodesTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_anime_nodes_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_anime_nodes_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_anime_nodes_title.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_anime_nodes_coverImage
    implements
        Built<GProfileData_Viewer_favourites_anime_nodes_coverImage,
            GProfileData_Viewer_favourites_anime_nodes_coverImageBuilder> {
  GProfileData_Viewer_favourites_anime_nodes_coverImage._();

  factory GProfileData_Viewer_favourites_anime_nodes_coverImage(
      [Function(GProfileData_Viewer_favourites_anime_nodes_coverImageBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_anime_nodes_coverImage;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_anime_nodes_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get medium;
  String? get large;
  String? get color;
  static Serializer<GProfileData_Viewer_favourites_anime_nodes_coverImage>
      get serializer =>
          _$gProfileDataViewerFavouritesAnimeNodesCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_anime_nodes_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_anime_nodes_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_anime_nodes_coverImage.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_manga
    implements
        Built<GProfileData_Viewer_favourites_manga,
            GProfileData_Viewer_favourites_mangaBuilder> {
  GProfileData_Viewer_favourites_manga._();

  factory GProfileData_Viewer_favourites_manga(
          [Function(GProfileData_Viewer_favourites_mangaBuilder b) updates]) =
      _$GProfileData_Viewer_favourites_manga;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_mangaBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_Viewer_favourites_manga_pageInfo? get pageInfo;
  BuiltList<GProfileData_Viewer_favourites_manga_nodes?>? get nodes;
  static Serializer<GProfileData_Viewer_favourites_manga> get serializer =>
      _$gProfileDataViewerFavouritesMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_manga.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_manga_pageInfo
    implements
        Built<GProfileData_Viewer_favourites_manga_pageInfo,
            GProfileData_Viewer_favourites_manga_pageInfoBuilder> {
  GProfileData_Viewer_favourites_manga_pageInfo._();

  factory GProfileData_Viewer_favourites_manga_pageInfo(
      [Function(GProfileData_Viewer_favourites_manga_pageInfoBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_manga_pageInfo;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_manga_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileData_Viewer_favourites_manga_pageInfo>
      get serializer => _$gProfileDataViewerFavouritesMangaPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_manga_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_manga_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_manga_pageInfo.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_manga_nodes
    implements
        Built<GProfileData_Viewer_favourites_manga_nodes,
            GProfileData_Viewer_favourites_manga_nodesBuilder> {
  GProfileData_Viewer_favourites_manga_nodes._();

  factory GProfileData_Viewer_favourites_manga_nodes(
      [Function(GProfileData_Viewer_favourites_manga_nodesBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_manga_nodes;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_manga_nodesBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileData_Viewer_favourites_manga_nodes_title? get title;
  GProfileData_Viewer_favourites_manga_nodes_coverImage? get coverImage;
  static Serializer<GProfileData_Viewer_favourites_manga_nodes>
      get serializer => _$gProfileDataViewerFavouritesMangaNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_manga_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_manga_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_manga_nodes.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_manga_nodes_title
    implements
        Built<GProfileData_Viewer_favourites_manga_nodes_title,
            GProfileData_Viewer_favourites_manga_nodes_titleBuilder> {
  GProfileData_Viewer_favourites_manga_nodes_title._();

  factory GProfileData_Viewer_favourites_manga_nodes_title(
      [Function(GProfileData_Viewer_favourites_manga_nodes_titleBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_manga_nodes_title;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_manga_nodes_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GProfileData_Viewer_favourites_manga_nodes_title>
      get serializer => _$gProfileDataViewerFavouritesMangaNodesTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_manga_nodes_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_manga_nodes_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_manga_nodes_title.serializer,
        json,
      );
}

abstract class GProfileData_Viewer_favourites_manga_nodes_coverImage
    implements
        Built<GProfileData_Viewer_favourites_manga_nodes_coverImage,
            GProfileData_Viewer_favourites_manga_nodes_coverImageBuilder> {
  GProfileData_Viewer_favourites_manga_nodes_coverImage._();

  factory GProfileData_Viewer_favourites_manga_nodes_coverImage(
      [Function(GProfileData_Viewer_favourites_manga_nodes_coverImageBuilder b)
          updates]) = _$GProfileData_Viewer_favourites_manga_nodes_coverImage;

  static void _initializeBuilder(
          GProfileData_Viewer_favourites_manga_nodes_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get extraLarge;
  String? get large;
  String? get medium;
  static Serializer<GProfileData_Viewer_favourites_manga_nodes_coverImage>
      get serializer =>
          _$gProfileDataViewerFavouritesMangaNodesCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileData_Viewer_favourites_manga_nodes_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileData_Viewer_favourites_manga_nodes_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileData_Viewer_favourites_manga_nodes_coverImage.serializer,
        json,
      );
}
