// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anilist/src/graphql/generated/serializers.gql.dart' as _i6;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.ast.gql.dart'
    as _i5;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.data.gql.dart'
    as _i2;
import 'package:anilist/src/graphql/generated/TrendingAnimeQuery.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'TrendingAnimeQuery.req.gql.g.dart';

abstract class GTrendingAnimeQueryReq
    implements
        Built<GTrendingAnimeQueryReq, GTrendingAnimeQueryReqBuilder>,
        _i1.OperationRequest<_i2.GTrendingAnimeQueryData,
            _i3.GTrendingAnimeQueryVars> {
  GTrendingAnimeQueryReq._();

  factory GTrendingAnimeQueryReq(
          [Function(GTrendingAnimeQueryReqBuilder b) updates]) =
      _$GTrendingAnimeQueryReq;

  static void _initializeBuilder(GTrendingAnimeQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'TrendingAnimeQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GTrendingAnimeQueryVars get vars;
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
  _i2.GTrendingAnimeQueryData? Function(
    _i2.GTrendingAnimeQueryData?,
    _i2.GTrendingAnimeQueryData?,
  )? get updateResult;
  @override
  _i2.GTrendingAnimeQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTrendingAnimeQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GTrendingAnimeQueryData.fromJson(json);

  static Serializer<GTrendingAnimeQueryReq> get serializer =>
      _$gTrendingAnimeQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTrendingAnimeQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrendingAnimeQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTrendingAnimeQueryReq.serializer,
        json,
      );
}
