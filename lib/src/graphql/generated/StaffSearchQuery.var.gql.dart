// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'StaffSearchQuery.var.gql.g.dart';

abstract class GStaffSearchQueryVars
    implements Built<GStaffSearchQueryVars, GStaffSearchQueryVarsBuilder> {
  GStaffSearchQueryVars._();

  factory GStaffSearchQueryVars(
          [Function(GStaffSearchQueryVarsBuilder b) updates]) =
      _$GStaffSearchQueryVars;

  String? get search;
  static Serializer<GStaffSearchQueryVars> get serializer =>
      _$gStaffSearchQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryVars.serializer,
        json,
      );
}
