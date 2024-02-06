// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'SearchStudioQuery.var.gql.g.dart';

abstract class GSearchstudiosQueryVars
    implements Built<GSearchstudiosQueryVars, GSearchstudiosQueryVarsBuilder> {
  GSearchstudiosQueryVars._();

  factory GSearchstudiosQueryVars(
          [Function(GSearchstudiosQueryVarsBuilder b) updates]) =
      _$GSearchstudiosQueryVars;

  String get search;
  int get page;
  int get perPage;
  static Serializer<GSearchstudiosQueryVars> get serializer =>
      _$gSearchstudiosQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchstudiosQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchstudiosQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchstudiosQueryVars.serializer,
        json,
      );
}
