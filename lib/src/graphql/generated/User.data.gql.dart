// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i2;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'User.data.gql.g.dart';

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_Viewer? get Viewer;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData.serializer,
        json,
      );
}

abstract class GUserData_Viewer
    implements Built<GUserData_Viewer, GUserData_ViewerBuilder> {
  GUserData_Viewer._();

  factory GUserData_Viewer([Function(GUserData_ViewerBuilder b) updates]) =
      _$GUserData_Viewer;

  static void _initializeBuilder(GUserData_ViewerBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  BuiltList<GUserData_Viewer_previousNames?>? get previousNames;
  GUserData_Viewer_avatar? get avatar;
  String? get bannerImage;
  String? get about;
  bool? get isFollowing;
  bool? get isFollower;
  int? get donatorTier;
  String? get donatorBadge;
  int? get createdAt;
  BuiltList<_i2.GModRole?>? get moderatorRoles;
  bool? get isBlocked;
  _i2.GJson? get bans;
  GUserData_Viewer_options? get options;
  GUserData_Viewer_mediaListOptions? get mediaListOptions;
  GUserData_Viewer_statistics? get statistics;
  GUserData_Viewer_stats? get stats;
  GUserData_Viewer_favourites? get favourites;
  static Serializer<GUserData_Viewer> get serializer =>
      _$gUserDataViewerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer.serializer,
        json,
      );
}

abstract class GUserData_Viewer_previousNames
    implements
        Built<GUserData_Viewer_previousNames,
            GUserData_Viewer_previousNamesBuilder> {
  GUserData_Viewer_previousNames._();

  factory GUserData_Viewer_previousNames(
          [Function(GUserData_Viewer_previousNamesBuilder b) updates]) =
      _$GUserData_Viewer_previousNames;

  static void _initializeBuilder(GUserData_Viewer_previousNamesBuilder b) =>
      b..G__typename = 'UserPreviousName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  int? get updatedAt;
  static Serializer<GUserData_Viewer_previousNames> get serializer =>
      _$gUserDataViewerPreviousNamesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_previousNames.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_previousNames? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_previousNames.serializer,
        json,
      );
}

abstract class GUserData_Viewer_avatar
    implements Built<GUserData_Viewer_avatar, GUserData_Viewer_avatarBuilder> {
  GUserData_Viewer_avatar._();

  factory GUserData_Viewer_avatar(
          [Function(GUserData_Viewer_avatarBuilder b) updates]) =
      _$GUserData_Viewer_avatar;

  static void _initializeBuilder(GUserData_Viewer_avatarBuilder b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GUserData_Viewer_avatar> get serializer =>
      _$gUserDataViewerAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_avatar.serializer,
        json,
      );
}

abstract class GUserData_Viewer_options
    implements
        Built<GUserData_Viewer_options, GUserData_Viewer_optionsBuilder> {
  GUserData_Viewer_options._();

  factory GUserData_Viewer_options(
          [Function(GUserData_Viewer_optionsBuilder b) updates]) =
      _$GUserData_Viewer_options;

  static void _initializeBuilder(GUserData_Viewer_optionsBuilder b) =>
      b..G__typename = 'UserOptions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get profileColor;
  bool? get restrictMessagesToFollowing;
  static Serializer<GUserData_Viewer_options> get serializer =>
      _$gUserDataViewerOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_options.serializer,
        json,
      );
}

abstract class GUserData_Viewer_mediaListOptions
    implements
        Built<GUserData_Viewer_mediaListOptions,
            GUserData_Viewer_mediaListOptionsBuilder> {
  GUserData_Viewer_mediaListOptions._();

  factory GUserData_Viewer_mediaListOptions(
          [Function(GUserData_Viewer_mediaListOptionsBuilder b) updates]) =
      _$GUserData_Viewer_mediaListOptions;

  static void _initializeBuilder(GUserData_Viewer_mediaListOptionsBuilder b) =>
      b..G__typename = 'MediaListOptions';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GScoreFormat? get scoreFormat;
  static Serializer<GUserData_Viewer_mediaListOptions> get serializer =>
      _$gUserDataViewerMediaListOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_mediaListOptions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_mediaListOptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_mediaListOptions.serializer,
        json,
      );
}

