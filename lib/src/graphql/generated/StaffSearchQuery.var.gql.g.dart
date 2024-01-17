// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StaffSearchQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStaffSearchQueryVars> _$gStaffSearchQueryVarsSerializer =
    new _$GStaffSearchQueryVarsSerializer();

class _$GStaffSearchQueryVarsSerializer
    implements StructuredSerializer<GStaffSearchQueryVars> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryVars,
    _$GStaffSearchQueryVars
  ];
  @override
  final String wireName = 'GStaffSearchQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryVars object,
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
  GStaffSearchQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryVarsBuilder();

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

class _$GStaffSearchQueryVars extends GStaffSearchQueryVars {
  @override
  final String? search;

  factory _$GStaffSearchQueryVars(
          [void Function(GStaffSearchQueryVarsBuilder)? updates]) =>
      (new GStaffSearchQueryVarsBuilder()..update(updates))._build();

  _$GStaffSearchQueryVars._({this.search}) : super._();

  @override
  GStaffSearchQueryVars rebuild(
          void Function(GStaffSearchQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryVarsBuilder toBuilder() =>
      new GStaffSearchQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryVars && search == other.search;
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
    return (newBuiltValueToStringHelper(r'GStaffSearchQueryVars')
          ..add('search', search))
        .toString();
  }
}

class GStaffSearchQueryVarsBuilder
    implements Builder<GStaffSearchQueryVars, GStaffSearchQueryVarsBuilder> {
  _$GStaffSearchQueryVars? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  GStaffSearchQueryVarsBuilder();

  GStaffSearchQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStaffSearchQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryVars;
  }

  @override
  void update(void Function(GStaffSearchQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryVars build() => _build();

  _$GStaffSearchQueryVars _build() {
    final _$result = _$v ?? new _$GStaffSearchQueryVars._(search: search);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
