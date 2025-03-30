// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserVars> _$gUserVarsSerializer = new _$GUserVarsSerializer();

class _$GUserVarsSerializer implements StructuredSerializer<GUserVars> {
  @override
  final Iterable<Type> types = const [GUserVars, _$GUserVars];
  @override
  final String wireName = 'GUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserVarsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserVars extends GUserVars {
  @override
  final int? id;
  @override
  final String? name;

  factory _$GUserVars([void Function(GUserVarsBuilder)? updates]) =>
      (new GUserVarsBuilder()..update(updates))._build();

  _$GUserVars._({this.id, this.name}) : super._();

  @override
  GUserVars rebuild(void Function(GUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserVarsBuilder toBuilder() => new GUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserVars && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserVars')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GUserVarsBuilder implements Builder<GUserVars, GUserVarsBuilder> {
  _$GUserVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GUserVarsBuilder();

  GUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserVars;
  }

  @override
  void update(void Function(GUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserVars build() => _build();

  _$GUserVars _build() {
    final _$result = _$v ?? new _$GUserVars._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