abstract class GUserData_Viewer_statistics
    implements
        Built<GUserData_Viewer_statistics, GUserData_Viewer_statisticsBuilder> {
  GUserData_Viewer_statistics._();

  factory GUserData_Viewer_statistics(
          [Function(GUserData_Viewer_statisticsBuilder b) updates]) =
      _$GUserData_Viewer_statistics;

  static void _initializeBuilder(GUserData_Viewer_statisticsBuilder b) =>
      b..G__typename = 'UserStatisticTypes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_Viewer_statistics_anime? get anime;
  GUserData_Viewer_statistics_manga? get manga;
  static Serializer<GUserData_Viewer_statistics> get serializer =>
      _$gUserDataViewerStatisticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_statistics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_statistics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_statistics.serializer,
        json,
      );
}

abstract class GUserData_Viewer_statistics_anime
    implements
        Built<GUserData_Viewer_statistics_anime,
            GUserData_Viewer_statistics_animeBuilder> {
  GUserData_Viewer_statistics_anime._();

  factory GUserData_Viewer_statistics_anime(
          [Function(GUserData_Viewer_statistics_animeBuilder b) updates]) =
      _$GUserData_Viewer_statistics_anime;

  static void _initializeBuilder(GUserData_Viewer_statistics_animeBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  double get standardDeviation;
  int get minutesWatched;
  int get episodesWatched;
  BuiltList<GUserData_Viewer_statistics_anime_genrePreview?>? get genrePreview;
  static Serializer<GUserData_Viewer_statistics_anime> get serializer =>
      _$gUserDataViewerStatisticsAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_statistics_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_statistics_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_statistics_anime.serializer,
        json,
      );
}

abstract class GUserData_Viewer_statistics_anime_genrePreview
    implements
        Built<GUserData_Viewer_statistics_anime_genrePreview,
            GUserData_Viewer_statistics_anime_genrePreviewBuilder> {
  GUserData_Viewer_statistics_anime_genrePreview._();

  factory GUserData_Viewer_statistics_anime_genrePreview(
      [Function(GUserData_Viewer_statistics_anime_genrePreviewBuilder b)
          updates]) = _$GUserData_Viewer_statistics_anime_genrePreview;

  static void _initializeBuilder(
          GUserData_Viewer_statistics_anime_genrePreviewBuilder b) =>
      b..G__typename = 'UserGenreStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get genre;
  int get count;
  static Serializer<GUserData_Viewer_statistics_anime_genrePreview>
      get serializer => _$gUserDataViewerStatisticsAnimeGenrePreviewSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_statistics_anime_genrePreview.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_statistics_anime_genrePreview? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_statistics_anime_genrePreview.serializer,
        json,
      );
}

abstract class GUserData_Viewer_statistics_manga
    implements
        Built<GUserData_Viewer_statistics_manga,
            GUserData_Viewer_statistics_mangaBuilder> {
  GUserData_Viewer_statistics_manga._();

  factory GUserData_Viewer_statistics_manga(
          [Function(GUserData_Viewer_statistics_mangaBuilder b) updates]) =
      _$GUserData_Viewer_statistics_manga;

  static void _initializeBuilder(GUserData_Viewer_statistics_mangaBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  double get standardDeviation;
  int get chaptersRead;
  int get volumesRead;
  BuiltList<GUserData_Viewer_statistics_manga_genrePreview?>? get genrePreview;
  static Serializer<GUserData_Viewer_statistics_manga> get serializer =>
      _$gUserDataViewerStatisticsMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_statistics_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_statistics_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_statistics_manga.serializer,
        json,
      );
}

