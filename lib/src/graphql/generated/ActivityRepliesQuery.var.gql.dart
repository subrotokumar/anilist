// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ActivityRepliesQuery.var.gql.g.dart';

abstract class GActivityRepliesQueryVars
    implements
        Built<GActivityRepliesQueryVars, GActivityRepliesQueryVarsBuilder> {
  GActivityRepliesQueryVars._();

  factory GActivityRepliesQueryVars(
          [Function(GActivityRepliesQueryVarsBuilder b) updates]) =
      _$GActivityRepliesQueryVars;

  int? get id;
  int? get page;
  static Serializer<GActivityRepliesQueryVars> get serializer =>
      _$gActivityRepliesQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActivityRepliesQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityRepliesQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActivityRepliesQueryVars.serializer,
        json,
      );
}
