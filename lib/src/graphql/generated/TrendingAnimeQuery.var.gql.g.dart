// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TrendingAnimeQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTrendingAnimeQueryVars> _$gTrendingAnimeQueryVarsSerializer =
    new _$GTrendingAnimeQueryVarsSerializer();

class _$GTrendingAnimeQueryVarsSerializer
    implements StructuredSerializer<GTrendingAnimeQueryVars> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryVars,
    _$GTrendingAnimeQueryVars
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.pageNum;
    if (value != null) {
      result
        ..add('pageNum')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.perPage;
    if (value != null) {
      result
        ..add('perPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pageNum':
          result.pageNum = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryVars extends GTrendingAnimeQueryVars {
  @override
  final int? pageNum;
  @override
  final int? perPage;

  factory _$GTrendingAnimeQueryVars(
          [void Function(GTrendingAnimeQueryVarsBuilder)? updates]) =>
      (new GTrendingAnimeQueryVarsBuilder()..update(updates))._build();

  _$GTrendingAnimeQueryVars._({this.pageNum, this.perPage}) : super._();

  @override
  GTrendingAnimeQueryVars rebuild(
          void Function(GTrendingAnimeQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryVarsBuilder toBuilder() =>
      new GTrendingAnimeQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryVars &&
        pageNum == other.pageNum &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageNum.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrendingAnimeQueryVars')
          ..add('pageNum', pageNum)
          ..add('perPage', perPage))
        .toString();
  }
}

class GTrendingAnimeQueryVarsBuilder
    implements
        Builder<GTrendingAnimeQueryVars, GTrendingAnimeQueryVarsBuilder> {
  _$GTrendingAnimeQueryVars? _$v;

  int? _pageNum;
  int? get pageNum => _$this._pageNum;
  set pageNum(int? pageNum) => _$this._pageNum = pageNum;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  GTrendingAnimeQueryVarsBuilder();

  GTrendingAnimeQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageNum = $v.pageNum;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryVars;
  }

  @override
  void update(void Function(GTrendingAnimeQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryVars build() => _build();

  _$GTrendingAnimeQueryVars _build() {
    final _$result = _$v ??
        new _$GTrendingAnimeQueryVars._(pageNum: pageNum, perPage: perPage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
