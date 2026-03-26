// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i2;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ActivityRepliesQuery.data.gql.g.dart';

abstract class GActivityRepliesQueryData
    implements
        Built<GActivityRepliesQueryData, GActivityRepliesQueryDataBuilder> {
  GActivityRepliesQueryData._();

  factory GActivityRepliesQueryData(
          [Function(GActivityRepliesQueryDataBuilder b) updates]) =
      _$GActivityRepliesQueryData;

  static void _initializeBuilder(GActivityRepliesQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActivityRepliesQueryData_Page? get Page;
  static Serializer<GActivityRepliesQueryData> get serializer =>
      _$gActivityRepliesQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData.serializer,
        json,
      );
}

abstract class GActivityRepliesQueryData_Page
    implements
        Built<GActivityRepliesQueryData_Page,
            GActivityRepliesQueryData_PageBuilder> {
  GActivityRepliesQueryData_Page._();

  factory GActivityRepliesQueryData_Page(
          [Function(GActivityRepliesQueryData_PageBuilder b) updates]) =
      _$GActivityRepliesQueryData_Page;

  static void _initializeBuilder(GActivityRepliesQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActivityRepliesQueryData_Page_pageInfo? get pageInfo;
  BuiltList<GActivityRepliesQueryData_Page_activityReplies?>?
      get activityReplies;
  static Serializer<GActivityRepliesQueryData_Page> get serializer =>
      _$gActivityRepliesQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData_Page.serializer,
        json,
      );
}

abstract class GActivityRepliesQueryData_Page_pageInfo
    implements
        Built<GActivityRepliesQueryData_Page_pageInfo,
            GActivityRepliesQueryData_Page_pageInfoBuilder> {
  GActivityRepliesQueryData_Page_pageInfo._();

  factory GActivityRepliesQueryData_Page_pageInfo(
      [Function(GActivityRepliesQueryData_Page_pageInfoBuilder b)
          updates]) = _$GActivityRepliesQueryData_Page_pageInfo;

  static void _initializeBuilder(
          GActivityRepliesQueryData_Page_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  int? get perPage;
  int? get currentPage;
  int? get lastPage;
  bool? get hasNextPage;
  static Serializer<GActivityRepliesQueryData_Page_pageInfo> get serializer =>
      _$gActivityRepliesQueryDataPagePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData_Page_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData_Page_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData_Page_pageInfo.serializer,
        json,
      );
}

abstract class GActivityRepliesQueryData_Page_activityReplies
    implements
        Built<GActivityRepliesQueryData_Page_activityReplies,
            GActivityRepliesQueryData_Page_activityRepliesBuilder> {
  GActivityRepliesQueryData_Page_activityReplies._();

  factory GActivityRepliesQueryData_Page_activityReplies(
      [Function(GActivityRepliesQueryData_Page_activityRepliesBuilder b)
          updates]) = _$GActivityRepliesQueryData_Page_activityReplies;

  static void _initializeBuilder(
          GActivityRepliesQueryData_Page_activityRepliesBuilder b) =>
      b..G__typename = 'ActivityReply';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int? get userId;
  String? get text;
  int get createdAt;
  int? get activityId;
  bool? get isLiked;
  int get likeCount;
  GActivityRepliesQueryData_Page_activityReplies_user? get user;
  static Serializer<GActivityRepliesQueryData_Page_activityReplies>
      get serializer =>
          _$gActivityRepliesQueryDataPageActivityRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData_Page_activityReplies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData_Page_activityReplies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData_Page_activityReplies.serializer,
        json,
      );
}

abstract class GActivityRepliesQueryData_Page_activityReplies_user
    implements
        Built<GActivityRepliesQueryData_Page_activityReplies_user,
            GActivityRepliesQueryData_Page_activityReplies_userBuilder> {
  GActivityRepliesQueryData_Page_activityReplies_user._();

  factory GActivityRepliesQueryData_Page_activityReplies_user(
      [Function(GActivityRepliesQueryData_Page_activityReplies_userBuilder b)
          updates]) = _$GActivityRepliesQueryData_Page_activityReplies_user;

  static void _initializeBuilder(
          GActivityRepliesQueryData_Page_activityReplies_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  BuiltList<_i2.GModRole?>? get moderatorRoles;
  GActivityRepliesQueryData_Page_activityReplies_user_avatar? get avatar;
  static Serializer<GActivityRepliesQueryData_Page_activityReplies_user>
      get serializer =>
          _$gActivityRepliesQueryDataPageActivityRepliesUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData_Page_activityReplies_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData_Page_activityReplies_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData_Page_activityReplies_user.serializer,
        json,
      );
}

abstract class GActivityRepliesQueryData_Page_activityReplies_user_avatar
    implements
        Built<GActivityRepliesQueryData_Page_activityReplies_user_avatar,
            GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder> {
  GActivityRepliesQueryData_Page_activityReplies_user_avatar._();

  factory GActivityRepliesQueryData_Page_activityReplies_user_avatar(
      [Function(
              GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder
                  b)
          updates]) = _$GActivityRepliesQueryData_Page_activityReplies_user_avatar;

  static void _initializeBuilder(
          GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder
              b) =>
      b..G__typename = 'UserAvatar';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  static Serializer<GActivityRepliesQueryData_Page_activityReplies_user_avatar>
      get serializer =>
          _$gActivityRepliesQueryDataPageActivityRepliesUserAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryData_Page_activityReplies_user_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryData_Page_activityReplies_user_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryData_Page_activityReplies_user_avatar.serializer,
        json,
      );
}
