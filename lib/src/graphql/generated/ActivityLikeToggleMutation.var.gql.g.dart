// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivityLikeToggleMutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivityLikeToggleMutationVars>
    _$gActivityLikeToggleMutationVarsSerializer =
    new _$GActivityLikeToggleMutationVarsSerializer();

class _$GActivityLikeToggleMutationVarsSerializer
    implements StructuredSerializer<GActivityLikeToggleMutationVars> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationVars,
    _$GActivityLikeToggleMutationVars
  ];
  @override
  final String wireName = 'GActivityLikeToggleMutationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityLikeToggleMutationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLikeableType)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityLikeToggleMutationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLikeableType))
              as _i1.GLikeableType?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationVars
    extends GActivityLikeToggleMutationVars {
  @override
  final int? id;
  @override
  final _i1.GLikeableType? type;

  factory _$GActivityLikeToggleMutationVars(
          [void Function(GActivityLikeToggleMutationVarsBuilder)? updates]) =>
      (new GActivityLikeToggleMutationVarsBuilder()..update(updates))._build();

  _$GActivityLikeToggleMutationVars._({this.id, this.type}) : super._();

  @override
  GActivityLikeToggleMutationVars rebuild(
          void Function(GActivityLikeToggleMutationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationVarsBuilder toBuilder() =>
      new GActivityLikeToggleMutationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityLikeToggleMutationVars &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivityLikeToggleMutationVars')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class GActivityLikeToggleMutationVarsBuilder
    implements
        Builder<GActivityLikeToggleMutationVars,
            GActivityLikeToggleMutationVarsBuilder> {
  _$GActivityLikeToggleMutationVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i1.GLikeableType? _type;
  _i1.GLikeableType? get type => _$this._type;
  set type(_i1.GLikeableType? type) => _$this._type = type;

  GActivityLikeToggleMutationVarsBuilder();

  GActivityLikeToggleMutationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityLikeToggleMutationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationVars;
  }

  @override
  void update(void Function(GActivityLikeToggleMutationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationVars build() => _build();

  _$GActivityLikeToggleMutationVars _build() {
    final _$result =
        _$v ?? new _$GActivityLikeToggleMutationVars._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
