// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/ProfileQuery.ast.gql.dart' as _i5;
import 'package:anilist/src/graphql/generated/ProfileQuery.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/ProfileQuery.var.gql.dart' as _i3;
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ProfileQuery.req.gql.g.dart';

abstract class GProfileQueryReq
    implements
        Built<GProfileQueryReq, GProfileQueryReqBuilder>,
        _i1.OperationRequest<_i2.GProfileQueryData, _i3.GProfileQueryVars> {
  GProfileQueryReq._();

  factory GProfileQueryReq([Function(GProfileQueryReqBuilder b) updates]) =
      _$GProfileQueryReq;

  static void _initializeBuilder(GProfileQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProfileQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GProfileQueryVars get vars;
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
  _i2.GProfileQueryData? Function(
    _i2.GProfileQueryData?,
    _i2.GProfileQueryData?,
  )? get updateResult;
  @override
  _i2.GProfileQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProfileQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GProfileQueryData.fromJson(json);

  static Serializer<GProfileQueryReq> get serializer =>
      _$gProfileQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProfileQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProfileQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProfileQueryReq.serializer,
        json,
      );
}
