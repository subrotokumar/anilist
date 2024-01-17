// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'CharacterSearchQuery.data.gql.g.dart';

abstract class GCharacterSearchQueryData
    implements
        Built<GCharacterSearchQueryData, GCharacterSearchQueryDataBuilder> {
  GCharacterSearchQueryData._();

  factory GCharacterSearchQueryData(
          [Function(GCharacterSearchQueryDataBuilder b) updates]) =
      _$GCharacterSearchQueryData;

  static void _initializeBuilder(GCharacterSearchQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCharacterSearchQueryData_Page? get Page;
  static Serializer<GCharacterSearchQueryData> get serializer =>
      _$gCharacterSearchQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryData.serializer,
        json,
      );
}

abstract class GCharacterSearchQueryData_Page
    implements
        Built<GCharacterSearchQueryData_Page,
            GCharacterSearchQueryData_PageBuilder> {
  GCharacterSearchQueryData_Page._();

  factory GCharacterSearchQueryData_Page(
          [Function(GCharacterSearchQueryData_PageBuilder b) updates]) =
      _$GCharacterSearchQueryData_Page;

  static void _initializeBuilder(GCharacterSearchQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCharacterSearchQueryData_Page_characters?>? get characters;
  static Serializer<GCharacterSearchQueryData_Page> get serializer =>
      _$gCharacterSearchQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryData_Page.serializer,
        json,
      );
}

abstract class GCharacterSearchQueryData_Page_characters
    implements
        Built<GCharacterSearchQueryData_Page_characters,
            GCharacterSearchQueryData_Page_charactersBuilder> {
  GCharacterSearchQueryData_Page_characters._();

  factory GCharacterSearchQueryData_Page_characters(
      [Function(GCharacterSearchQueryData_Page_charactersBuilder b)
          updates]) = _$GCharacterSearchQueryData_Page_characters;

  static void _initializeBuilder(
          GCharacterSearchQueryData_Page_charactersBuilder b) =>
      b..G__typename = 'Character';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  GCharacterSearchQueryData_Page_characters_name? get name;
  int? get favourites;
  GCharacterSearchQueryData_Page_characters_image? get image;
  String? get siteUrl;
  static Serializer<GCharacterSearchQueryData_Page_characters> get serializer =>
      _$gCharacterSearchQueryDataPageCharactersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryData_Page_characters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryData_Page_characters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryData_Page_characters.serializer,
        json,
      );
}

abstract class GCharacterSearchQueryData_Page_characters_name
    implements
        Built<GCharacterSearchQueryData_Page_characters_name,
            GCharacterSearchQueryData_Page_characters_nameBuilder> {
  GCharacterSearchQueryData_Page_characters_name._();

  factory GCharacterSearchQueryData_Page_characters_name(
      [Function(GCharacterSearchQueryData_Page_characters_nameBuilder b)
          updates]) = _$GCharacterSearchQueryData_Page_characters_name;

  static void _initializeBuilder(
          GCharacterSearchQueryData_Page_characters_nameBuilder b) =>
      b..G__typename = 'CharacterName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GCharacterSearchQueryData_Page_characters_name>
      get serializer => _$gCharacterSearchQueryDataPageCharactersNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryData_Page_characters_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryData_Page_characters_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryData_Page_characters_name.serializer,
        json,
      );
}

abstract class GCharacterSearchQueryData_Page_characters_image
    implements
        Built<GCharacterSearchQueryData_Page_characters_image,
            GCharacterSearchQueryData_Page_characters_imageBuilder> {
  GCharacterSearchQueryData_Page_characters_image._();

  factory GCharacterSearchQueryData_Page_characters_image(
      [Function(GCharacterSearchQueryData_Page_characters_imageBuilder b)
          updates]) = _$GCharacterSearchQueryData_Page_characters_image;

  static void _initializeBuilder(
          GCharacterSearchQueryData_Page_characters_imageBuilder b) =>
      b..G__typename = 'CharacterImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  String? get medium;
  static Serializer<GCharacterSearchQueryData_Page_characters_image>
      get serializer =>
          _$gCharacterSearchQueryDataPageCharactersImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCharacterSearchQueryData_Page_characters_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCharacterSearchQueryData_Page_characters_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCharacterSearchQueryData_Page_characters_image.serializer,
        json,
      );
}
