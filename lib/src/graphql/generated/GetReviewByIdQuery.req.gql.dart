// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.ast.gql.dart'
    as _i5;
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/GetReviewByIdQuery.var.gql.dart'
    as _i3;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'GetReviewByIdQuery.req.gql.g.dart';

abstract class GGetReviewByIdReq
    implements
        Built<GGetReviewByIdReq, GGetReviewByIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetReviewByIdData, _i3.GGetReviewByIdVars> {
  GGetReviewByIdReq._();

  factory GGetReviewByIdReq([Function(GGetReviewByIdReqBuilder b) updates]) =
      _$GGetReviewByIdReq;

  static void _initializeBuilder(GGetReviewByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetReviewById',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetReviewByIdVars get vars;
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
  _i2.GGetReviewByIdData? Function(
    _i2.GGetReviewByIdData?,
    _i2.GGetReviewByIdData?,
  )? get updateResult;
  @override
  _i2.GGetReviewByIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GGetReviewByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetReviewByIdData.fromJson(json);

  static Serializer<GGetReviewByIdReq> get serializer =>
      _$gGetReviewByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetReviewByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetReviewByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetReviewByIdReq.serializer,
        json,
      );
}
