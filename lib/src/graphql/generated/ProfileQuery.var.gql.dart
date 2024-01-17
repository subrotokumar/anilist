// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ProfileQuery.var.gql.g.dart';

abstract class GProfileQueryVars
    implements Built<GProfileQueryVars, GProfileQueryVarsBuilder> {
  GProfileQueryVars._();

  factory GProfileQueryVars([Function(GProfileQueryVarsBuilder b) updates]) =
      _$GProfileQueryVars;

  static Serializer<GProfileQueryVars> get serializer =>
      _$gProfileQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProfileQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProfileQueryVars.serializer,
        json,
      );
}
