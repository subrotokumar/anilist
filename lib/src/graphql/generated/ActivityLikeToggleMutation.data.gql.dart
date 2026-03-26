// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'ActivityLikeToggleMutation.data.gql.g.dart';

abstract class GActivityLikeToggleMutationData
    implements
        Built<GActivityLikeToggleMutationData,
            GActivityLikeToggleMutationDataBuilder> {
  GActivityLikeToggleMutationData._();

  factory GActivityLikeToggleMutationData(
          [Function(GActivityLikeToggleMutationDataBuilder b) updates]) =
      _$GActivityLikeToggleMutationData;

  static void _initializeBuilder(GActivityLikeToggleMutationDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GActivityLikeToggleMutationData_ToggleLike? get ToggleLike;
  static Serializer<GActivityLikeToggleMutationData> get serializer =>
      _$gActivityLikeToggleMutationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike>
      get serializer => _i2.InlineFragmentSerializer<
              GActivityLikeToggleMutationData_ToggleLike>(
            'GActivityLikeToggleMutationData_ToggleLike',
            GActivityLikeToggleMutationData_ToggleLike__base,
            {
              'ListActivity':
                  GActivityLikeToggleMutationData_ToggleLike__asListActivity,
              'MessageActivity':
                  GActivityLikeToggleMutationData_ToggleLike__asMessageActivity,
              'TextActivity':
                  GActivityLikeToggleMutationData_ToggleLike__asTextActivity,
              'ActivityReply':
                  GActivityLikeToggleMutationData_ToggleLike__asActivityReply,
              'Thread': GActivityLikeToggleMutationData_ToggleLike__asThread,
              'ThreadComment':
                  GActivityLikeToggleMutationData_ToggleLike__asThreadComment,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__base
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__base,
            GActivityLikeToggleMutationData_ToggleLike__baseBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__base._();

  factory GActivityLikeToggleMutationData_ToggleLike__base(
      [Function(GActivityLikeToggleMutationData_ToggleLike__baseBuilder b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__base;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__baseBuilder b) =>
      b..G__typename = 'LikeableUnion';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__base>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__base.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asListActivity
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asListActivity,
            GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asListActivity._();

  factory GActivityLikeToggleMutationData_ToggleLike__asListActivity(
      [Function(
              GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder
                  b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__asListActivity;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder
              b) =>
      b..G__typename = 'ListActivity';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__asListActivity>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsListActivitySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asListActivity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asListActivity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asListActivity.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asMessageActivity,
            GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asMessageActivity._();

  factory GActivityLikeToggleMutationData_ToggleLike__asMessageActivity(
          [Function(
                  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder
                      b)
              updates]) =
      _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder
              b) =>
      b..G__typename = 'MessageActivity';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<
          GActivityLikeToggleMutationData_ToggleLike__asMessageActivity>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsMessageActivitySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asMessageActivity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
                .serializer,
            json,
          );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asTextActivity
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asTextActivity,
            GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asTextActivity._();

  factory GActivityLikeToggleMutationData_ToggleLike__asTextActivity(
      [Function(
              GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder
                  b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder
              b) =>
      b..G__typename = 'TextActivity';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__asTextActivity>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsTextActivitySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asTextActivity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asTextActivity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asTextActivity.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asActivityReply
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asActivityReply,
            GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asActivityReply._();

  factory GActivityLikeToggleMutationData_ToggleLike__asActivityReply(
      [Function(
              GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder
                  b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder
              b) =>
      b..G__typename = 'ActivityReply';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__asActivityReply>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsActivityReplySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asActivityReply.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asActivityReply? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asActivityReply.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asThread
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asThread,
            GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asThread._();

  factory GActivityLikeToggleMutationData_ToggleLike__asThread(
      [Function(GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__asThread;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder b) =>
      b..G__typename = 'Thread';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__asThread>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsThreadSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asThread.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asThread? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asThread.serializer,
        json,
      );
}

abstract class GActivityLikeToggleMutationData_ToggleLike__asThreadComment
    implements
        Built<GActivityLikeToggleMutationData_ToggleLike__asThreadComment,
            GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder>,
        GActivityLikeToggleMutationData_ToggleLike {
  GActivityLikeToggleMutationData_ToggleLike__asThreadComment._();

  factory GActivityLikeToggleMutationData_ToggleLike__asThreadComment(
      [Function(
              GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder
                  b)
          updates]) = _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment;

  static void _initializeBuilder(
          GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder
              b) =>
      b..G__typename = 'ThreadComment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  int get likeCount;
  bool? get isLiked;
  static Serializer<GActivityLikeToggleMutationData_ToggleLike__asThreadComment>
      get serializer =>
          _$gActivityLikeToggleMutationDataToggleLikeAsThreadCommentSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asThreadComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationData_ToggleLike__asThreadComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityLikeToggleMutationData_ToggleLike__asThreadComment.serializer,
        json,
      );
}