abstract class GUserData_Viewer_statistics_manga_genrePreview
    implements
        Built<GUserData_Viewer_statistics_manga_genrePreview,
            GUserData_Viewer_statistics_manga_genrePreviewBuilder> {
  GUserData_Viewer_statistics_manga_genrePreview._();

  factory GUserData_Viewer_statistics_manga_genrePreview(
      [Function(GUserData_Viewer_statistics_manga_genrePreviewBuilder b)
          updates]) = _$GUserData_Viewer_statistics_manga_genrePreview;

  static void _initializeBuilder(
          GUserData_Viewer_statistics_manga_genrePreviewBuilder b) =>
      b..G__typename = 'UserGenreStatistic';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get genre;
  int get count;
  static Serializer<GUserData_Viewer_statistics_manga_genrePreview>
      get serializer => _$gUserDataViewerStatisticsMangaGenrePreviewSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_statistics_manga_genrePreview.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_statistics_manga_genrePreview? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_statistics_manga_genrePreview.serializer,
        json,
      );
}

abstract class GUserData_Viewer_stats
    implements Built<GUserData_Viewer_stats, GUserData_Viewer_statsBuilder> {
  GUserData_Viewer_stats._();

  factory GUserData_Viewer_stats(
          [Function(GUserData_Viewer_statsBuilder b) updates]) =
      _$GUserData_Viewer_stats;

  static void _initializeBuilder(GUserData_Viewer_statsBuilder b) =>
      b..G__typename = 'UserStats';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_stats_activityHistory?>? get activityHistory;
  static Serializer<GUserData_Viewer_stats> get serializer =>
      _$gUserDataViewerStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_stats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_stats? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_stats.serializer,
        json,
      );
}

