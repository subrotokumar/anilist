// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/schema.schema.gql.dart' as _i1;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ActivityLikeToggleMutation.var.gql.g.dart';

abstract class GActivityLikeToggleMutationVars
    implements
        Built<GActivityLikeToggleMutationVars,
            GActivityLikeToggleMutationVarsBuilder> {
  GActivityLikeToggleMutationVars._();

  factory GActivityLikeToggleMutationVars(
          [Function(GActivityLikeToggleMutationVarsBuilder b) updates]) =
      _$GActivityLikeToggleMutationVars;

  int? get id;
  _i1.GLikeableType? get type;
  static Serializer<GActivityLikeToggleMutationVars> get serializer =>
      _$gActivityLikeToggleMutationVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GActivityLikeToggleMutationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GActivityLikeToggleMutationVars.serializer,
        json,
      );
}
