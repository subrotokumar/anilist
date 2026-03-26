// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivityRepliesQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivityRepliesQueryVars> _$gActivityRepliesQueryVarsSerializer =
    new _$GActivityRepliesQueryVarsSerializer();

class _$GActivityRepliesQueryVarsSerializer
    implements StructuredSerializer<GActivityRepliesQueryVars> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryVars,
    _$GActivityRepliesQueryVars
  ];
  @override
  final String wireName = 'GActivityRepliesQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityRepliesQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GActivityRepliesQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityRepliesQueryVarsBuilder();

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
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryVars extends GActivityRepliesQueryVars {
  @override
  final int? id;
  @override
  final int? page;

  factory _$GActivityRepliesQueryVars(
          [void Function(GActivityRepliesQueryVarsBuilder)? updates]) =>
      (new GActivityRepliesQueryVarsBuilder()..update(updates))._build();

  _$GActivityRepliesQueryVars._({this.id, this.page}) : super._();

  @override
  GActivityRepliesQueryVars rebuild(
          void Function(GActivityRepliesQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryVarsBuilder toBuilder() =>
      new GActivityRepliesQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryVars &&
        id == other.id &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivityRepliesQueryVars')
          ..add('id', id)
          ..add('page', page))
        .toString();
  }
}

class GActivityRepliesQueryVarsBuilder
    implements
        Builder<GActivityRepliesQueryVars, GActivityRepliesQueryVarsBuilder> {
  _$GActivityRepliesQueryVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GActivityRepliesQueryVarsBuilder();

  GActivityRepliesQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityRepliesQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryVars;
  }

  @override
  void update(void Function(GActivityRepliesQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryVars build() => _build();

  _$GActivityRepliesQueryVars _build() {
    final _$result =
        _$v ?? new _$GActivityRepliesQueryVars._(id: id, page: page);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