abstract class GUserData_Viewer_stats_activityHistory
    implements
        Built<GUserData_Viewer_stats_activityHistory,
            GUserData_Viewer_stats_activityHistoryBuilder> {
  GUserData_Viewer_stats_activityHistory._();

  factory GUserData_Viewer_stats_activityHistory(
          [Function(GUserData_Viewer_stats_activityHistoryBuilder b) updates]) =
      _$GUserData_Viewer_stats_activityHistory;

  static void _initializeBuilder(
          GUserData_Viewer_stats_activityHistoryBuilder b) =>
      b..G__typename = 'UserActivityHistory';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get date;
  int? get amount;
  int? get level;
  static Serializer<GUserData_Viewer_stats_activityHistory> get serializer =>
      _$gUserDataViewerStatsActivityHistorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_stats_activityHistory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_stats_activityHistory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_stats_activityHistory.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites
    implements
        Built<GUserData_Viewer_favourites, GUserData_Viewer_favouritesBuilder> {
  GUserData_Viewer_favourites._();

  factory GUserData_Viewer_favourites(
          [Function(GUserData_Viewer_favouritesBuilder b) updates]) =
      _$GUserData_Viewer_favourites;

  static void _initializeBuilder(GUserData_Viewer_favouritesBuilder b) =>
      b..G__typename = 'Favourites';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_Viewer_favourites_anime? get anime;
  GUserData_Viewer_favourites_manga? get manga;
  GUserData_Viewer_favourites_characters? get characters;
  GUserData_Viewer_favourites_staff? get staff;
  GUserData_Viewer_favourites_studios? get studios;
  static Serializer<GUserData_Viewer_favourites> get serializer =>
      _$gUserDataViewerFavouritesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime
    implements
        Built<GUserData_Viewer_favourites_anime,
            GUserData_Viewer_favourites_animeBuilder> {
  GUserData_Viewer_favourites_anime._();

  factory GUserData_Viewer_favourites_anime(
          [Function(GUserData_Viewer_favourites_animeBuilder b) updates]) =
      _$GUserData_Viewer_favourites_anime;

  static void _initializeBuilder(GUserData_Viewer_favourites_animeBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_favourites_anime_edges?>? get edges;
  static Serializer<GUserData_Viewer_favourites_anime> get serializer =>
      _$gUserDataViewerFavouritesAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime_edges
    implements
        Built<GUserData_Viewer_favourites_anime_edges,
            GUserData_Viewer_favourites_anime_edgesBuilder> {
  GUserData_Viewer_favourites_anime_edges._();

  factory GUserData_Viewer_favourites_anime_edges(
      [Function(GUserData_Viewer_favourites_anime_edgesBuilder b)
          updates]) = _$GUserData_Viewer_favourites_anime_edges;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_anime_edgesBuilder b) =>
      b..G__typename = 'MediaEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get favouriteOrder;
  GUserData_Viewer_favourites_anime_edges_node? get node;
  static Serializer<GUserData_Viewer_favourites_anime_edges> get serializer =>
      _$gUserDataViewerFavouritesAnimeEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime_edges.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime_edges_node
    implements
        Built<GUserData_Viewer_favourites_anime_edges_node,
            GUserData_Viewer_favourites_anime_edges_nodeBuilder> {
  GUserData_Viewer_favourites_anime_edges_node._();

  factory GUserData_Viewer_favourites_anime_edges_node(
      [Function(GUserData_Viewer_favourites_anime_edges_nodeBuilder b)
          updates]) = _$GUserData_Viewer_favourites_anime_edges_node;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_anime_edges_nodeBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  _i2.GMediaType? get type;
  _i2.GMediaStatus? get status;
  _i2.GMediaFormat? get format;
  bool? get isAdult;
  String? get bannerImage;
  GUserData_Viewer_favourites_anime_edges_node_title? get title;
  GUserData_Viewer_favourites_anime_edges_node_coverImage? get coverImage;
  GUserData_Viewer_favourites_anime_edges_node_startDate? get startDate;
  static Serializer<GUserData_Viewer_favourites_anime_edges_node>
      get serializer => _$gUserDataViewerFavouritesAnimeEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime_edges_node.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime_edges_node_title
    implements
        Built<GUserData_Viewer_favourites_anime_edges_node_title,
            GUserData_Viewer_favourites_anime_edges_node_titleBuilder> {
  GUserData_Viewer_favourites_anime_edges_node_title._();

  factory GUserData_Viewer_favourites_anime_edges_node_title(
      [Function(GUserData_Viewer_favourites_anime_edges_node_titleBuilder b)
          updates]) = _$GUserData_Viewer_favourites_anime_edges_node_title;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_anime_edges_node_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GUserData_Viewer_favourites_anime_edges_node_title>
      get serializer =>
          _$gUserDataViewerFavouritesAnimeEdgesNodeTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime_edges_node_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime_edges_node_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime_edges_node_title.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime_edges_node_coverImage
    implements
        Built<GUserData_Viewer_favourites_anime_edges_node_coverImage,
            GUserData_Viewer_favourites_anime_edges_node_coverImageBuilder> {
  GUserData_Viewer_favourites_anime_edges_node_coverImage._();

  factory GUserData_Viewer_favourites_anime_edges_node_coverImage(
      [Function(
              GUserData_Viewer_favourites_anime_edges_node_coverImageBuilder b)
          updates]) = _$GUserData_Viewer_favourites_anime_edges_node_coverImage;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_anime_edges_node_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GUserData_Viewer_favourites_anime_edges_node_coverImage>
      get serializer =>
          _$gUserDataViewerFavouritesAnimeEdgesNodeCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime_edges_node_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime_edges_node_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime_edges_node_coverImage.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_anime_edges_node_startDate
    implements
        Built<GUserData_Viewer_favourites_anime_edges_node_startDate,
            GUserData_Viewer_favourites_anime_edges_node_startDateBuilder> {
  GUserData_Viewer_favourites_anime_edges_node_startDate._();

  factory GUserData_Viewer_favourites_anime_edges_node_startDate(
      [Function(GUserData_Viewer_favourites_anime_edges_node_startDateBuilder b)
          updates]) = _$GUserData_Viewer_favourites_anime_edges_node_startDate;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_anime_edges_node_startDateBuilder b) =>
      b..G__typename = 'FuzzyDate';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get year;
  static Serializer<GUserData_Viewer_favourites_anime_edges_node_startDate>
      get serializer =>
          _$gUserDataViewerFavouritesAnimeEdgesNodeStartDateSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_anime_edges_node_startDate.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_anime_edges_node_startDate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_anime_edges_node_startDate.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga
    implements
        Built<GUserData_Viewer_favourites_manga,
            GUserData_Viewer_favourites_mangaBuilder> {
  GUserData_Viewer_favourites_manga._();

  factory GUserData_Viewer_favourites_manga(
          [Function(GUserData_Viewer_favourites_mangaBuilder b) updates]) =
      _$GUserData_Viewer_favourites_manga;

  static void _initializeBuilder(GUserData_Viewer_favourites_mangaBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_favourites_manga_edges?>? get edges;
  static Serializer<GUserData_Viewer_favourites_manga> get serializer =>
      _$gUserDataViewerFavouritesMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga_edges
    implements
        Built<GUserData_Viewer_favourites_manga_edges,
            GUserData_Viewer_favourites_manga_edgesBuilder> {
  GUserData_Viewer_favourites_manga_edges._();

  factory GUserData_Viewer_favourites_manga_edges(
      [Function(GUserData_Viewer_favourites_manga_edgesBuilder b)
          updates]) = _$GUserData_Viewer_favourites_manga_edges;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_manga_edgesBuilder b) =>
      b..G__typename = 'MediaEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get favouriteOrder;
  GUserData_Viewer_favourites_manga_edges_node? get node;
  static Serializer<GUserData_Viewer_favourites_manga_edges> get serializer =>
      _$gUserDataViewerFavouritesMangaEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga_edges.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga_edges_node
    implements
        Built<GUserData_Viewer_favourites_manga_edges_node,
            GUserData_Viewer_favourites_manga_edges_nodeBuilder> {
  GUserData_Viewer_favourites_manga_edges_node._();

  factory GUserData_Viewer_favourites_manga_edges_node(
      [Function(GUserData_Viewer_favourites_manga_edges_nodeBuilder b)
          updates]) = _$GUserData_Viewer_favourites_manga_edges_node;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_manga_edges_nodeBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  _i2.GMediaType? get type;
  _i2.GMediaStatus? get status;
  _i2.GMediaFormat? get format;
  bool? get isAdult;
  String? get bannerImage;
  GUserData_Viewer_favourites_manga_edges_node_title? get title;
  GUserData_Viewer_favourites_manga_edges_node_coverImage? get coverImage;
  GUserData_Viewer_favourites_manga_edges_node_startDate? get startDate;
  static Serializer<GUserData_Viewer_favourites_manga_edges_node>
      get serializer => _$gUserDataViewerFavouritesMangaEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga_edges_node.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga_edges_node_title
    implements
        Built<GUserData_Viewer_favourites_manga_edges_node_title,
            GUserData_Viewer_favourites_manga_edges_node_titleBuilder> {
  GUserData_Viewer_favourites_manga_edges_node_title._();

  factory GUserData_Viewer_favourites_manga_edges_node_title(
      [Function(GUserData_Viewer_favourites_manga_edges_node_titleBuilder b)
          updates]) = _$GUserData_Viewer_favourites_manga_edges_node_title;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_manga_edges_node_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GUserData_Viewer_favourites_manga_edges_node_title>
      get serializer =>
          _$gUserDataViewerFavouritesMangaEdgesNodeTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga_edges_node_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga_edges_node_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga_edges_node_title.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga_edges_node_coverImage
    implements
        Built<GUserData_Viewer_favourites_manga_edges_node_coverImage,
            GUserData_Viewer_favourites_manga_edges_node_coverImageBuilder> {
  GUserData_Viewer_favourites_manga_edges_node_coverImage._();

  factory GUserData_Viewer_favourites_manga_edges_node_coverImage(
      [Function(
              GUserData_Viewer_favourites_manga_edges_node_coverImageBuilder b)
          updates]) = _$GUserData_Viewer_favourites_manga_edges_node_coverImage;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_manga_edges_node_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GUserData_Viewer_favourites_manga_edges_node_coverImage>
      get serializer =>
          _$gUserDataViewerFavouritesMangaEdgesNodeCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga_edges_node_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga_edges_node_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga_edges_node_coverImage.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_manga_edges_node_startDate
    implements
        Built<GUserData_Viewer_favourites_manga_edges_node_startDate,
            GUserData_Viewer_favourites_manga_edges_node_startDateBuilder> {
  GUserData_Viewer_favourites_manga_edges_node_startDate._();

  factory GUserData_Viewer_favourites_manga_edges_node_startDate(
      [Function(GUserData_Viewer_favourites_manga_edges_node_startDateBuilder b)
          updates]) = _$GUserData_Viewer_favourites_manga_edges_node_startDate;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_manga_edges_node_startDateBuilder b) =>
      b..G__typename = 'FuzzyDate';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get year;
  static Serializer<GUserData_Viewer_favourites_manga_edges_node_startDate>
      get serializer =>
          _$gUserDataViewerFavouritesMangaEdgesNodeStartDateSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_manga_edges_node_startDate.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_manga_edges_node_startDate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_manga_edges_node_startDate.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_characters
    implements
        Built<GUserData_Viewer_favourites_characters,
            GUserData_Viewer_favourites_charactersBuilder> {
  GUserData_Viewer_favourites_characters._();

  factory GUserData_Viewer_favourites_characters(
          [Function(GUserData_Viewer_favourites_charactersBuilder b) updates]) =
      _$GUserData_Viewer_favourites_characters;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_charactersBuilder b) =>
      b..G__typename = 'CharacterConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_favourites_characters_edges?>? get edges;
  static Serializer<GUserData_Viewer_favourites_characters> get serializer =>
      _$gUserDataViewerFavouritesCharactersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_characters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_characters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_characters.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_characters_edges
    implements
        Built<GUserData_Viewer_favourites_characters_edges,
            GUserData_Viewer_favourites_characters_edgesBuilder> {
  GUserData_Viewer_favourites_characters_edges._();

  factory GUserData_Viewer_favourites_characters_edges(
      [Function(GUserData_Viewer_favourites_characters_edgesBuilder b)
          updates]) = _$GUserData_Viewer_favourites_characters_edges;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_characters_edgesBuilder b) =>
      b..G__typename = 'CharacterEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get favouriteOrder;
  GUserData_Viewer_favourites_characters_edges_node? get node;
  static Serializer<GUserData_Viewer_favourites_characters_edges>
      get serializer => _$gUserDataViewerFavouritesCharactersEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_characters_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_characters_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_characters_edges.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_characters_edges_node
    implements
        Built<GUserData_Viewer_favourites_characters_edges_node,
            GUserData_Viewer_favourites_characters_edges_nodeBuilder> {
  GUserData_Viewer_favourites_characters_edges_node._();

  factory GUserData_Viewer_favourites_characters_edges_node(
      [Function(GUserData_Viewer_favourites_characters_edges_nodeBuilder b)
          updates]) = _$GUserData_Viewer_favourites_characters_edges_node;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_characters_edges_nodeBuilder b) =>
      b..G__typename = 'Character';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GUserData_Viewer_favourites_characters_edges_node_name? get name;
  GUserData_Viewer_favourites_characters_edges_node_image? get image;
  static Serializer<GUserData_Viewer_favourites_characters_edges_node>
      get serializer =>
          _$gUserDataViewerFavouritesCharactersEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_characters_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_characters_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_characters_edges_node.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_characters_edges_node_name
    implements
        Built<GUserData_Viewer_favourites_characters_edges_node_name,
            GUserData_Viewer_favourites_characters_edges_node_nameBuilder> {
  GUserData_Viewer_favourites_characters_edges_node_name._();

  factory GUserData_Viewer_favourites_characters_edges_node_name(
      [Function(GUserData_Viewer_favourites_characters_edges_node_nameBuilder b)
          updates]) = _$GUserData_Viewer_favourites_characters_edges_node_name;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_characters_edges_node_nameBuilder b) =>
      b..G__typename = 'CharacterName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GUserData_Viewer_favourites_characters_edges_node_name>
      get serializer =>
          _$gUserDataViewerFavouritesCharactersEdgesNodeNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_characters_edges_node_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_characters_edges_node_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_characters_edges_node_name.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_characters_edges_node_image
    implements
        Built<GUserData_Viewer_favourites_characters_edges_node_image,
            GUserData_Viewer_favourites_characters_edges_node_imageBuilder> {
  GUserData_Viewer_favourites_characters_edges_node_image._();

  factory GUserData_Viewer_favourites_characters_edges_node_image(
      [Function(
              GUserData_Viewer_favourites_characters_edges_node_imageBuilder b)
          updates]) = _$GUserData_Viewer_favourites_characters_edges_node_image;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_characters_edges_node_imageBuilder b) =>
      b..G__typename = 'CharacterImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GUserData_Viewer_favourites_characters_edges_node_image>
      get serializer =>
          _$gUserDataViewerFavouritesCharactersEdgesNodeImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_characters_edges_node_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_characters_edges_node_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_characters_edges_node_image.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_staff
    implements
        Built<GUserData_Viewer_favourites_staff,
            GUserData_Viewer_favourites_staffBuilder> {
  GUserData_Viewer_favourites_staff._();

  factory GUserData_Viewer_favourites_staff(
          [Function(GUserData_Viewer_favourites_staffBuilder b) updates]) =
      _$GUserData_Viewer_favourites_staff;

  static void _initializeBuilder(GUserData_Viewer_favourites_staffBuilder b) =>
      b..G__typename = 'StaffConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_favourites_staff_edges?>? get edges;
  static Serializer<GUserData_Viewer_favourites_staff> get serializer =>
      _$gUserDataViewerFavouritesStaffSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_staff.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_staff? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_staff.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_staff_edges
    implements
        Built<GUserData_Viewer_favourites_staff_edges,
            GUserData_Viewer_favourites_staff_edgesBuilder> {
  GUserData_Viewer_favourites_staff_edges._();

  factory GUserData_Viewer_favourites_staff_edges(
      [Function(GUserData_Viewer_favourites_staff_edgesBuilder b)
          updates]) = _$GUserData_Viewer_favourites_staff_edges;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_staff_edgesBuilder b) =>
      b..G__typename = 'StaffEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get favouriteOrder;
  GUserData_Viewer_favourites_staff_edges_node? get node;
  static Serializer<GUserData_Viewer_favourites_staff_edges> get serializer =>
      _$gUserDataViewerFavouritesStaffEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_staff_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_staff_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_staff_edges.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_staff_edges_node
    implements
        Built<GUserData_Viewer_favourites_staff_edges_node,
            GUserData_Viewer_favourites_staff_edges_nodeBuilder> {
  GUserData_Viewer_favourites_staff_edges_node._();

  factory GUserData_Viewer_favourites_staff_edges_node(
      [Function(GUserData_Viewer_favourites_staff_edges_nodeBuilder b)
          updates]) = _$GUserData_Viewer_favourites_staff_edges_node;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_staff_edges_nodeBuilder b) =>
      b..G__typename = 'Staff';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GUserData_Viewer_favourites_staff_edges_node_name? get name;
  GUserData_Viewer_favourites_staff_edges_node_image? get image;
  static Serializer<GUserData_Viewer_favourites_staff_edges_node>
      get serializer => _$gUserDataViewerFavouritesStaffEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_staff_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_staff_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_staff_edges_node.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_staff_edges_node_name
    implements
        Built<GUserData_Viewer_favourites_staff_edges_node_name,
            GUserData_Viewer_favourites_staff_edges_node_nameBuilder> {
  GUserData_Viewer_favourites_staff_edges_node_name._();

  factory GUserData_Viewer_favourites_staff_edges_node_name(
      [Function(GUserData_Viewer_favourites_staff_edges_node_nameBuilder b)
          updates]) = _$GUserData_Viewer_favourites_staff_edges_node_name;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_staff_edges_node_nameBuilder b) =>
      b..G__typename = 'StaffName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GUserData_Viewer_favourites_staff_edges_node_name>
      get serializer => _$gUserDataViewerFavouritesStaffEdgesNodeNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_staff_edges_node_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_staff_edges_node_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_staff_edges_node_name.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_staff_edges_node_image
    implements
        Built<GUserData_Viewer_favourites_staff_edges_node_image,
            GUserData_Viewer_favourites_staff_edges_node_imageBuilder> {
  GUserData_Viewer_favourites_staff_edges_node_image._();

  factory GUserData_Viewer_favourites_staff_edges_node_image(
      [Function(GUserData_Viewer_favourites_staff_edges_node_imageBuilder b)
          updates]) = _$GUserData_Viewer_favourites_staff_edges_node_image;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_staff_edges_node_imageBuilder b) =>
      b..G__typename = 'StaffImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GUserData_Viewer_favourites_staff_edges_node_image>
      get serializer =>
          _$gUserDataViewerFavouritesStaffEdgesNodeImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_staff_edges_node_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_staff_edges_node_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_staff_edges_node_image.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_studios
    implements
        Built<GUserData_Viewer_favourites_studios,
            GUserData_Viewer_favourites_studiosBuilder> {
  GUserData_Viewer_favourites_studios._();

  factory GUserData_Viewer_favourites_studios(
          [Function(GUserData_Viewer_favourites_studiosBuilder b) updates]) =
      _$GUserData_Viewer_favourites_studios;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_studiosBuilder b) =>
      b..G__typename = 'StudioConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_Viewer_favourites_studios_edges?>? get edges;
  static Serializer<GUserData_Viewer_favourites_studios> get serializer =>
      _$gUserDataViewerFavouritesStudiosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_studios.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_studios? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_studios.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_studios_edges
    implements
        Built<GUserData_Viewer_favourites_studios_edges,
            GUserData_Viewer_favourites_studios_edgesBuilder> {
  GUserData_Viewer_favourites_studios_edges._();

  factory GUserData_Viewer_favourites_studios_edges(
      [Function(GUserData_Viewer_favourites_studios_edgesBuilder b)
          updates]) = _$GUserData_Viewer_favourites_studios_edges;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_studios_edgesBuilder b) =>
      b..G__typename = 'StudioEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get favouriteOrder;
  GUserData_Viewer_favourites_studios_edges_node? get node;
  static Serializer<GUserData_Viewer_favourites_studios_edges> get serializer =>
      _$gUserDataViewerFavouritesStudiosEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_studios_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_studios_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_studios_edges.serializer,
        json,
      );
}

abstract class GUserData_Viewer_favourites_studios_edges_node
    implements
        Built<GUserData_Viewer_favourites_studios_edges_node,
            GUserData_Viewer_favourites_studios_edges_nodeBuilder> {
  GUserData_Viewer_favourites_studios_edges_node._();

  factory GUserData_Viewer_favourites_studios_edges_node(
      [Function(GUserData_Viewer_favourites_studios_edges_nodeBuilder b)
          updates]) = _$GUserData_Viewer_favourites_studios_edges_node;

  static void _initializeBuilder(
          GUserData_Viewer_favourites_studios_edges_nodeBuilder b) =>
      b..G__typename = 'Studio';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GUserData_Viewer_favourites_studios_edges_node>
      get serializer => _$gUserDataViewerFavouritesStudiosEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_Viewer_favourites_studios_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_Viewer_favourites_studios_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_Viewer_favourites_studios_edges_node.serializer,
        json,
      );
}
