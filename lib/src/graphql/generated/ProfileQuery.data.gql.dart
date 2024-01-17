// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ProfileQuery.data.gql.g.dart';

abstract class GProfileQueryData
    implements Built<GProfileQueryData, GProfileQueryDataBuilder> {
  GProfileQueryData._();

  factory GProfileQueryData([Function(GProfileQueryDataBuilder b) updates]) =
      _$GProfileQueryData;

  static void _initializeBuilder(GProfileQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer? get Viewer;
  static Serializer<GProfileQueryData> get serializer =>
      _$gProfileQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer
    implements
        Built<GProfileQueryData_Viewer, GProfileQueryData_ViewerBuilder> {
  GProfileQueryData_Viewer._();

  factory GProfileQueryData_Viewer(
          [Function(GProfileQueryData_ViewerBuilder b) updates]) =
      _$GProfileQueryData_Viewer;

  static void _initializeBuilder(GProfileQueryData_ViewerBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  String? get about;
  GProfileQueryData_Viewer_avatar? get avatar;
  String? get bannerImage;
  GProfileQueryData_Viewer_statistics? get statistics;
  GProfileQueryData_Viewer_favourites? get favourites;
  int? get unreadNotificationCount;
  static Serializer<GProfileQueryData_Viewer> get serializer =>
      _$gProfileQueryDataViewerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_avatar
    implements
        Built<GProfileQueryData_Viewer_avatar,
            GProfileQueryData_Viewer_avatarBuilder> {
  GProfileQueryData_Viewer_avatar._();

  factory GProfileQueryData_Viewer_avatar(
          [Function(GProfileQueryData_Viewer_avatarBuilder b) updates]) =
      _$GProfileQueryData_Viewer_avatar;

  static void _initializeBuilder(GProfileQueryData_Viewer_avatarBuilder b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  String? get medium;
  static Serializer<GProfileQueryData_Viewer_avatar> get serializer =>
      _$gProfileQueryDataViewerAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_avatar.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_statistics
    implements
        Built<GProfileQueryData_Viewer_statistics,
            GProfileQueryData_Viewer_statisticsBuilder> {
  GProfileQueryData_Viewer_statistics._();

  factory GProfileQueryData_Viewer_statistics(
          [Function(GProfileQueryData_Viewer_statisticsBuilder b) updates]) =
      _$GProfileQueryData_Viewer_statistics;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_statisticsBuilder b) =>
      b..G__typename = 'UserStatisticTypes';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer_statistics_anime? get anime;
  GProfileQueryData_Viewer_statistics_manga? get manga;
  static Serializer<GProfileQueryData_Viewer_statistics> get serializer =>
      _$gProfileQueryDataViewerStatisticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_statistics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_statistics? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_statistics.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_statistics_anime
    implements
        Built<GProfileQueryData_Viewer_statistics_anime,
            GProfileQueryData_Viewer_statistics_animeBuilder> {
  GProfileQueryData_Viewer_statistics_anime._();

  factory GProfileQueryData_Viewer_statistics_anime(
      [Function(GProfileQueryData_Viewer_statistics_animeBuilder b)
          updates]) = _$GProfileQueryData_Viewer_statistics_anime;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_statistics_animeBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  double get meanScore;
  double get standardDeviation;
  int get minutesWatched;
  int get episodesWatched;
  static Serializer<GProfileQueryData_Viewer_statistics_anime> get serializer =>
      _$gProfileQueryDataViewerStatisticsAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_statistics_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_statistics_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_statistics_anime.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_statistics_manga
    implements
        Built<GProfileQueryData_Viewer_statistics_manga,
            GProfileQueryData_Viewer_statistics_mangaBuilder> {
  GProfileQueryData_Viewer_statistics_manga._();

  factory GProfileQueryData_Viewer_statistics_manga(
      [Function(GProfileQueryData_Viewer_statistics_mangaBuilder b)
          updates]) = _$GProfileQueryData_Viewer_statistics_manga;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_statistics_mangaBuilder b) =>
      b..G__typename = 'UserStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get count;
  int get episodesWatched;
  int get chaptersRead;
  int get volumesRead;
  static Serializer<GProfileQueryData_Viewer_statistics_manga> get serializer =>
      _$gProfileQueryDataViewerStatisticsMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_statistics_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_statistics_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_statistics_manga.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites
    implements
        Built<GProfileQueryData_Viewer_favourites,
            GProfileQueryData_Viewer_favouritesBuilder> {
  GProfileQueryData_Viewer_favourites._();

  factory GProfileQueryData_Viewer_favourites(
          [Function(GProfileQueryData_Viewer_favouritesBuilder b) updates]) =
      _$GProfileQueryData_Viewer_favourites;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favouritesBuilder b) =>
      b..G__typename = 'Favourites';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer_favourites_characters? get characters;
  GProfileQueryData_Viewer_favourites_anime? get anime;
  GProfileQueryData_Viewer_favourites_manga? get manga;
  static Serializer<GProfileQueryData_Viewer_favourites> get serializer =>
      _$gProfileQueryDataViewerFavouritesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_characters
    implements
        Built<GProfileQueryData_Viewer_favourites_characters,
            GProfileQueryData_Viewer_favourites_charactersBuilder> {
  GProfileQueryData_Viewer_favourites_characters._();

  factory GProfileQueryData_Viewer_favourites_characters(
      [Function(GProfileQueryData_Viewer_favourites_charactersBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_characters;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_charactersBuilder b) =>
      b..G__typename = 'CharacterConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer_favourites_characters_pageInfo? get pageInfo;
  BuiltList<GProfileQueryData_Viewer_favourites_characters_nodes?>? get nodes;
  static Serializer<GProfileQueryData_Viewer_favourites_characters>
      get serializer => _$gProfileQueryDataViewerFavouritesCharactersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_characters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_characters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_characters.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_characters_pageInfo
    implements
        Built<GProfileQueryData_Viewer_favourites_characters_pageInfo,
            GProfileQueryData_Viewer_favourites_characters_pageInfoBuilder> {
  GProfileQueryData_Viewer_favourites_characters_pageInfo._();

  factory GProfileQueryData_Viewer_favourites_characters_pageInfo(
      [Function(
              GProfileQueryData_Viewer_favourites_characters_pageInfoBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_characters_pageInfo;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_characters_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileQueryData_Viewer_favourites_characters_pageInfo>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesCharactersPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_characters_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_characters_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_characters_pageInfo.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_characters_nodes
    implements
        Built<GProfileQueryData_Viewer_favourites_characters_nodes,
            GProfileQueryData_Viewer_favourites_characters_nodesBuilder> {
  GProfileQueryData_Viewer_favourites_characters_nodes._();

  factory GProfileQueryData_Viewer_favourites_characters_nodes(
      [Function(GProfileQueryData_Viewer_favourites_characters_nodesBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_characters_nodes;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_characters_nodesBuilder b) =>
      b..G__typename = 'Character';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileQueryData_Viewer_favourites_characters_nodes_name? get name;
  GProfileQueryData_Viewer_favourites_characters_nodes_image? get image;
  static Serializer<GProfileQueryData_Viewer_favourites_characters_nodes>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesCharactersNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_characters_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_characters_nodes_name
    implements
        Built<GProfileQueryData_Viewer_favourites_characters_nodes_name,
            GProfileQueryData_Viewer_favourites_characters_nodes_nameBuilder> {
  GProfileQueryData_Viewer_favourites_characters_nodes_name._();

  factory GProfileQueryData_Viewer_favourites_characters_nodes_name(
      [Function(
              GProfileQueryData_Viewer_favourites_characters_nodes_nameBuilder
                  b)
          updates]) = _$GProfileQueryData_Viewer_favourites_characters_nodes_name;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_characters_nodes_nameBuilder b) =>
      b..G__typename = 'CharacterName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get full;
  static Serializer<GProfileQueryData_Viewer_favourites_characters_nodes_name>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesCharactersNodesNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_characters_nodes_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes_name.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_characters_nodes_image
    implements
        Built<GProfileQueryData_Viewer_favourites_characters_nodes_image,
            GProfileQueryData_Viewer_favourites_characters_nodes_imageBuilder> {
  GProfileQueryData_Viewer_favourites_characters_nodes_image._();

  factory GProfileQueryData_Viewer_favourites_characters_nodes_image(
      [Function(
              GProfileQueryData_Viewer_favourites_characters_nodes_imageBuilder
                  b)
          updates]) = _$GProfileQueryData_Viewer_favourites_characters_nodes_image;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_characters_nodes_imageBuilder
              b) =>
      b..G__typename = 'CharacterImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get medium;
  String? get large;
  static Serializer<GProfileQueryData_Viewer_favourites_characters_nodes_image>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesCharactersNodesImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_characters_nodes_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_characters_nodes_image.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_anime
    implements
        Built<GProfileQueryData_Viewer_favourites_anime,
            GProfileQueryData_Viewer_favourites_animeBuilder> {
  GProfileQueryData_Viewer_favourites_anime._();

  factory GProfileQueryData_Viewer_favourites_anime(
      [Function(GProfileQueryData_Viewer_favourites_animeBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_anime;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_animeBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer_favourites_anime_pageInfo? get pageInfo;
  BuiltList<GProfileQueryData_Viewer_favourites_anime_nodes?>? get nodes;
  static Serializer<GProfileQueryData_Viewer_favourites_anime> get serializer =>
      _$gProfileQueryDataViewerFavouritesAnimeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_anime.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_anime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_anime.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_anime_pageInfo
    implements
        Built<GProfileQueryData_Viewer_favourites_anime_pageInfo,
            GProfileQueryData_Viewer_favourites_anime_pageInfoBuilder> {
  GProfileQueryData_Viewer_favourites_anime_pageInfo._();

  factory GProfileQueryData_Viewer_favourites_anime_pageInfo(
      [Function(GProfileQueryData_Viewer_favourites_anime_pageInfoBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_anime_pageInfo;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_anime_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileQueryData_Viewer_favourites_anime_pageInfo>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesAnimePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_anime_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_anime_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_anime_pageInfo.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_anime_nodes
    implements
        Built<GProfileQueryData_Viewer_favourites_anime_nodes,
            GProfileQueryData_Viewer_favourites_anime_nodesBuilder> {
  GProfileQueryData_Viewer_favourites_anime_nodes._();

  factory GProfileQueryData_Viewer_favourites_anime_nodes(
      [Function(GProfileQueryData_Viewer_favourites_anime_nodesBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_anime_nodes;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_anime_nodesBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileQueryData_Viewer_favourites_anime_nodes_title? get title;
  GProfileQueryData_Viewer_favourites_anime_nodes_coverImage? get coverImage;
  static Serializer<GProfileQueryData_Viewer_favourites_anime_nodes>
      get serializer => _$gProfileQueryDataViewerFavouritesAnimeNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_anime_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_anime_nodes_title
    implements
        Built<GProfileQueryData_Viewer_favourites_anime_nodes_title,
            GProfileQueryData_Viewer_favourites_anime_nodes_titleBuilder> {
  GProfileQueryData_Viewer_favourites_anime_nodes_title._();

  factory GProfileQueryData_Viewer_favourites_anime_nodes_title(
      [Function(GProfileQueryData_Viewer_favourites_anime_nodes_titleBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_anime_nodes_title;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_anime_nodes_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GProfileQueryData_Viewer_favourites_anime_nodes_title>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesAnimeNodesTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_anime_nodes_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes_title.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_anime_nodes_coverImage
    implements
        Built<GProfileQueryData_Viewer_favourites_anime_nodes_coverImage,
            GProfileQueryData_Viewer_favourites_anime_nodes_coverImageBuilder> {
  GProfileQueryData_Viewer_favourites_anime_nodes_coverImage._();

  factory GProfileQueryData_Viewer_favourites_anime_nodes_coverImage(
      [Function(
              GProfileQueryData_Viewer_favourites_anime_nodes_coverImageBuilder
                  b)
          updates]) = _$GProfileQueryData_Viewer_favourites_anime_nodes_coverImage;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_anime_nodes_coverImageBuilder
              b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get medium;
  String? get large;
  String? get color;
  static Serializer<GProfileQueryData_Viewer_favourites_anime_nodes_coverImage>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesAnimeNodesCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_anime_nodes_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_anime_nodes_coverImage.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_manga
    implements
        Built<GProfileQueryData_Viewer_favourites_manga,
            GProfileQueryData_Viewer_favourites_mangaBuilder> {
  GProfileQueryData_Viewer_favourites_manga._();

  factory GProfileQueryData_Viewer_favourites_manga(
      [Function(GProfileQueryData_Viewer_favourites_mangaBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_manga;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_mangaBuilder b) =>
      b..G__typename = 'MediaConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileQueryData_Viewer_favourites_manga_pageInfo? get pageInfo;
  BuiltList<GProfileQueryData_Viewer_favourites_manga_nodes?>? get nodes;
  static Serializer<GProfileQueryData_Viewer_favourites_manga> get serializer =>
      _$gProfileQueryDataViewerFavouritesMangaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_manga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_manga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_manga.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_manga_pageInfo
    implements
        Built<GProfileQueryData_Viewer_favourites_manga_pageInfo,
            GProfileQueryData_Viewer_favourites_manga_pageInfoBuilder> {
  GProfileQueryData_Viewer_favourites_manga_pageInfo._();

  factory GProfileQueryData_Viewer_favourites_manga_pageInfo(
      [Function(GProfileQueryData_Viewer_favourites_manga_pageInfoBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_manga_pageInfo;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_manga_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GProfileQueryData_Viewer_favourites_manga_pageInfo>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesMangaPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_manga_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_manga_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_manga_pageInfo.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_manga_nodes
    implements
        Built<GProfileQueryData_Viewer_favourites_manga_nodes,
            GProfileQueryData_Viewer_favourites_manga_nodesBuilder> {
  GProfileQueryData_Viewer_favourites_manga_nodes._();

  factory GProfileQueryData_Viewer_favourites_manga_nodes(
      [Function(GProfileQueryData_Viewer_favourites_manga_nodesBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_manga_nodes;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_manga_nodesBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GProfileQueryData_Viewer_favourites_manga_nodes_title? get title;
  GProfileQueryData_Viewer_favourites_manga_nodes_coverImage? get coverImage;
  static Serializer<GProfileQueryData_Viewer_favourites_manga_nodes>
      get serializer => _$gProfileQueryDataViewerFavouritesMangaNodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_manga_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_manga_nodes_title
    implements
        Built<GProfileQueryData_Viewer_favourites_manga_nodes_title,
            GProfileQueryData_Viewer_favourites_manga_nodes_titleBuilder> {
  GProfileQueryData_Viewer_favourites_manga_nodes_title._();

  factory GProfileQueryData_Viewer_favourites_manga_nodes_title(
      [Function(GProfileQueryData_Viewer_favourites_manga_nodes_titleBuilder b)
          updates]) = _$GProfileQueryData_Viewer_favourites_manga_nodes_title;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_manga_nodes_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GProfileQueryData_Viewer_favourites_manga_nodes_title>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesMangaNodesTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_manga_nodes_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes_title.serializer,
        json,
      );
}

abstract class GProfileQueryData_Viewer_favourites_manga_nodes_coverImage
    implements
        Built<GProfileQueryData_Viewer_favourites_manga_nodes_coverImage,
            GProfileQueryData_Viewer_favourites_manga_nodes_coverImageBuilder> {
  GProfileQueryData_Viewer_favourites_manga_nodes_coverImage._();

  factory GProfileQueryData_Viewer_favourites_manga_nodes_coverImage(
      [Function(
              GProfileQueryData_Viewer_favourites_manga_nodes_coverImageBuilder
                  b)
          updates]) = _$GProfileQueryData_Viewer_favourites_manga_nodes_coverImage;

  static void _initializeBuilder(
          GProfileQueryData_Viewer_favourites_manga_nodes_coverImageBuilder
              b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get extraLarge;
  String? get large;
  String? get medium;
  static Serializer<GProfileQueryData_Viewer_favourites_manga_nodes_coverImage>
      get serializer =>
          _$gProfileQueryDataViewerFavouritesMangaNodesCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryData_Viewer_favourites_manga_nodes_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryData_Viewer_favourites_manga_nodes_coverImage.serializer,
        json,
      );
}
