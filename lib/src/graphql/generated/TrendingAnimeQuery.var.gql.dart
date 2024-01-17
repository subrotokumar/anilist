// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'TrendingAnimeQuery.var.gql.g.dart';

abstract class GTrendingAnimeQueryVars
    implements Built<GTrendingAnimeQueryVars, GTrendingAnimeQueryVarsBuilder> {
  GTrendingAnimeQueryVars._();

  factory GTrendingAnimeQueryVars(
          [Function(GTrendingAnimeQueryVarsBuilder b) updates]) =
      _$GTrendingAnimeQueryVars;

  int? get pageNum;
  int? get perPage;
  static Serializer<GTrendingAnimeQueryVars> get serializer =>
      _$gTrendingAnimeQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrendingAnimeQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrendingAnimeQueryVars.serializer,
        json,
      );
}
