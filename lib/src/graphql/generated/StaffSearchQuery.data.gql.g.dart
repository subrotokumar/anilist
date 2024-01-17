// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StaffSearchQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStaffSearchQueryData> _$gStaffSearchQueryDataSerializer =
    new _$GStaffSearchQueryDataSerializer();
Serializer<GStaffSearchQueryData_Page> _$gStaffSearchQueryDataPageSerializer =
    new _$GStaffSearchQueryData_PageSerializer();
Serializer<GStaffSearchQueryData_Page_staff>
    _$gStaffSearchQueryDataPageStaffSerializer =
    new _$GStaffSearchQueryData_Page_staffSerializer();
Serializer<GStaffSearchQueryData_Page_staff_name>
    _$gStaffSearchQueryDataPageStaffNameSerializer =
    new _$GStaffSearchQueryData_Page_staff_nameSerializer();
Serializer<GStaffSearchQueryData_Page_staff_image>
    _$gStaffSearchQueryDataPageStaffImageSerializer =
    new _$GStaffSearchQueryData_Page_staff_imageSerializer();

class _$GStaffSearchQueryDataSerializer
    implements StructuredSerializer<GStaffSearchQueryData> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryData,
    _$GStaffSearchQueryData
  ];
  @override
  final String wireName = 'GStaffSearchQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryData object,
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
            specifiedType: const FullType(GStaffSearchQueryData_Page)));
    }
    return result;
  }

  @override
  GStaffSearchQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryDataBuilder();

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
                  specifiedType: const FullType(GStaffSearchQueryData_Page))!
              as GStaffSearchQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GStaffSearchQueryData_PageSerializer
    implements StructuredSerializer<GStaffSearchQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryData_Page,
    _$GStaffSearchQueryData_Page
  ];
  @override
  final String wireName = 'GStaffSearchQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryData_Page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.staff;
    if (value != null) {
      result
        ..add('staff')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GStaffSearchQueryData_Page_staff)
            ])));
    }
    return result;
  }

  @override
  GStaffSearchQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryData_PageBuilder();

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
        case 'staff':
          result.staff.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GStaffSearchQueryData_Page_staff)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GStaffSearchQueryData_Page_staffSerializer
    implements StructuredSerializer<GStaffSearchQueryData_Page_staff> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryData_Page_staff,
    _$GStaffSearchQueryData_Page_staff
  ];
  @override
  final String wireName = 'GStaffSearchQueryData_Page_staff';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryData_Page_staff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.siteUrl;
    if (value != null) {
      result
        ..add('siteUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GStaffSearchQueryData_Page_staff_name)));
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
            specifiedType:
                const FullType(GStaffSearchQueryData_Page_staff_image)));
    }
    return result;
  }

  @override
  GStaffSearchQueryData_Page_staff deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryData_Page_staffBuilder();

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
        case 'siteUrl':
          result.siteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GStaffSearchQueryData_Page_staff_name))!
              as GStaffSearchQueryData_Page_staff_name);
          break;
        case 'favourites':
          result.favourites = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GStaffSearchQueryData_Page_staff_image))!
              as GStaffSearchQueryData_Page_staff_image);
          break;
      }
    }

    return result.build();
  }
}

class _$GStaffSearchQueryData_Page_staff_nameSerializer
    implements StructuredSerializer<GStaffSearchQueryData_Page_staff_name> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryData_Page_staff_name,
    _$GStaffSearchQueryData_Page_staff_name
  ];
  @override
  final String wireName = 'GStaffSearchQueryData_Page_staff_name';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryData_Page_staff_name object,
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
  GStaffSearchQueryData_Page_staff_name deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryData_Page_staff_nameBuilder();

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

