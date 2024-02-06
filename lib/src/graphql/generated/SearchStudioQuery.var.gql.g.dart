// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SearchStudioQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchstudiosQueryVars> _$gSearchstudiosQueryVarsSerializer =
    new _$GSearchstudiosQueryVarsSerializer();

class _$GSearchstudiosQueryVarsSerializer
    implements StructuredSerializer<GSearchstudiosQueryVars> {
  @override
  final Iterable<Type> types = const [
    GSearchstudiosQueryVars,
    _$GSearchstudiosQueryVars
  ];
  @override
  final String wireName = 'GSearchstudiosQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchstudiosQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'search',
      serializers.serialize(object.search,
          specifiedType: const FullType(String)),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'perPage',
      serializers.serialize(object.perPage, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchstudiosQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchstudiosQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchstudiosQueryVars extends GSearchstudiosQueryVars {
  @override
  final String search;
  @override
  final int page;
  @override
  final int perPage;

  factory _$GSearchstudiosQueryVars(
          [void Function(GSearchstudiosQueryVarsBuilder)? updates]) =>
      (new GSearchstudiosQueryVarsBuilder()..update(updates))._build();

  _$GSearchstudiosQueryVars._(
      {required this.search, required this.page, required this.perPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        search, r'GSearchstudiosQueryVars', 'search');
    BuiltValueNullFieldError.checkNotNull(
        page, r'GSearchstudiosQueryVars', 'page');
    BuiltValueNullFieldError.checkNotNull(
        perPage, r'GSearchstudiosQueryVars', 'perPage');
  }

  @override
  GSearchstudiosQueryVars rebuild(
          void Function(GSearchstudiosQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchstudiosQueryVarsBuilder toBuilder() =>
      new GSearchstudiosQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchstudiosQueryVars &&
        search == other.search &&
        page == other.page &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, search.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchstudiosQueryVars')
          ..add('search', search)
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class GSearchstudiosQueryVarsBuilder
    implements
        Builder<GSearchstudiosQueryVars, GSearchstudiosQueryVarsBuilder> {
  _$GSearchstudiosQueryVars? _$v;

  String? _search;
  String? get search => _$this._search;
  set search(String? search) => _$this._search = search;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  GSearchstudiosQueryVarsBuilder();

  GSearchstudiosQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _search = $v.search;
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchstudiosQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchstudiosQueryVars;
  }

  @override
  void update(void Function(GSearchstudiosQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchstudiosQueryVars build() => _build();

  _$GSearchstudiosQueryVars _build() {
    final _$result = _$v ??
        new _$GSearchstudiosQueryVars._(
            search: BuiltValueNullFieldError.checkNotNull(
                search, r'GSearchstudiosQueryVars', 'search'),
            page: BuiltValueNullFieldError.checkNotNull(
                page, r'GSearchstudiosQueryVars', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage, r'GSearchstudiosQueryVars', 'perPage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
