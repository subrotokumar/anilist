// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetReviewByIdQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetReviewByIdVars> _$gGetReviewByIdVarsSerializer =
    new _$GGetReviewByIdVarsSerializer();

class _$GGetReviewByIdVarsSerializer
    implements StructuredSerializer<GGetReviewByIdVars> {
  @override
  final Iterable<Type> types = const [GGetReviewByIdVars, _$GGetReviewByIdVars];
  @override
  final String wireName = 'GGetReviewByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetReviewByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdVars extends GGetReviewByIdVars {
  @override
  final int id;

  factory _$GGetReviewByIdVars(
          [void Function(GGetReviewByIdVarsBuilder)? updates]) =>
      (new GGetReviewByIdVarsBuilder()..update(updates))._build();

  _$GGetReviewByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GGetReviewByIdVars', 'id');
  }

  @override
  GGetReviewByIdVars rebuild(
          void Function(GGetReviewByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdVarsBuilder toBuilder() =>
      new GGetReviewByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetReviewByIdVars')..add('id', id))
        .toString();
  }
}

class GGetReviewByIdVarsBuilder
    implements Builder<GGetReviewByIdVars, GGetReviewByIdVarsBuilder> {
  _$GGetReviewByIdVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GGetReviewByIdVarsBuilder();

  GGetReviewByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdVars;
  }

  @override
  void update(void Function(GGetReviewByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdVars build() => _build();

  _$GGetReviewByIdVars _build() {
    final _$result = _$v ??
        new _$GGetReviewByIdVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetReviewByIdVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
