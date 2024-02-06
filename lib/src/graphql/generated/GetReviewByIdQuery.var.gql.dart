// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'GetReviewByIdQuery.var.gql.g.dart';

abstract class GGetReviewByIdVars
    implements Built<GGetReviewByIdVars, GGetReviewByIdVarsBuilder> {
  GGetReviewByIdVars._();

  factory GGetReviewByIdVars([Function(GGetReviewByIdVarsBuilder b) updates]) =
      _$GGetReviewByIdVars;

  int get id;
  static Serializer<GGetReviewByIdVars> get serializer =>
      _$gGetReviewByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetReviewByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetReviewByIdVars.serializer,
        json,
      );
}
