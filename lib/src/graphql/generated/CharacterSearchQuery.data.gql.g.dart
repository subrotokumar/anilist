// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CharacterSearchQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCharacterSearchQueryData> _$gCharacterSearchQueryDataSerializer =
    new _$GCharacterSearchQueryDataSerializer();
Serializer<GCharacterSearchQueryData_Page>
    _$gCharacterSearchQueryDataPageSerializer =
    new _$GCharacterSearchQueryData_PageSerializer();
Serializer<GCharacterSearchQueryData_Page_characters>
    _$gCharacterSearchQueryDataPageCharactersSerializer =
    new _$GCharacterSearchQueryData_Page_charactersSerializer();
Serializer<GCharacterSearchQueryData_Page_characters_name>
    _$gCharacterSearchQueryDataPageCharactersNameSerializer =
    new _$GCharacterSearchQueryData_Page_characters_nameSerializer();
Serializer<GCharacterSearchQueryData_Page_characters_image>
    _$gCharacterSearchQueryDataPageCharactersImageSerializer =
    new _$GCharacterSearchQueryData_Page_characters_imageSerializer();

class _$GCharacterSearchQueryDataSerializer
    implements StructuredSerializer<GCharacterSearchQueryData> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryData,
    _$GCharacterSearchQueryData
  ];
  @override
  final String wireName = 'GCharacterSearchQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterSearchQueryData object,
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
            specifiedType: const FullType(GCharacterSearchQueryData_Page)));
    }
    return result;
  }

  @override
  GCharacterSearchQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryDataBuilder();

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
                  specifiedType:
                      const FullType(GCharacterSearchQueryData_Page))!
              as GCharacterSearchQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryData_PageSerializer
    implements StructuredSerializer<GCharacterSearchQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryData_Page,
    _$GCharacterSearchQueryData_Page
  ];
  @override
  final String wireName = 'GCharacterSearchQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterSearchQueryData_Page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.characters;
    if (value != null) {
      result
        ..add('characters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GCharacterSearchQueryData_Page_characters)
            ])));
    }
    return result;
  }

  @override
  GCharacterSearchQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryData_PageBuilder();

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
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GCharacterSearchQueryData_Page_characters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryData_Page_charactersSerializer
    implements StructuredSerializer<GCharacterSearchQueryData_Page_characters> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryData_Page_characters,
    _$GCharacterSearchQueryData_Page_characters
  ];
  @override
  final String wireName = 'GCharacterSearchQueryData_Page_characters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCharacterSearchQueryData_Page_characters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCharacterSearchQueryData_Page_characters_name)));
    }
    value = object.favourites;
    if (value != null) {
      result
        ..add('favourites')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCharacterSearchQueryData_Page_characters_image)));
    }
    value = object.siteUrl;
    if (value != null) {
      result
        ..add('siteUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCharacterSearchQueryData_Page_characters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryData_Page_charactersBuilder();

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
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCharacterSearchQueryData_Page_characters_name))!
              as GCharacterSearchQueryData_Page_characters_name);
          break;
        case 'favourites':
          result.favourites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCharacterSearchQueryData_Page_characters_image))!
              as GCharacterSearchQueryData_Page_characters_image);
          break;
        case 'siteUrl':
          result.siteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryData_Page_characters_nameSerializer
    implements
        StructuredSerializer<GCharacterSearchQueryData_Page_characters_name> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryData_Page_characters_name,
    _$GCharacterSearchQueryData_Page_characters_name
  ];
  @override
  final String wireName = 'GCharacterSearchQueryData_Page_characters_name';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCharacterSearchQueryData_Page_characters_name object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userPreferred;
    if (value != null) {
      result
        ..add('userPreferred')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCharacterSearchQueryData_Page_characters_name deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryData_Page_characters_nameBuilder();

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
        case 'userPreferred':
          result.userPreferred = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryData_Page_characters_imageSerializer
    implements
        StructuredSerializer<GCharacterSearchQueryData_Page_characters_image> {
  @override
  final Iterable<Type> types = const [
    GCharacterSearchQueryData_Page_characters_image,
    _$GCharacterSearchQueryData_Page_characters_image
  ];
  @override
  final String wireName = 'GCharacterSearchQueryData_Page_characters_image';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCharacterSearchQueryData_Page_characters_image object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.large;
    if (value != null) {
      result
        ..add('large')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.medium;
    if (value != null) {
      result
        ..add('medium')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCharacterSearchQueryData_Page_characters_image deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCharacterSearchQueryData_Page_characters_imageBuilder();

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
        case 'large':
          result.large = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'medium':
          result.medium = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCharacterSearchQueryData extends GCharacterSearchQueryData {
  @override
  final String G__typename;
  @override
  final GCharacterSearchQueryData_Page? Page;

  factory _$GCharacterSearchQueryData(
          [void Function(GCharacterSearchQueryDataBuilder)? updates]) =>
      (new GCharacterSearchQueryDataBuilder()..update(updates))._build();

  _$GCharacterSearchQueryData._({required this.G__typename, this.Page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCharacterSearchQueryData', 'G__typename');
  }

  @override
  GCharacterSearchQueryData rebuild(
          void Function(GCharacterSearchQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryDataBuilder toBuilder() =>
      new GCharacterSearchQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryData &&
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
    return (newBuiltValueToStringHelper(r'GCharacterSearchQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GCharacterSearchQueryDataBuilder
    implements
        Builder<GCharacterSearchQueryData, GCharacterSearchQueryDataBuilder> {
  _$GCharacterSearchQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCharacterSearchQueryData_PageBuilder? _Page;
  GCharacterSearchQueryData_PageBuilder get Page =>
      _$this._Page ??= new GCharacterSearchQueryData_PageBuilder();
  set Page(GCharacterSearchQueryData_PageBuilder? Page) => _$this._Page = Page;

  GCharacterSearchQueryDataBuilder() {
    GCharacterSearchQueryData._initializeBuilder(this);
  }

  GCharacterSearchQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryData;
  }

  @override
  void update(void Function(GCharacterSearchQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryData build() => _build();

  _$GCharacterSearchQueryData _build() {
    _$GCharacterSearchQueryData _$result;
    try {
      _$result = _$v ??
          new _$GCharacterSearchQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCharacterSearchQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCharacterSearchQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterSearchQueryData_Page extends GCharacterSearchQueryData_Page {
  @override
  final String G__typename;
  @override
  final BuiltList<GCharacterSearchQueryData_Page_characters?>? characters;

  factory _$GCharacterSearchQueryData_Page(
          [void Function(GCharacterSearchQueryData_PageBuilder)? updates]) =>
      (new GCharacterSearchQueryData_PageBuilder()..update(updates))._build();

  _$GCharacterSearchQueryData_Page._(
      {required this.G__typename, this.characters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCharacterSearchQueryData_Page', 'G__typename');
  }

  @override
  GCharacterSearchQueryData_Page rebuild(
          void Function(GCharacterSearchQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryData_PageBuilder toBuilder() =>
      new GCharacterSearchQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryData_Page &&
        G__typename == other.G__typename &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, characters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCharacterSearchQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('characters', characters))
        .toString();
  }
}

class GCharacterSearchQueryData_PageBuilder
    implements
        Builder<GCharacterSearchQueryData_Page,
            GCharacterSearchQueryData_PageBuilder> {
  _$GCharacterSearchQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCharacterSearchQueryData_Page_characters?>? _characters;
  ListBuilder<GCharacterSearchQueryData_Page_characters?> get characters =>
      _$this._characters ??=
          new ListBuilder<GCharacterSearchQueryData_Page_characters?>();
  set characters(
          ListBuilder<GCharacterSearchQueryData_Page_characters?>?
              characters) =>
      _$this._characters = characters;

  GCharacterSearchQueryData_PageBuilder() {
    GCharacterSearchQueryData_Page._initializeBuilder(this);
  }

  GCharacterSearchQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _characters = $v.characters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryData_Page;
  }

  @override
  void update(void Function(GCharacterSearchQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryData_Page build() => _build();

  _$GCharacterSearchQueryData_Page _build() {
    _$GCharacterSearchQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GCharacterSearchQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCharacterSearchQueryData_Page', 'G__typename'),
              characters: _characters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characters';
        _characters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCharacterSearchQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterSearchQueryData_Page_characters
    extends GCharacterSearchQueryData_Page_characters {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final GCharacterSearchQueryData_Page_characters_name? name;
  @override
  final int? favourites;
  @override
  final GCharacterSearchQueryData_Page_characters_image? image;
  @override
  final String? siteUrl;

  factory _$GCharacterSearchQueryData_Page_characters(
          [void Function(GCharacterSearchQueryData_Page_charactersBuilder)?
              updates]) =>
      (new GCharacterSearchQueryData_Page_charactersBuilder()..update(updates))
          ._build();

  _$GCharacterSearchQueryData_Page_characters._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.favourites,
      this.image,
      this.siteUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCharacterSearchQueryData_Page_characters', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCharacterSearchQueryData_Page_characters', 'id');
  }

  @override
  GCharacterSearchQueryData_Page_characters rebuild(
          void Function(GCharacterSearchQueryData_Page_charactersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryData_Page_charactersBuilder toBuilder() =>
      new GCharacterSearchQueryData_Page_charactersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryData_Page_characters &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        favourites == other.favourites &&
        image == other.image &&
        siteUrl == other.siteUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, favourites.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, siteUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCharacterSearchQueryData_Page_characters')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('favourites', favourites)
          ..add('image', image)
          ..add('siteUrl', siteUrl))
        .toString();
  }
}

class GCharacterSearchQueryData_Page_charactersBuilder
    implements
        Builder<GCharacterSearchQueryData_Page_characters,
            GCharacterSearchQueryData_Page_charactersBuilder> {
  _$GCharacterSearchQueryData_Page_characters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GCharacterSearchQueryData_Page_characters_nameBuilder? _name;
  GCharacterSearchQueryData_Page_characters_nameBuilder get name =>
      _$this._name ??=
          new GCharacterSearchQueryData_Page_characters_nameBuilder();
  set name(GCharacterSearchQueryData_Page_characters_nameBuilder? name) =>
      _$this._name = name;

  int? _favourites;
  int? get favourites => _$this._favourites;
  set favourites(int? favourites) => _$this._favourites = favourites;

  GCharacterSearchQueryData_Page_characters_imageBuilder? _image;
  GCharacterSearchQueryData_Page_characters_imageBuilder get image =>
      _$this._image ??=
          new GCharacterSearchQueryData_Page_characters_imageBuilder();
  set image(GCharacterSearchQueryData_Page_characters_imageBuilder? image) =>
      _$this._image = image;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  GCharacterSearchQueryData_Page_charactersBuilder() {
    GCharacterSearchQueryData_Page_characters._initializeBuilder(this);
  }

  GCharacterSearchQueryData_Page_charactersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name?.toBuilder();
      _favourites = $v.favourites;
      _image = $v.image?.toBuilder();
      _siteUrl = $v.siteUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryData_Page_characters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryData_Page_characters;
  }

  @override
  void update(
      void Function(GCharacterSearchQueryData_Page_charactersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryData_Page_characters build() => _build();

  _$GCharacterSearchQueryData_Page_characters _build() {
    _$GCharacterSearchQueryData_Page_characters _$result;
    try {
      _$result = _$v ??
          new _$GCharacterSearchQueryData_Page_characters._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCharacterSearchQueryData_Page_characters', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCharacterSearchQueryData_Page_characters', 'id'),
              name: _name?.build(),
              favourites: favourites,
              image: _image?.build(),
              siteUrl: siteUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCharacterSearchQueryData_Page_characters',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterSearchQueryData_Page_characters_name
    extends GCharacterSearchQueryData_Page_characters_name {
  @override
  final String G__typename;
  @override
  final String? userPreferred;

  factory _$GCharacterSearchQueryData_Page_characters_name(
          [void Function(GCharacterSearchQueryData_Page_characters_nameBuilder)?
              updates]) =>
      (new GCharacterSearchQueryData_Page_characters_nameBuilder()
            ..update(updates))
          ._build();

  _$GCharacterSearchQueryData_Page_characters_name._(
      {required this.G__typename, this.userPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCharacterSearchQueryData_Page_characters_name', 'G__typename');
  }

  @override
  GCharacterSearchQueryData_Page_characters_name rebuild(
          void Function(GCharacterSearchQueryData_Page_characters_nameBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryData_Page_characters_nameBuilder toBuilder() =>
      new GCharacterSearchQueryData_Page_characters_nameBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryData_Page_characters_name &&
        G__typename == other.G__typename &&
        userPreferred == other.userPreferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, userPreferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCharacterSearchQueryData_Page_characters_name')
          ..add('G__typename', G__typename)
          ..add('userPreferred', userPreferred))
        .toString();
  }
}

class GCharacterSearchQueryData_Page_characters_nameBuilder
    implements
        Builder<GCharacterSearchQueryData_Page_characters_name,
            GCharacterSearchQueryData_Page_characters_nameBuilder> {
  _$GCharacterSearchQueryData_Page_characters_name? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userPreferred;
  String? get userPreferred => _$this._userPreferred;
  set userPreferred(String? userPreferred) =>
      _$this._userPreferred = userPreferred;

  GCharacterSearchQueryData_Page_characters_nameBuilder() {
    GCharacterSearchQueryData_Page_characters_name._initializeBuilder(this);
  }

  GCharacterSearchQueryData_Page_characters_nameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPreferred = $v.userPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryData_Page_characters_name other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryData_Page_characters_name;
  }

  @override
  void update(
      void Function(GCharacterSearchQueryData_Page_characters_nameBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryData_Page_characters_name build() => _build();

  _$GCharacterSearchQueryData_Page_characters_name _build() {
    final _$result = _$v ??
        new _$GCharacterSearchQueryData_Page_characters_name._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCharacterSearchQueryData_Page_characters_name',
                'G__typename'),
            userPreferred: userPreferred);
    replace(_$result);
    return _$result;
  }
}

class _$GCharacterSearchQueryData_Page_characters_image
    extends GCharacterSearchQueryData_Page_characters_image {
  @override
  final String G__typename;
  @override
  final String? large;
  @override
  final String? medium;

  factory _$GCharacterSearchQueryData_Page_characters_image(
          [void Function(
                  GCharacterSearchQueryData_Page_characters_imageBuilder)?
              updates]) =>
      (new GCharacterSearchQueryData_Page_characters_imageBuilder()
            ..update(updates))
          ._build();

  _$GCharacterSearchQueryData_Page_characters_image._(
      {required this.G__typename, this.large, this.medium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCharacterSearchQueryData_Page_characters_image', 'G__typename');
  }

  @override
  GCharacterSearchQueryData_Page_characters_image rebuild(
          void Function(GCharacterSearchQueryData_Page_characters_imageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCharacterSearchQueryData_Page_characters_imageBuilder toBuilder() =>
      new GCharacterSearchQueryData_Page_characters_imageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCharacterSearchQueryData_Page_characters_image &&
        G__typename == other.G__typename &&
        large == other.large &&
        medium == other.medium;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCharacterSearchQueryData_Page_characters_image')
          ..add('G__typename', G__typename)
          ..add('large', large)
          ..add('medium', medium))
        .toString();
  }
}

class GCharacterSearchQueryData_Page_characters_imageBuilder
    implements
        Builder<GCharacterSearchQueryData_Page_characters_image,
            GCharacterSearchQueryData_Page_characters_imageBuilder> {
  _$GCharacterSearchQueryData_Page_characters_image? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  GCharacterSearchQueryData_Page_characters_imageBuilder() {
    GCharacterSearchQueryData_Page_characters_image._initializeBuilder(this);
  }

  GCharacterSearchQueryData_Page_characters_imageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _large = $v.large;
      _medium = $v.medium;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCharacterSearchQueryData_Page_characters_image other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCharacterSearchQueryData_Page_characters_image;
  }

  @override
  void update(
      void Function(GCharacterSearchQueryData_Page_characters_imageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCharacterSearchQueryData_Page_characters_image build() => _build();

  _$GCharacterSearchQueryData_Page_characters_image _build() {
    final _$result = _$v ??
        new _$GCharacterSearchQueryData_Page_characters_image._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCharacterSearchQueryData_Page_characters_image',
                'G__typename'),
            large: large,
            medium: medium);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
