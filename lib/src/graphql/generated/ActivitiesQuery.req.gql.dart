// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/ActivitiesQuery.ast.gql.dart'
    as _i5;
import 'package:anilist/src/graphql/generated/ActivitiesQuery.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/ActivitiesQuery.var.gql.dart'
    as _i3;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ActivitiesQuery.req.gql.g.dart';

abstract class GActivitiesQueryReq
    implements
        Built<GActivitiesQueryReq, GActivitiesQueryReqBuilder>,
        _i1
        .OperationRequest<_i2.GActivitiesQueryData, _i3.GActivitiesQueryVars> {
  GActivitiesQueryReq._();

  factory GActivitiesQueryReq(
      [Function(GActivitiesQueryReqBuilder b) updates]) = _$GActivitiesQueryReq;

  static void _initializeBuilder(GActivitiesQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ActivitiesQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GActivitiesQueryVars get vars;
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
  _i2.GActivitiesQueryData? Function(
    _i2.GActivitiesQueryData?,
    _i2.GActivitiesQueryData?,
  )? get updateResult;
  @override
  _i2.GActivitiesQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GActivitiesQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GActivitiesQueryData.fromJson(json);

  static Serializer<GActivitiesQueryReq> get serializer =>
      _$gActivitiesQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActivitiesQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivitiesQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActivitiesQueryReq.serializer,
        json,
      );
}
