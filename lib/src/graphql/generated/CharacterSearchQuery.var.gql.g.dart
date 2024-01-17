// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CharacterSearchQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCharacterSearchQueryVars> _$gCharacterSearchQueryVarsSerializer =
    new _$GCharacterSearchQueryVarsSerializer();

class _$GCharacterSearchQueryVarsSerializer
    implements StructuredSerializer<GCharacterSearchQueryVars> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryVars,
    _$GCharacterSearchQueryVars
  ];
  @override
  final String wireName = 'GCharacterSearchQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterSearchQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.search;
    if (value != null) {
      result
        ..add('search')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCharacterSearchQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryVars extends GCharacterSearchQueryVars {
  @override
  final String? search;

  factory _$GCharacterSearchQueryVars(
          [void Function(GCharacterSearchQueryVarsBuilder)? updates]) =>
      (new GCharacterSearchQueryVarsBuilder()..update(updates))._build();

  _$GCharacterSearchQueryVars._({this.search}) : super._();

  @override
  GCharacterSearchQueryVars rebuild(
          void Function(GCharacterSearchQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryVarsBuilder toBuilder() =>
      new GCharacterSearchQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryVars && search == other.search;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCharacterSearchQueryVars')
          ..add('search', search))
        .toString();
  }
}

class GCharacterSearchQueryVarsBuilder
    implements
        Builder<GCharacterSearchQueryVars, GCharacterSearchQueryVarsBuilder> {
  _$GCharacterSearchQueryVars? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GCharacterSearchQueryVarsBuilder();

  GCharacterSearchQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryVars;
  }

  @override
  void update(void Function(GCharacterSearchQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryVars build() => _build();

  _$GCharacterSearchQueryVars _build() {
    final _$result = _$v ?? new _$GCharacterSearchQueryVars._(search: search);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
