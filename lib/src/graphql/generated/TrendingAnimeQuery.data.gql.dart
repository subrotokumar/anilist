// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'TrendingAnimeQuery.data.gql.g.dart';

abstract class GTrendingAnimeQueryData
    implements Built<GTrendingAnimeQueryData, GTrendingAnimeQueryDataBuilder> {
  GTrendingAnimeQueryData._();

  factory GTrendingAnimeQueryData(
          [Function(GTrendingAnimeQueryDataBuilder b) updates]) =
      _$GTrendingAnimeQueryData;

  static void _initializeBuilder(GTrendingAnimeQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTrendingAnimeQueryData_Page? get Page;
  static Serializer<GTrendingAnimeQueryData> get serializer =>
      _$gTrendingAnimeQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData.serializer,
        json,
      );
}

abstract class GTrendingAnimeQueryData_Page
    implements
        Built<GTrendingAnimeQueryData_Page,
            GTrendingAnimeQueryData_PageBuilder> {
  GTrendingAnimeQueryData_Page._();

  factory GTrendingAnimeQueryData_Page(
          [Function(GTrendingAnimeQueryData_PageBuilder b) updates]) =
      _$GTrendingAnimeQueryData_Page;

  static void _initializeBuilder(GTrendingAnimeQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTrendingAnimeQueryData_Page_pageInfo? get pageInfo;
  BuiltList<GTrendingAnimeQueryData_Page_media?>? get media;
  static Serializer<GTrendingAnimeQueryData_Page> get serializer =>
      _$gTrendingAnimeQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData_Page.serializer,
        json,
      );
}

abstract class GTrendingAnimeQueryData_Page_pageInfo
    implements
        Built<GTrendingAnimeQueryData_Page_pageInfo,
            GTrendingAnimeQueryData_Page_pageInfoBuilder> {
  GTrendingAnimeQueryData_Page_pageInfo._();

  factory GTrendingAnimeQueryData_Page_pageInfo(
          [Function(GTrendingAnimeQueryData_Page_pageInfoBuilder b) updates]) =
      _$GTrendingAnimeQueryData_Page_pageInfo;

  static void _initializeBuilder(
          GTrendingAnimeQueryData_Page_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GTrendingAnimeQueryData_Page_pageInfo> get serializer =>
      _$gTrendingAnimeQueryDataPagePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData_Page_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData_Page_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData_Page_pageInfo.serializer,
        json,
      );
}

abstract class GTrendingAnimeQueryData_Page_media
    implements
        Built<GTrendingAnimeQueryData_Page_media,
            GTrendingAnimeQueryData_Page_mediaBuilder> {
  GTrendingAnimeQueryData_Page_media._();

  factory GTrendingAnimeQueryData_Page_media(
          [Function(GTrendingAnimeQueryData_Page_mediaBuilder b) updates]) =
      _$GTrendingAnimeQueryData_Page_media;

  static void _initializeBuilder(GTrendingAnimeQueryData_Page_mediaBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int? get idMal;
  GTrendingAnimeQueryData_Page_media_title? get title;
  String? get bannerImage;
  GTrendingAnimeQueryData_Page_media_coverImage? get coverImage;
  static Serializer<GTrendingAnimeQueryData_Page_media> get serializer =>
      _$gTrendingAnimeQueryDataPageMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData_Page_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData_Page_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData_Page_media.serializer,
        json,
      );
}

abstract class GTrendingAnimeQueryData_Page_media_title
    implements
        Built<GTrendingAnimeQueryData_Page_media_title,
            GTrendingAnimeQueryData_Page_media_titleBuilder> {
  GTrendingAnimeQueryData_Page_media_title._();

  factory GTrendingAnimeQueryData_Page_media_title(
      [Function(GTrendingAnimeQueryData_Page_media_titleBuilder b)
          updates]) = _$GTrendingAnimeQueryData_Page_media_title;

  static void _initializeBuilder(
          GTrendingAnimeQueryData_Page_media_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get romaji;
  String? get english;
  String? get userPreferred;
  static Serializer<GTrendingAnimeQueryData_Page_media_title> get serializer =>
      _$gTrendingAnimeQueryDataPageMediaTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData_Page_media_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData_Page_media_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData_Page_media_title.serializer,
        json,
      );
}

abstract class GTrendingAnimeQueryData_Page_media_coverImage
    implements
        Built<GTrendingAnimeQueryData_Page_media_coverImage,
            GTrendingAnimeQueryData_Page_media_coverImageBuilder> {
  GTrendingAnimeQueryData_Page_media_coverImage._();

  factory GTrendingAnimeQueryData_Page_media_coverImage(
      [Function(GTrendingAnimeQueryData_Page_media_coverImageBuilder b)
          updates]) = _$GTrendingAnimeQueryData_Page_media_coverImage;

  static void _initializeBuilder(
          GTrendingAnimeQueryData_Page_media_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get extraLarge;
  String? get large;
  String? get medium;
  String? get color;
  static Serializer<GTrendingAnimeQueryData_Page_media_coverImage>
      get serializer => _$gTrendingAnimeQueryDataPageMediaCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryData_Page_media_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryData_Page_media_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryData_Page_media_coverImage.serializer,
        json,
      );
}
