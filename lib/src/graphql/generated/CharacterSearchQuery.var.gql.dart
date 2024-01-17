// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'CharacterSearchQuery.var.gql.g.dart';

abstract class GCharacterSearchQueryVars
    implements
        Built<GCharacterSearchQueryVars, GCharacterSearchQueryVarsBuilder> {
  GCharacterSearchQueryVars._();

  factory GCharacterSearchQueryVars(
          [Function(GCharacterSearchQueryVarsBuilder b) updates]) =
      _$GCharacterSearchQueryVars;

  String? get search;
  static Serializer<GCharacterSearchQueryVars> get serializer =>
      _$gCharacterSearchQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryVars.serializer,
        json,
      );
}
