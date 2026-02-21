// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i3;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'ActivitiesQuery.data.gql.g.dart';

abstract class GActivitiesQueryData
    implements Built<GActivitiesQueryData, GActivitiesQueryDataBuilder> {
  GActivitiesQueryData._();

  factory GActivitiesQueryData(
          [Function(GActivitiesQueryDataBuilder b) updates]) =
      _$GActivitiesQueryData;

  static void _initializeBuilder(GActivitiesQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActivitiesQueryData_Page? get Page;
  static Serializer<GActivitiesQueryData> get serializer =>
      _$gActivitiesQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page
    implements
        Built<GActivitiesQueryData_Page, GActivitiesQueryData_PageBuilder> {
  GActivitiesQueryData_Page._();

  factory GActivitiesQueryData_Page(
          [Function(GActivitiesQueryData_PageBuilder b) updates]) =
      _$GActivitiesQueryData_Page;

  static void _initializeBuilder(GActivitiesQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActivitiesQueryData_Page_pageInfo? get pageInfo;
  BuiltList<GActivitiesQueryData_Page_activities?>? get activities;
  static Serializer<GActivitiesQueryData_Page> get serializer =>
      _$gActivitiesQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_pageInfo
    implements
        Built<GActivitiesQueryData_Page_pageInfo,
            GActivitiesQueryData_Page_pageInfoBuilder> {
  GActivitiesQueryData_Page_pageInfo._();

  factory GActivitiesQueryData_Page_pageInfo(
          [Function(GActivitiesQueryData_Page_pageInfoBuilder b) updates]) =
      _$GActivitiesQueryData_Page_pageInfo;

  static void _initializeBuilder(GActivitiesQueryData_Page_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GActivitiesQueryData_Page_pageInfo> get serializer =>
      _$gActivitiesQueryDataPagePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_pageInfo.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GActivitiesQueryData_Page_activities> get serializer =>
      _i2.InlineFragmentSerializer<GActivitiesQueryData_Page_activities>(
        'GActivitiesQueryData_Page_activities',
        GActivitiesQueryData_Page_activities__base,
        {
          'TextActivity': GActivitiesQueryData_Page_activities__asTextActivity,
          'ListActivity': GActivitiesQueryData_Page_activities__asListActivity,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__base
    implements
        Built<GActivitiesQueryData_Page_activities__base,
            GActivitiesQueryData_Page_activities__baseBuilder>,
        GActivitiesQueryData_Page_activities {
  GActivitiesQueryData_Page_activities__base._();

  factory GActivitiesQueryData_Page_activities__base(
      [Function(GActivitiesQueryData_Page_activities__baseBuilder b)
          updates]) = _$GActivitiesQueryData_Page_activities__base;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__baseBuilder b) =>
      b..G__typename = 'ActivityUnion';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GActivitiesQueryData_Page_activities__base>
      get serializer => _$gActivitiesQueryDataPageActivitiesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__base.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asTextActivity
    implements
        Built<GActivitiesQueryData_Page_activities__asTextActivity,
            GActivitiesQueryData_Page_activities__asTextActivityBuilder>,
        GActivitiesQueryData_Page_activities {
  GActivitiesQueryData_Page_activities__asTextActivity._();

  factory GActivitiesQueryData_Page_activities__asTextActivity(
      [Function(GActivitiesQueryData_Page_activities__asTextActivityBuilder b)
          updates]) = _$GActivitiesQueryData_Page_activities__asTextActivity;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asTextActivityBuilder b) =>
      b..G__typename = 'TextActivity';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int? get userId;
  _i3.GActivityType? get type;
  int get replyCount;
  String? get text;
  bool? get isLocked;
  bool? get isSubscribed;
  bool? get isLiked;
  int get likeCount;
  int get createdAt;
  GActivitiesQueryData_Page_activities__asTextActivity_user? get user;
  static Serializer<GActivitiesQueryData_Page_activities__asTextActivity>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsTextActivitySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asTextActivity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asTextActivity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__asTextActivity.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asTextActivity_user
    implements
        Built<GActivitiesQueryData_Page_activities__asTextActivity_user,
            GActivitiesQueryData_Page_activities__asTextActivity_userBuilder> {
  GActivitiesQueryData_Page_activities__asTextActivity_user._();

  factory GActivitiesQueryData_Page_activities__asTextActivity_user(
      [Function(
              GActivitiesQueryData_Page_activities__asTextActivity_userBuilder
                  b)
          updates]) = _$GActivitiesQueryData_Page_activities__asTextActivity_user;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asTextActivity_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int? get donatorTier;
  String? get donatorBadge;
  BuiltList<_i3.GModRole?>? get moderatorRoles;
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatar? get avatar;
  static Serializer<GActivitiesQueryData_Page_activities__asTextActivity_user>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsTextActivityUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asTextActivity_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asTextActivity_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__asTextActivity_user.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
    implements
        Built<GActivitiesQueryData_Page_activities__asTextActivity_user_avatar,
            GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder> {
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatar._();

  factory GActivitiesQueryData_Page_activities__asTextActivity_user_avatar(
          [Function(
                  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
                      b)
              updates]) =
      _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
              b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<
          GActivitiesQueryData_Page_activities__asTextActivity_user_avatar>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsTextActivityUserAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asTextActivity_user_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
                .serializer,
            json,
          );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity
    implements
        Built<GActivitiesQueryData_Page_activities__asListActivity,
            GActivitiesQueryData_Page_activities__asListActivityBuilder>,
        GActivitiesQueryData_Page_activities {
  GActivitiesQueryData_Page_activities__asListActivity._();

  factory GActivitiesQueryData_Page_activities__asListActivity(
      [Function(GActivitiesQueryData_Page_activities__asListActivityBuilder b)
          updates]) = _$GActivitiesQueryData_Page_activities__asListActivity;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivityBuilder b) =>
      b..G__typename = 'ListActivity';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int? get userId;
  _i3.GActivityType? get type;
  String? get status;
  String? get progress;
  int get replyCount;
  bool? get isLocked;
  bool? get isSubscribed;
  bool? get isLiked;
  int get likeCount;
  int get createdAt;
  GActivitiesQueryData_Page_activities__asListActivity_user? get user;
  GActivitiesQueryData_Page_activities__asListActivity_media? get media;
  static Serializer<GActivitiesQueryData_Page_activities__asListActivity>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivitySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__asListActivity.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity_user
    implements
        Built<GActivitiesQueryData_Page_activities__asListActivity_user,
            GActivitiesQueryData_Page_activities__asListActivity_userBuilder> {
  GActivitiesQueryData_Page_activities__asListActivity_user._();

  factory GActivitiesQueryData_Page_activities__asListActivity_user(
      [Function(
              GActivitiesQueryData_Page_activities__asListActivity_userBuilder
                  b)
          updates]) = _$GActivitiesQueryData_Page_activities__asListActivity_user;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivity_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  int? get donatorTier;
  String? get donatorBadge;
  GActivitiesQueryData_Page_activities__asListActivity_user_avatar? get avatar;
  static Serializer<GActivitiesQueryData_Page_activities__asListActivity_user>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivityUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_user.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity_user_avatar
    implements
        Built<GActivitiesQueryData_Page_activities__asListActivity_user_avatar,
            GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder> {
  GActivitiesQueryData_Page_activities__asListActivity_user_avatar._();

  factory GActivitiesQueryData_Page_activities__asListActivity_user_avatar(
          [Function(
                  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
                      b)
              updates]) =
      _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
              b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<
          GActivitiesQueryData_Page_activities__asListActivity_user_avatar>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivityUserAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_user_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity_user_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GActivitiesQueryData_Page_activities__asListActivity_user_avatar
                .serializer,
            json,
          );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity_media
    implements
        Built<GActivitiesQueryData_Page_activities__asListActivity_media,
            GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder> {
  GActivitiesQueryData_Page_activities__asListActivity_media._();

  factory GActivitiesQueryData_Page_activities__asListActivity_media(
      [Function(
              GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder
                  b)
          updates]) = _$GActivitiesQueryData_Page_activities__asListActivity_media;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder
              b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  _i3.GMediaType? get type;
  _i3.GMediaStatus? get status;
  bool? get isAdult;
  GActivitiesQueryData_Page_activities__asListActivity_media_title? get title;
  String? get bannerImage;
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImage?
      get coverImage;
  static Serializer<GActivitiesQueryData_Page_activities__asListActivity_media>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivityMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_media.serializer,
        json,
      );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity_media_title
    implements
        Built<GActivitiesQueryData_Page_activities__asListActivity_media_title,
            GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder> {
  GActivitiesQueryData_Page_activities__asListActivity_media_title._();

  factory GActivitiesQueryData_Page_activities__asListActivity_media_title(
          [Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
                      b)
              updates]) =
      _$GActivitiesQueryData_Page_activities__asListActivity_media_title;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
              b) =>
      b..G__typename = 'MediaTitle';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<
          GActivitiesQueryData_Page_activities__asListActivity_media_title>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivityMediaTitleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_media_title
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity_media_title?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GActivitiesQueryData_Page_activities__asListActivity_media_title
                .serializer,
            json,
          );
}

abstract class GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
    implements
        Built<
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImage,
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder> {
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImage._();

  factory GActivitiesQueryData_Page_activities__asListActivity_media_coverImage(
          [Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
                      b)
              updates]) =
      _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage;

  static void _initializeBuilder(
          GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
              b) =>
      b..G__typename = 'MediaCoverImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<
          GActivitiesQueryData_Page_activities__asListActivity_media_coverImage>
      get serializer =>
          _$gActivitiesQueryDataPageActivitiesAsListActivityMediaCoverImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryData_Page_activities__asListActivity_media_coverImage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
                .serializer,
            json,
          );
}
