// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SearchStudioQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchstudiosQueryData> _$gSearchstudiosQueryDataSerializer =
    new _$GSearchstudiosQueryDataSerializer();
Serializer<GSearchstudiosQueryData_Page>
    _$gSearchstudiosQueryDataPageSerializer =
    new _$GSearchstudiosQueryData_PageSerializer();
Serializer<GSearchstudiosQueryData_Page_studios>
    _$gSearchstudiosQueryDataPageStudiosSerializer =
    new _$GSearchstudiosQueryData_Page_studiosSerializer();

class _$GSearchstudiosQueryDataSerializer
    implements StructuredSerializer<GSearchstudiosQueryData> {
  @override
  final Iterable<Type> types = const [
    GSearchstudiosQueryData,
    _$GSearchstudiosQueryData
  ];
  @override
  final String wireName = 'GSearchstudiosQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchstudiosQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.Page;
    if (value != null) {
      result
        ..add('Page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSearchstudiosQueryData_Page)));
    }
    return result;
  }

  @override
  GSearchstudiosQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchstudiosQueryDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'Page':
          result.Page.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSearchstudiosQueryData_Page))!
              as GSearchstudiosQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchstudiosQueryData_PageSerializer
    implements StructuredSerializer<GSearchstudiosQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GSearchstudiosQueryData_Page,
    _$GSearchstudiosQueryData_Page
  ];
  @override
  final String wireName = 'GSearchstudiosQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchstudiosQueryData_Page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.studios;
    if (value != null) {
      result
        ..add('studios')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GSearchstudiosQueryData_Page_studios)
            ])));
    }
    return result;
  }

  @override
  GSearchstudiosQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchstudiosQueryData_PageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'studios':
          result.studios.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GSearchstudiosQueryData_Page_studios)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchstudiosQueryData_Page_studiosSerializer
    implements StructuredSerializer<GSearchstudiosQueryData_Page_studios> {
  @override
  final Iterable<Type> types = const [
    GSearchstudiosQueryData_Page_studios,
    _$GSearchstudiosQueryData_Page_studios
  ];
  @override
  final String wireName = 'GSearchstudiosQueryData_Page_studios';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchstudiosQueryData_Page_studios object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchstudiosQueryData_Page_studios deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchstudiosQueryData_Page_studiosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchstudiosQueryData extends GSearchstudiosQueryData {
  @override
  final String G__typename;
  @override
  final GSearchstudiosQueryData_Page? Page;

  factory _$GSearchstudiosQueryData(
          [void Function(GSearchstudiosQueryDataBuilder)? updates]) =>
      (new GSearchstudiosQueryDataBuilder()..update(updates))._build();

  _$GSearchstudiosQueryData._({required this.G__typename, this.Page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchstudiosQueryData', 'G__typename');
  }

  @override
  GSearchstudiosQueryData rebuild(
          void Function(GSearchstudiosQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchstudiosQueryDataBuilder toBuilder() =>
      new GSearchstudiosQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchstudiosQueryData &&
        G__typename == other.G__typename &&
        Page == other.Page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchstudiosQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GSearchstudiosQueryDataBuilder
    implements
        Builder<GSearchstudiosQueryData, GSearchstudiosQueryDataBuilder> {
  _$GSearchstudiosQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchstudiosQueryData_PageBuilder? _Page;
  GSearchstudiosQueryData_PageBuilder get Page =>
      _$this._Page ??= new GSearchstudiosQueryData_PageBuilder();
  set Page(GSearchstudiosQueryData_PageBuilder? Page) => _$this._Page = Page;

  GSearchstudiosQueryDataBuilder() {
    GSearchstudiosQueryData._initializeBuilder(this);
  }

  GSearchstudiosQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchstudiosQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchstudiosQueryData;
  }

  @override
  void update(void Function(GSearchstudiosQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchstudiosQueryData build() => _build();

  _$GSearchstudiosQueryData _build() {
    _$GSearchstudiosQueryData _$result;
    try {
      _$result = _$v ??
          new _$GSearchstudiosQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSearchstudiosQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchstudiosQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchstudiosQueryData_Page extends GSearchstudiosQueryData_Page {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchstudiosQueryData_Page_studios?>? studios;

  factory _$GSearchstudiosQueryData_Page(
          [void Function(GSearchstudiosQueryData_PageBuilder)? updates]) =>
      (new GSearchstudiosQueryData_PageBuilder()..update(updates))._build();

  _$GSearchstudiosQueryData_Page._({required this.G__typename, this.studios})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchstudiosQueryData_Page', 'G__typename');
  }

  @override
  GSearchstudiosQueryData_Page rebuild(
          void Function(GSearchstudiosQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchstudiosQueryData_PageBuilder toBuilder() =>
      new GSearchstudiosQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchstudiosQueryData_Page &&
        G__typename == other.G__typename &&
        studios == other.studios;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, studios.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchstudiosQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('studios', studios))
        .toString();
  }
}

class GSearchstudiosQueryData_PageBuilder
    implements
        Builder<GSearchstudiosQueryData_Page,
            GSearchstudiosQueryData_PageBuilder> {
  _$GSearchstudiosQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchstudiosQueryData_Page_studios?>? _studios;
  ListBuilder<GSearchstudiosQueryData_Page_studios?> get studios =>
      _$this._studios ??=
          new ListBuilder<GSearchstudiosQueryData_Page_studios?>();
  set studios(ListBuilder<GSearchstudiosQueryData_Page_studios?>? studios) =>
      _$this._studios = studios;

  GSearchstudiosQueryData_PageBuilder() {
    GSearchstudiosQueryData_Page._initializeBuilder(this);
  }

  GSearchstudiosQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _studios = $v.studios?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchstudiosQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchstudiosQueryData_Page;
  }

  @override
  void update(void Function(GSearchstudiosQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchstudiosQueryData_Page build() => _build();

  _$GSearchstudiosQueryData_Page _build() {
    _$GSearchstudiosQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GSearchstudiosQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSearchstudiosQueryData_Page', 'G__typename'),
              studios: _studios?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'studios';
        _studios?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchstudiosQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchstudiosQueryData_Page_studios
    extends GSearchstudiosQueryData_Page_studios {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GSearchstudiosQueryData_Page_studios(
          [void Function(GSearchstudiosQueryData_Page_studiosBuilder)?
              updates]) =>
      (new GSearchstudiosQueryData_Page_studiosBuilder()..update(updates))
          ._build();

  _$GSearchstudiosQueryData_Page_studios._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchstudiosQueryData_Page_studios', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSearchstudiosQueryData_Page_studios', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSearchstudiosQueryData_Page_studios', 'name');
  }

  @override
  GSearchstudiosQueryData_Page_studios rebuild(
          void Function(GSearchstudiosQueryData_Page_studiosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchstudiosQueryData_Page_studiosBuilder toBuilder() =>
      new GSearchstudiosQueryData_Page_studiosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchstudiosQueryData_Page_studios &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchstudiosQueryData_Page_studios')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSearchstudiosQueryData_Page_studiosBuilder
    implements
        Builder<GSearchstudiosQueryData_Page_studios,
            GSearchstudiosQueryData_Page_studiosBuilder> {
  _$GSearchstudiosQueryData_Page_studios? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSearchstudiosQueryData_Page_studiosBuilder() {
    GSearchstudiosQueryData_Page_studios._initializeBuilder(this);
  }

  GSearchstudiosQueryData_Page_studiosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchstudiosQueryData_Page_studios other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchstudiosQueryData_Page_studios;
  }

  @override
  void update(
      void Function(GSearchstudiosQueryData_Page_studiosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchstudiosQueryData_Page_studios build() => _build();

  _$GSearchstudiosQueryData_Page_studios _build() {
    final _$result = _$v ??
        new _$GSearchstudiosQueryData_Page_studios._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSearchstudiosQueryData_Page_studios', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GSearchstudiosQueryData_Page_studios', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSearchstudiosQueryData_Page_studios', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
