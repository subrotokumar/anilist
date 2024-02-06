// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'GetReviewByIdQuery.data.gql.g.dart';

abstract class GGetReviewByIdData
    implements Built<GGetReviewByIdData, GGetReviewByIdDataBuilder> {
  GGetReviewByIdData._();

  factory GGetReviewByIdData([Function(GGetReviewByIdDataBuilder b) updates]) =
      _$GGetReviewByIdData;

  static void _initializeBuilder(GGetReviewByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetReviewByIdData_Review? get Review;
  static Serializer<GGetReviewByIdData> get serializer =>
      _$gGetReviewByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData.serializer,
        json,
      );
}

abstract class GGetReviewByIdData_Review
    implements
        Built<GGetReviewByIdData_Review, GGetReviewByIdData_ReviewBuilder> {
  GGetReviewByIdData_Review._();

  factory GGetReviewByIdData_Review(
          [Function(GGetReviewByIdData_ReviewBuilder b) updates]) =
      _$GGetReviewByIdData_Review;

  static void _initializeBuilder(GGetReviewByIdData_ReviewBuilder b) =>
      b..G__typename = 'Review';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get userId;
  GGetReviewByIdData_Review_user? get user;
  int? get score;
  String? get summary;
  int? get ratingAmount;
  int? get rating;
  String? get body;
  GGetReviewByIdData_Review_media? get media;
  static Serializer<GGetReviewByIdData_Review> get serializer =>
      _$gGetReviewByIdDataReviewSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData_Review.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData_Review? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData_Review.serializer,
        json,
      );
}

abstract class GGetReviewByIdData_Review_user
    implements
        Built<GGetReviewByIdData_Review_user,
            GGetReviewByIdData_Review_userBuilder> {
  GGetReviewByIdData_Review_user._();

  factory GGetReviewByIdData_Review_user(
          [Function(GGetReviewByIdData_Review_userBuilder b) updates]) =
      _$GGetReviewByIdData_Review_user;

  static void _initializeBuilder(GGetReviewByIdData_Review_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GGetReviewByIdData_Review_user> get serializer =>
      _$gGetReviewByIdDataReviewUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData_Review_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData_Review_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData_Review_user.serializer,
        json,
      );
}

abstract class GGetReviewByIdData_Review_media
    implements
        Built<GGetReviewByIdData_Review_media,
            GGetReviewByIdData_Review_mediaBuilder> {
  GGetReviewByIdData_Review_media._();

  factory GGetReviewByIdData_Review_media(
          [Function(GGetReviewByIdData_Review_mediaBuilder b) updates]) =
      _$GGetReviewByIdData_Review_media;

  static void _initializeBuilder(GGetReviewByIdData_Review_mediaBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get siteUrl;
  int get id;
  GGetReviewByIdData_Review_media_title? get title;
  String? get bannerImage;
  GGetReviewByIdData_Review_media_coverImage? get coverImage;
  static Serializer<GGetReviewByIdData_Review_media> get serializer =>
      _$gGetReviewByIdDataReviewMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData_Review_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData_Review_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData_Review_media.serializer,
        json,
      );
}

abstract class GGetReviewByIdData_Review_media_title
    implements
        Built<GGetReviewByIdData_Review_media_title,
            GGetReviewByIdData_Review_media_titleBuilder> {
  GGetReviewByIdData_Review_media_title._();

  factory GGetReviewByIdData_Review_media_title(
          [Function(GGetReviewByIdData_Review_media_titleBuilder b) updates]) =
      _$GGetReviewByIdData_Review_media_title;

  static void _initializeBuilder(
          GGetReviewByIdData_Review_media_titleBuilder b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GGetReviewByIdData_Review_media_title> get serializer =>
      _$gGetReviewByIdDataReviewMediaTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData_Review_media_title.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData_Review_media_title? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData_Review_media_title.serializer,
        json,
      );
}

abstract class GGetReviewByIdData_Review_media_coverImage
    implements
        Built<GGetReviewByIdData_Review_media_coverImage,
            GGetReviewByIdData_Review_media_coverImageBuilder> {
  GGetReviewByIdData_Review_media_coverImage._();

  factory GGetReviewByIdData_Review_media_coverImage(
      [Function(GGetReviewByIdData_Review_media_coverImageBuilder b)
          updates]) = _$GGetReviewByIdData_Review_media_coverImage;

  static void _initializeBuilder(
          GGetReviewByIdData_Review_media_coverImageBuilder b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get extraLarge;
  String? get large;
  String? get color;
  static Serializer<GGetReviewByIdData_Review_media_coverImage>
      get serializer => _$gGetReviewByIdDataReviewMediaCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdData_Review_media_coverImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdData_Review_media_coverImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdData_Review_media_coverImage.serializer,
        json,
      );
}
