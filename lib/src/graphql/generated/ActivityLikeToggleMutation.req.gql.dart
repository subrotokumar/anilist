// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/ActivityLikeToggleMutation.ast.gql.dart'
    as _i5;
import 'package:anilist/src/graphql/generated/ActivityLikeToggleMutation.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/ActivityLikeToggleMutation.var.gql.dart'
    as _i3;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ActivityLikeToggleMutation.req.gql.g.dart';

abstract class GActivityLikeToggleMutationReq
    implements
        Built<GActivityLikeToggleMutationReq,
            GActivityLikeToggleMutationReqBuilder>,
        _i1.OperationRequest<_i2.GActivityLikeToggleMutationData,
            _i3.GActivityLikeToggleMutationVars> {
  GActivityLikeToggleMutationReq._();

  factory GActivityLikeToggleMutationReq(
          [Function(GActivityLikeToggleMutationReqBuilder b) updates]) =
      _$GActivityLikeToggleMutationReq;

  static void _initializeBuilder(GActivityLikeToggleMutationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ActivityLikeToggleMutation',
    )
    ..executeOnListen = true;

  @override
  _i3.GActivityLikeToggleMutationVars get vars;
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
  _i2.GActivityLikeToggleMutationData? Function(
    _i2.GActivityLikeToggleMutationData?,
    _i2.GActivityLikeToggleMutationData?,
  )? get updateResult;
  @override
  _i2.GActivityLikeToggleMutationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GActivityLikeToggleMutationData? parseData(Map<String, dynamic> json) =>
      _i2.GActivityLikeToggleMutationData.fromJson(json);

  static Serializer<GActivityLikeToggleMutationReq> get serializer =>
      _$gActivityLikeToggleMutationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GActivityLikeToggleMutationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActivityLikeToggleMutationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GActivityLikeToggleMutationReq.serializer,
        json,
      );
}
