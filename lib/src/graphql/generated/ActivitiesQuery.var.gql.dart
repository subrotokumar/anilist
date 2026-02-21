// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i1;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ActivitiesQuery.var.gql.g.dart';

abstract class GActivitiesQueryVars
    implements Built<GActivitiesQueryVars, GActivitiesQueryVarsBuilder> {
  GActivitiesQueryVars._();

  factory GActivitiesQueryVars(
          [Function(GActivitiesQueryVarsBuilder b) updates]) =
      _$GActivitiesQueryVars;

  bool? get isFollowing;
  bool? get hasReplies;
  _i1.GActivityType? get activityType;
  int? get page;
  static Serializer<GActivitiesQueryVars> get serializer =>
      _$gActivitiesQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GActivitiesQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GActivitiesQueryVars.serializer,
        json,
      );
}