class _$GStaffSearchQueryData_Page_staff_imageSerializer
    implements StructuredSerializer<GStaffSearchQueryData_Page_staff_image> {
  @override
  final Iterable<Type> types = const [
    GStaffSearchQueryData_Page_staff_image,
    _$GStaffSearchQueryData_Page_staff_image
  ];
  @override
  final String wireName = 'GStaffSearchQueryData_Page_staff_image';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStaffSearchQueryData_Page_staff_image object,
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
  GStaffSearchQueryData_Page_staff_image deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStaffSearchQueryData_Page_staff_imageBuilder();

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

class _$GStaffSearchQueryData extends GStaffSearchQueryData {
  @override
  final String G__typename;
  @override
  final GStaffSearchQueryData_Page? Page;

  factory _$GStaffSearchQueryData(
          [void Function(GStaffSearchQueryDataBuilder)? updates]) =>
      (new GStaffSearchQueryDataBuilder()..update(updates))._build();

  _$GStaffSearchQueryData._({required this.G__typename, this.Page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStaffSearchQueryData', 'G__typename');
  }

  @override
  GStaffSearchQueryData rebuild(
          void Function(GStaffSearchQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryDataBuilder toBuilder() =>
      new GStaffSearchQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryData &&
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
    return (newBuiltValueToStringHelper(r'GStaffSearchQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GStaffSearchQueryDataBuilder
    implements Builder<GStaffSearchQueryData, GStaffSearchQueryDataBuilder> {
  _$GStaffSearchQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStaffSearchQueryData_PageBuilder? _Page;
  GStaffSearchQueryData_PageBuilder get Page =>
      _$this._Page ??= new GStaffSearchQueryData_PageBuilder();
  set Page(GStaffSearchQueryData_PageBuilder? Page) => _$this._Page = Page;

  GStaffSearchQueryDataBuilder() {
    GStaffSearchQueryData._initializeBuilder(this);
  }

  GStaffSearchQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStaffSearchQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryData;
  }

  @override
  void update(void Function(GStaffSearchQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryData build() => _build();

  _$GStaffSearchQueryData _build() {
    _$GStaffSearchQueryData _$result;
    try {
      _$result = _$v ??
          new _$GStaffSearchQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStaffSearchQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStaffSearchQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStaffSearchQueryData_Page extends GStaffSearchQueryData_Page {
  @override
  final String G__typename;
  @override
  final BuiltList<GStaffSearchQueryData_Page_staff?>? staff;

  factory _$GStaffSearchQueryData_Page(
          [void Function(GStaffSearchQueryData_PageBuilder)? updates]) =>
      (new GStaffSearchQueryData_PageBuilder()..update(updates))._build();

  _$GStaffSearchQueryData_Page._({required this.G__typename, this.staff})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStaffSearchQueryData_Page', 'G__typename');
  }

  @override
  GStaffSearchQueryData_Page rebuild(
          void Function(GStaffSearchQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryData_PageBuilder toBuilder() =>
      new GStaffSearchQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryData_Page &&
        G__typename == other.G__typename &&
        staff == other.staff;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStaffSearchQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('staff', staff))
        .toString();
  }
}

class GStaffSearchQueryData_PageBuilder
    implements
        Builder<GStaffSearchQueryData_Page, GStaffSearchQueryData_PageBuilder> {
  _$GStaffSearchQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GStaffSearchQueryData_Page_staff?>? _staff;
  ListBuilder<GStaffSearchQueryData_Page_staff?> get staff =>
      _$this._staff ??= new ListBuilder<GStaffSearchQueryData_Page_staff?>();
  set staff(ListBuilder<GStaffSearchQueryData_Page_staff?>? staff) =>
      _$this._staff = staff;

  GStaffSearchQueryData_PageBuilder() {
    GStaffSearchQueryData_Page._initializeBuilder(this);
  }

  GStaffSearchQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _staff = $v.staff?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStaffSearchQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryData_Page;
  }

  @override
  void update(void Function(GStaffSearchQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryData_Page build() => _build();

  _$GStaffSearchQueryData_Page _build() {
    _$GStaffSearchQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GStaffSearchQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GStaffSearchQueryData_Page', 'G__typename'),
              staff: _staff?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staff';
        _staff?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStaffSearchQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStaffSearchQueryData_Page_staff
    extends GStaffSearchQueryData_Page_staff {
  @override
  final String G__typename;
  @override
  final String? siteUrl;
  @override
  final int id;
  @override
  final GStaffSearchQueryData_Page_staff_name? name;
  @override
  final int? favourites;
  @override
  final GStaffSearchQueryData_Page_staff_image? image;

  factory _$GStaffSearchQueryData_Page_staff(
          [void Function(GStaffSearchQueryData_Page_staffBuilder)? updates]) =>
      (new GStaffSearchQueryData_Page_staffBuilder()..update(updates))._build();

  _$GStaffSearchQueryData_Page_staff._(
      {required this.G__typename,
      this.siteUrl,
      required this.id,
      this.name,
      this.favourites,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStaffSearchQueryData_Page_staff', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GStaffSearchQueryData_Page_staff', 'id');
  }

  @override
  GStaffSearchQueryData_Page_staff rebuild(
          void Function(GStaffSearchQueryData_Page_staffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryData_Page_staffBuilder toBuilder() =>
      new GStaffSearchQueryData_Page_staffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryData_Page_staff &&
        G__typename == other.G__typename &&
        siteUrl == other.siteUrl &&
        id == other.id &&
        name == other.name &&
        favourites == other.favourites &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, siteUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, favourites.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStaffSearchQueryData_Page_staff')
          ..add('G__typename', G__typename)
          ..add('siteUrl', siteUrl)
          ..add('id', id)
          ..add('name', name)
          ..add('favourites', favourites)
          ..add('image', image))
        .toString();
  }
}

class GStaffSearchQueryData_Page_staffBuilder
    implements
        Builder<GStaffSearchQueryData_Page_staff,
            GStaffSearchQueryData_Page_staffBuilder> {
  _$GStaffSearchQueryData_Page_staff? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GStaffSearchQueryData_Page_staff_nameBuilder? _name;
  GStaffSearchQueryData_Page_staff_nameBuilder get name =>
      _$this._name ??= new GStaffSearchQueryData_Page_staff_nameBuilder();
  set name(GStaffSearchQueryData_Page_staff_nameBuilder? name) =>
      _$this._name = name;

  int? _favourites;
  int? get favourites => _$this._favourites;
  set favourites(int? favourites) => _$this._favourites = favourites;

  GStaffSearchQueryData_Page_staff_imageBuilder? _image;
  GStaffSearchQueryData_Page_staff_imageBuilder get image =>
      _$this._image ??= new GStaffSearchQueryData_Page_staff_imageBuilder();
  set image(GStaffSearchQueryData_Page_staff_imageBuilder? image) =>
      _$this._image = image;

  GStaffSearchQueryData_Page_staffBuilder() {
    GStaffSearchQueryData_Page_staff._initializeBuilder(this);
  }

  GStaffSearchQueryData_Page_staffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _siteUrl = $v.siteUrl;
      _id = $v.id;
      _name = $v.name?.toBuilder();
      _favourites = $v.favourites;
      _image = $v.image?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStaffSearchQueryData_Page_staff other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryData_Page_staff;
  }

  @override
  void update(void Function(GStaffSearchQueryData_Page_staffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryData_Page_staff build() => _build();

  _$GStaffSearchQueryData_Page_staff _build() {
    _$GStaffSearchQueryData_Page_staff _$result;
    try {
      _$result = _$v ??
          new _$GStaffSearchQueryData_Page_staff._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GStaffSearchQueryData_Page_staff', 'G__typename'),
              siteUrl: siteUrl,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GStaffSearchQueryData_Page_staff', 'id'),
              name: _name?.build(),
              favourites: favourites,
              image: _image?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'image';
        _image?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStaffSearchQueryData_Page_staff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStaffSearchQueryData_Page_staff_name
    extends GStaffSearchQueryData_Page_staff_name {
  @override
  final String G__typename;
  @override
  final String? userPreferred;

  factory _$GStaffSearchQueryData_Page_staff_name(
          [void Function(GStaffSearchQueryData_Page_staff_nameBuilder)?
              updates]) =>
      (new GStaffSearchQueryData_Page_staff_nameBuilder()..update(updates))
          ._build();

  _$GStaffSearchQueryData_Page_staff_name._(
      {required this.G__typename, this.userPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStaffSearchQueryData_Page_staff_name', 'G__typename');
  }

  @override
  GStaffSearchQueryData_Page_staff_name rebuild(
          void Function(GStaffSearchQueryData_Page_staff_nameBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryData_Page_staff_nameBuilder toBuilder() =>
      new GStaffSearchQueryData_Page_staff_nameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryData_Page_staff_name &&
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
            r'GStaffSearchQueryData_Page_staff_name')
          ..add('G__typename', G__typename)
          ..add('userPreferred', userPreferred))
        .toString();
  }
}

class GStaffSearchQueryData_Page_staff_nameBuilder
    implements
        Builder<GStaffSearchQueryData_Page_staff_name,
            GStaffSearchQueryData_Page_staff_nameBuilder> {
  _$GStaffSearchQueryData_Page_staff_name? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userPreferred;
  String? get userPreferred => _$this._userPreferred;
  set userPreferred(String? userPreferred) =>
      _$this._userPreferred = userPreferred;

  GStaffSearchQueryData_Page_staff_nameBuilder() {
    GStaffSearchQueryData_Page_staff_name._initializeBuilder(this);
  }

  GStaffSearchQueryData_Page_staff_nameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPreferred = $v.userPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStaffSearchQueryData_Page_staff_name other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryData_Page_staff_name;
  }

  @override
  void update(
      void Function(GStaffSearchQueryData_Page_staff_nameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryData_Page_staff_name build() => _build();

  _$GStaffSearchQueryData_Page_staff_name _build() {
    final _$result = _$v ??
        new _$GStaffSearchQueryData_Page_staff_name._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GStaffSearchQueryData_Page_staff_name', 'G__typename'),
            userPreferred: userPreferred);
    replace(_$result);
    return _$result;
  }
}

class _$GStaffSearchQueryData_Page_staff_image
    extends GStaffSearchQueryData_Page_staff_image {
  @override
  final String G__typename;
  @override
  final String? large;
  @override
  final String? medium;

  factory _$GStaffSearchQueryData_Page_staff_image(
          [void Function(GStaffSearchQueryData_Page_staff_imageBuilder)?
              updates]) =>
      (new GStaffSearchQueryData_Page_staff_imageBuilder()..update(updates))
          ._build();

  _$GStaffSearchQueryData_Page_staff_image._(
      {required this.G__typename, this.large, this.medium})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GStaffSearchQueryData_Page_staff_image', 'G__typename');
  }

  @override
  GStaffSearchQueryData_Page_staff_image rebuild(
          void Function(GStaffSearchQueryData_Page_staff_imageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStaffSearchQueryData_Page_staff_imageBuilder toBuilder() =>
      new GStaffSearchQueryData_Page_staff_imageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStaffSearchQueryData_Page_staff_image &&
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
            r'GStaffSearchQueryData_Page_staff_image')
          ..add('G__typename', G__typename)
          ..add('large', large)
          ..add('medium', medium))
        .toString();
  }
}

class GStaffSearchQueryData_Page_staff_imageBuilder
    implements
        Builder<GStaffSearchQueryData_Page_staff_image,
            GStaffSearchQueryData_Page_staff_imageBuilder> {
  _$GStaffSearchQueryData_Page_staff_image? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  GStaffSearchQueryData_Page_staff_imageBuilder() {
    GStaffSearchQueryData_Page_staff_image._initializeBuilder(this);
  }

  GStaffSearchQueryData_Page_staff_imageBuilder get _$this {
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
  void replace(GStaffSearchQueryData_Page_staff_image other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStaffSearchQueryData_Page_staff_image;
  }

  @override
  void update(
      void Function(GStaffSearchQueryData_Page_staff_imageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStaffSearchQueryData_Page_staff_image build() => _build();

  _$GStaffSearchQueryData_Page_staff_image _build() {
    final _$result = _$v ??
        new _$GStaffSearchQueryData_Page_staff_image._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GStaffSearchQueryData_Page_staff_image', 'G__typename'),
            large: large,
            medium: medium);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
