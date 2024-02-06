// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'SearchStudioQuery.data.gql.g.dart';

abstract class GSearchstudiosQueryData
    implements Built<GSearchstudiosQueryData, GSearchstudiosQueryDataBuilder> {
  GSearchstudiosQueryData._();

  factory GSearchstudiosQueryData(
          [Function(GSearchstudiosQueryDataBuilder b) updates]) =
      _$GSearchstudiosQueryData;

  static void _initializeBuilder(GSearchstudiosQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchstudiosQueryData_Page? get Page;
  static Serializer<GSearchstudiosQueryData> get serializer =>
      _$gSearchstudiosQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchstudiosQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchstudiosQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchstudiosQueryData.serializer,
        json,
      );
}

abstract class GSearchstudiosQueryData_Page
    implements
        Built<GSearchstudiosQueryData_Page,
            GSearchstudiosQueryData_PageBuilder> {
  GSearchstudiosQueryData_Page._();

  factory GSearchstudiosQueryData_Page(
          [Function(GSearchstudiosQueryData_PageBuilder b) updates]) =
      _$GSearchstudiosQueryData_Page;

  static void _initializeBuilder(GSearchstudiosQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchstudiosQueryData_Page_studios?>? get studios;
  static Serializer<GSearchstudiosQueryData_Page> get serializer =>
      _$gSearchstudiosQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchstudiosQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchstudiosQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchstudiosQueryData_Page.serializer,
        json,
      );
}

abstract class GSearchstudiosQueryData_Page_studios
    implements
        Built<GSearchstudiosQueryData_Page_studios,
            GSearchstudiosQueryData_Page_studiosBuilder> {
  GSearchstudiosQueryData_Page_studios._();

  factory GSearchstudiosQueryData_Page_studios(
          [Function(GSearchstudiosQueryData_Page_studiosBuilder b) updates]) =
      _$GSearchstudiosQueryData_Page_studios;

  static void _initializeBuilder(
          GSearchstudiosQueryData_Page_studiosBuilder b) =>
      b..G__typename = 'Studio';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GSearchstudiosQueryData_Page_studios> get serializer =>
      _$gSearchstudiosQueryDataPageStudiosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchstudiosQueryData_Page_studios.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchstudiosQueryData_Page_studios? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchstudiosQueryData_Page_studios.serializer,
        json,
      );
}
