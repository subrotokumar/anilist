// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.ast.gql.dart'
    as _i5;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/StaffSearchQuery.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'StaffSearchQuery.req.gql.g.dart';

abstract class GStaffSearchQueryReq
    implements
        Built<GStaffSearchQueryReq, GStaffSearchQueryReqBuilder>,
        _i1.OperationRequest<_i2.GStaffSearchQueryData,
            _i3.GStaffSearchQueryVars> {
  GStaffSearchQueryReq._();

  factory GStaffSearchQueryReq(
          [Function(GStaffSearchQueryReqBuilder b) updates]) =
      _$GStaffSearchQueryReq;

  static void _initializeBuilder(GStaffSearchQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'StaffSearchQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GStaffSearchQueryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GStaffSearchQueryData? Function(
    _i2.GStaffSearchQueryData?,
    _i2.GStaffSearchQueryData?,
  )? get updateResult;
  @override
  _i2.GStaffSearchQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GStaffSearchQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GStaffSearchQueryData.fromJson(json);

  static Serializer<GStaffSearchQueryReq> get serializer =>
      _$gStaffSearchQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GStaffSearchQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStaffSearchQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GStaffSearchQueryReq.serializer,
        json,
      );
}
