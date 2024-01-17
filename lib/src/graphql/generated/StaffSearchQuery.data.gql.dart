// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'StaffSearchQuery.data.gql.g.dart';

abstract class GStaffSearchQueryData
    implements Built<GStaffSearchQueryData, GStaffSearchQueryDataBuilder> {
  GStaffSearchQueryData._();

  factory GStaffSearchQueryData(
          [Function(GStaffSearchQueryDataBuilder b) updates]) =
      _$GStaffSearchQueryData;

  static void _initializeBuilder(GStaffSearchQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStaffSearchQueryData_Page? get Page;
  static Serializer<GStaffSearchQueryData> get serializer =>
      _$gStaffSearchQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryData.serializer,
        json,
      );
}

abstract class GStaffSearchQueryData_Page
    implements
        Built<GStaffSearchQueryData_Page, GStaffSearchQueryData_PageBuilder> {
  GStaffSearchQueryData_Page._();

  factory GStaffSearchQueryData_Page(
          [Function(GStaffSearchQueryData_PageBuilder b) updates]) =
      _$GStaffSearchQueryData_Page;

  static void _initializeBuilder(GStaffSearchQueryData_PageBuilder b) =>
      b..G__typename = 'Page';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GStaffSearchQueryData_Page_staff?>? get staff;
  static Serializer<GStaffSearchQueryData_Page> get serializer =>
      _$gStaffSearchQueryDataPageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryData_Page.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryData_Page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryData_Page.serializer,
        json,
      );
}

abstract class GStaffSearchQueryData_Page_staff
    implements
        Built<GStaffSearchQueryData_Page_staff,
            GStaffSearchQueryData_Page_staffBuilder> {
  GStaffSearchQueryData_Page_staff._();

  factory GStaffSearchQueryData_Page_staff(
          [Function(GStaffSearchQueryData_Page_staffBuilder b) updates]) =
      _$GStaffSearchQueryData_Page_staff;

  static void _initializeBuilder(GStaffSearchQueryData_Page_staffBuilder b) =>
      b..G__typename = 'Staff';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get siteUrl;
  int get id;
  GStaffSearchQueryData_Page_staff_name? get name;
  int? get favourites;
  GStaffSearchQueryData_Page_staff_image? get image;
  static Serializer<GStaffSearchQueryData_Page_staff> get serializer =>
      _$gStaffSearchQueryDataPageStaffSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryData_Page_staff.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryData_Page_staff? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryData_Page_staff.serializer,
        json,
      );
}

abstract class GStaffSearchQueryData_Page_staff_name
    implements
        Built<GStaffSearchQueryData_Page_staff_name,
            GStaffSearchQueryData_Page_staff_nameBuilder> {
  GStaffSearchQueryData_Page_staff_name._();

  factory GStaffSearchQueryData_Page_staff_name(
          [Function(GStaffSearchQueryData_Page_staff_nameBuilder b) updates]) =
      _$GStaffSearchQueryData_Page_staff_name;

  static void _initializeBuilder(
          GStaffSearchQueryData_Page_staff_nameBuilder b) =>
      b..G__typename = 'StaffName';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get userPreferred;
  static Serializer<GStaffSearchQueryData_Page_staff_name> get serializer =>
      _$gStaffSearchQueryDataPageStaffNameSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryData_Page_staff_name.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryData_Page_staff_name? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryData_Page_staff_name.serializer,
        json,
      );
}

abstract class GStaffSearchQueryData_Page_staff_image
    implements
        Built<GStaffSearchQueryData_Page_staff_image,
            GStaffSearchQueryData_Page_staff_imageBuilder> {
  GStaffSearchQueryData_Page_staff_image._();

  factory GStaffSearchQueryData_Page_staff_image(
          [Function(GStaffSearchQueryData_Page_staff_imageBuilder b) updates]) =
      _$GStaffSearchQueryData_Page_staff_image;

  static void _initializeBuilder(
          GStaffSearchQueryData_Page_staff_imageBuilder b) =>
      b..G__typename = 'StaffImage';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get large;
  String? get medium;
  static Serializer<GStaffSearchQueryData_Page_staff_image> get serializer =>
      _$gStaffSearchQueryDataPageStaffImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStaffSearchQueryData_Page_staff_image.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryData_Page_staff_image? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStaffSearchQueryData_Page_staff_image.serializer,
        json,
      );
}
