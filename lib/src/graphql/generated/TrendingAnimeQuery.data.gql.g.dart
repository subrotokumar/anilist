// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TrendingAnimeQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTrendingAnimeQueryData> _$gTrendingAnimeQueryDataSerializer =
    new _$GTrendingAnimeQueryDataSerializer();
Serializer<GTrendingAnimeQueryData_Page>
    _$gTrendingAnimeQueryDataPageSerializer =
    new _$GTrendingAnimeQueryData_PageSerializer();
Serializer<GTrendingAnimeQueryData_Page_pageInfo>
    _$gTrendingAnimeQueryDataPagePageInfoSerializer =
    new _$GTrendingAnimeQueryData_Page_pageInfoSerializer();
Serializer<GTrendingAnimeQueryData_Page_media>
    _$gTrendingAnimeQueryDataPageMediaSerializer =
    new _$GTrendingAnimeQueryData_Page_mediaSerializer();
Serializer<GTrendingAnimeQueryData_Page_media_title>
    _$gTrendingAnimeQueryDataPageMediaTitleSerializer =
    new _$GTrendingAnimeQueryData_Page_media_titleSerializer();
Serializer<GTrendingAnimeQueryData_Page_media_coverImage>
    _$gTrendingAnimeQueryDataPageMediaCoverImageSerializer =
    new _$GTrendingAnimeQueryData_Page_media_coverImageSerializer();

class _$GTrendingAnimeQueryDataSerializer
    implements StructuredSerializer<GTrendingAnimeQueryData> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData,
    _$GTrendingAnimeQueryData
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryData object,
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
            specifiedType: const FullType(GTrendingAnimeQueryData_Page)));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryDataBuilder();

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
                  specifiedType: const FullType(GTrendingAnimeQueryData_Page))!
              as GTrendingAnimeQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryData_PageSerializer
    implements StructuredSerializer<GTrendingAnimeQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData_Page,
    _$GTrendingAnimeQueryData_Page
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryData_Page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pageInfo;
    if (value != null) {
      result
        ..add('pageInfo')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GTrendingAnimeQueryData_Page_pageInfo)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GTrendingAnimeQueryData_Page_media)
            ])));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryData_PageBuilder();

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
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GTrendingAnimeQueryData_Page_pageInfo))!
              as GTrendingAnimeQueryData_Page_pageInfo);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GTrendingAnimeQueryData_Page_media)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryData_Page_pageInfoSerializer
    implements StructuredSerializer<GTrendingAnimeQueryData_Page_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData_Page_pageInfo,
    _$GTrendingAnimeQueryData_Page_pageInfo
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData_Page_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryData_Page_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.perPage;
    if (value != null) {
      result
        ..add('perPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.currentPage;
    if (value != null) {
      result
        ..add('currentPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lastPage;
    if (value != null) {
      result
        ..add('lastPage')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.hasNextPage;
    if (value != null) {
      result
        ..add('hasNextPage')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryData_Page_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryData_Page_pageInfoBuilder();

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
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'perPage':
          result.perPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'currentPage':
          result.currentPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lastPage':
          result.lastPage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryData_Page_mediaSerializer
    implements StructuredSerializer<GTrendingAnimeQueryData_Page_media> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData_Page_media,
    _$GTrendingAnimeQueryData_Page_media
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData_Page_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryData_Page_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.idMal;
    if (value != null) {
      result
        ..add('idMal')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GTrendingAnimeQueryData_Page_media_title)));
    }
    value = object.bannerImage;
    if (value != null) {
      result
        ..add('bannerImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.coverImage;
    if (value != null) {
      result
        ..add('coverImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GTrendingAnimeQueryData_Page_media_coverImage)));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryData_Page_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryData_Page_mediaBuilder();

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
        case 'idMal':
          result.idMal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GTrendingAnimeQueryData_Page_media_title))!
              as GTrendingAnimeQueryData_Page_media_title);
          break;
        case 'bannerImage':
          result.bannerImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coverImage':
          result.coverImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTrendingAnimeQueryData_Page_media_coverImage))!
              as GTrendingAnimeQueryData_Page_media_coverImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryData_Page_media_titleSerializer
    implements StructuredSerializer<GTrendingAnimeQueryData_Page_media_title> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData_Page_media_title,
    _$GTrendingAnimeQueryData_Page_media_title
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData_Page_media_title';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrendingAnimeQueryData_Page_media_title object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.romaji;
    if (value != null) {
      result
        ..add('romaji')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.english;
    if (value != null) {
      result
        ..add('english')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
  GTrendingAnimeQueryData_Page_media_title deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryData_Page_media_titleBuilder();

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
        case 'romaji':
          result.romaji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'english':
          result.english = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GTrendingAnimeQueryData_Page_media_coverImageSerializer
    implements
        StructuredSerializer<GTrendingAnimeQueryData_Page_media_coverImage> {
  @override
  final Iterable<Type> types = const [
    GTrendingAnimeQueryData_Page_media_coverImage,
    _$GTrendingAnimeQueryData_Page_media_coverImage
  ];
  @override
  final String wireName = 'GTrendingAnimeQueryData_Page_media_coverImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTrendingAnimeQueryData_Page_media_coverImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.extraLarge;
    if (value != null) {
      result
        ..add('extraLarge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTrendingAnimeQueryData_Page_media_coverImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrendingAnimeQueryData_Page_media_coverImageBuilder();

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
        case 'extraLarge':
          result.extraLarge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'large':
          result.large = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'medium':
          result.medium = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrendingAnimeQueryData extends GTrendingAnimeQueryData {
  @override
  final String G__typename;
  @override
  final GTrendingAnimeQueryData_Page? Page;

  factory _$GTrendingAnimeQueryData(
          [void Function(GTrendingAnimeQueryDataBuilder)? updates]) =>
      (new GTrendingAnimeQueryDataBuilder()..update(updates))._build();

  _$GTrendingAnimeQueryData._({required this.G__typename, this.Page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTrendingAnimeQueryData', 'G__typename');
  }

  @override
  GTrendingAnimeQueryData rebuild(
          void Function(GTrendingAnimeQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryDataBuilder toBuilder() =>
      new GTrendingAnimeQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData &&
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
    return (newBuiltValueToStringHelper(r'GTrendingAnimeQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GTrendingAnimeQueryDataBuilder
    implements
        Builder<GTrendingAnimeQueryData, GTrendingAnimeQueryDataBuilder> {
  _$GTrendingAnimeQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTrendingAnimeQueryData_PageBuilder? _Page;
  GTrendingAnimeQueryData_PageBuilder get Page =>
      _$this._Page ??= new GTrendingAnimeQueryData_PageBuilder();
  set Page(GTrendingAnimeQueryData_PageBuilder? Page) => _$this._Page = Page;

  GTrendingAnimeQueryDataBuilder() {
    GTrendingAnimeQueryData._initializeBuilder(this);
  }

  GTrendingAnimeQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData;
  }

  @override
  void update(void Function(GTrendingAnimeQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData build() => _build();

  _$GTrendingAnimeQueryData _build() {
    _$GTrendingAnimeQueryData _$result;
    try {
      _$result = _$v ??
          new _$GTrendingAnimeQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTrendingAnimeQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTrendingAnimeQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrendingAnimeQueryData_Page extends GTrendingAnimeQueryData_Page {
  @override
  final String G__typename;
  @override
  final GTrendingAnimeQueryData_Page_pageInfo? pageInfo;
  @override
  final BuiltList<GTrendingAnimeQueryData_Page_media?>? media;

  factory _$GTrendingAnimeQueryData_Page(
          [void Function(GTrendingAnimeQueryData_PageBuilder)? updates]) =>
      (new GTrendingAnimeQueryData_PageBuilder()..update(updates))._build();

  _$GTrendingAnimeQueryData_Page._(
      {required this.G__typename, this.pageInfo, this.media})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTrendingAnimeQueryData_Page', 'G__typename');
  }

  @override
  GTrendingAnimeQueryData_Page rebuild(
          void Function(GTrendingAnimeQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryData_PageBuilder toBuilder() =>
      new GTrendingAnimeQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData_Page &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrendingAnimeQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('media', media))
        .toString();
  }
}

class GTrendingAnimeQueryData_PageBuilder
    implements
        Builder<GTrendingAnimeQueryData_Page,
            GTrendingAnimeQueryData_PageBuilder> {
  _$GTrendingAnimeQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTrendingAnimeQueryData_Page_pageInfoBuilder? _pageInfo;
  GTrendingAnimeQueryData_Page_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GTrendingAnimeQueryData_Page_pageInfoBuilder();
  set pageInfo(GTrendingAnimeQueryData_Page_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GTrendingAnimeQueryData_Page_media?>? _media;
  ListBuilder<GTrendingAnimeQueryData_Page_media?> get media =>
      _$this._media ??= new ListBuilder<GTrendingAnimeQueryData_Page_media?>();
  set media(ListBuilder<GTrendingAnimeQueryData_Page_media?>? media) =>
      _$this._media = media;

  GTrendingAnimeQueryData_PageBuilder() {
    GTrendingAnimeQueryData_Page._initializeBuilder(this);
  }

  GTrendingAnimeQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo?.toBuilder();
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData_Page;
  }

  @override
  void update(void Function(GTrendingAnimeQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData_Page build() => _build();

  _$GTrendingAnimeQueryData_Page _build() {
    _$GTrendingAnimeQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GTrendingAnimeQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTrendingAnimeQueryData_Page', 'G__typename'),
              pageInfo: _pageInfo?.build(),
              media: _media?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTrendingAnimeQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrendingAnimeQueryData_Page_pageInfo
    extends GTrendingAnimeQueryData_Page_pageInfo {
  @override
  final String G__typename;
  @override
  final int? total;
  @override
  final int? perPage;
  @override
  final int? currentPage;
  @override
  final int? lastPage;
  @override
  final bool? hasNextPage;

  factory _$GTrendingAnimeQueryData_Page_pageInfo(
          [void Function(GTrendingAnimeQueryData_Page_pageInfoBuilder)?
              updates]) =>
      (new GTrendingAnimeQueryData_Page_pageInfoBuilder()..update(updates))
          ._build();

  _$GTrendingAnimeQueryData_Page_pageInfo._(
      {required this.G__typename,
      this.total,
      this.perPage,
      this.currentPage,
      this.lastPage,
      this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTrendingAnimeQueryData_Page_pageInfo', 'G__typename');
  }

  @override
  GTrendingAnimeQueryData_Page_pageInfo rebuild(
          void Function(GTrendingAnimeQueryData_Page_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryData_Page_pageInfoBuilder toBuilder() =>
      new GTrendingAnimeQueryData_Page_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData_Page_pageInfo &&
        G__typename == other.G__typename &&
        total == other.total &&
        perPage == other.perPage &&
        currentPage == other.currentPage &&
        lastPage == other.lastPage &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, lastPage.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTrendingAnimeQueryData_Page_pageInfo')
          ..add('G__typename', G__typename)
          ..add('total', total)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('lastPage', lastPage)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GTrendingAnimeQueryData_Page_pageInfoBuilder
    implements
        Builder<GTrendingAnimeQueryData_Page_pageInfo,
            GTrendingAnimeQueryData_Page_pageInfoBuilder> {
  _$GTrendingAnimeQueryData_Page_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _lastPage;
  int? get lastPage => _$this._lastPage;
  set lastPage(int? lastPage) => _$this._lastPage = lastPage;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  GTrendingAnimeQueryData_Page_pageInfoBuilder() {
    GTrendingAnimeQueryData_Page_pageInfo._initializeBuilder(this);
  }

  GTrendingAnimeQueryData_Page_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _perPage = $v.perPage;
      _currentPage = $v.currentPage;
      _lastPage = $v.lastPage;
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData_Page_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData_Page_pageInfo;
  }

  @override
  void update(
      void Function(GTrendingAnimeQueryData_Page_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData_Page_pageInfo build() => _build();

  _$GTrendingAnimeQueryData_Page_pageInfo _build() {
    final _$result = _$v ??
        new _$GTrendingAnimeQueryData_Page_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTrendingAnimeQueryData_Page_pageInfo', 'G__typename'),
            total: total,
            perPage: perPage,
            currentPage: currentPage,
            lastPage: lastPage,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

class _$GTrendingAnimeQueryData_Page_media
    extends GTrendingAnimeQueryData_Page_media {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int? idMal;
  @override
  final GTrendingAnimeQueryData_Page_media_title? title;
  @override
  final String? bannerImage;
  @override
  final GTrendingAnimeQueryData_Page_media_coverImage? coverImage;

  factory _$GTrendingAnimeQueryData_Page_media(
          [void Function(GTrendingAnimeQueryData_Page_mediaBuilder)?
              updates]) =>
      (new GTrendingAnimeQueryData_Page_mediaBuilder()..update(updates))
          ._build();

  _$GTrendingAnimeQueryData_Page_media._(
      {required this.G__typename,
      required this.id,
      this.idMal,
      this.title,
      this.bannerImage,
      this.coverImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTrendingAnimeQueryData_Page_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GTrendingAnimeQueryData_Page_media', 'id');
  }

  @override
  GTrendingAnimeQueryData_Page_media rebuild(
          void Function(GTrendingAnimeQueryData_Page_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryData_Page_mediaBuilder toBuilder() =>
      new GTrendingAnimeQueryData_Page_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData_Page_media &&
        G__typename == other.G__typename &&
        id == other.id &&
        idMal == other.idMal &&
        title == other.title &&
        bannerImage == other.bannerImage &&
        coverImage == other.coverImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idMal.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, bannerImage.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrendingAnimeQueryData_Page_media')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('idMal', idMal)
          ..add('title', title)
          ..add('bannerImage', bannerImage)
          ..add('coverImage', coverImage))
        .toString();
  }
}

class GTrendingAnimeQueryData_Page_mediaBuilder
    implements
        Builder<GTrendingAnimeQueryData_Page_media,
            GTrendingAnimeQueryData_Page_mediaBuilder> {
  _$GTrendingAnimeQueryData_Page_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _idMal;
  int? get idMal => _$this._idMal;
  set idMal(int? idMal) => _$this._idMal = idMal;

  GTrendingAnimeQueryData_Page_media_titleBuilder? _title;
  GTrendingAnimeQueryData_Page_media_titleBuilder get title =>
      _$this._title ??= new GTrendingAnimeQueryData_Page_media_titleBuilder();
  set title(GTrendingAnimeQueryData_Page_media_titleBuilder? title) =>
      _$this._title = title;

  String? _bannerImage;
  String? get bannerImage => _$this._bannerImage;
  set bannerImage(String? bannerImage) => _$this._bannerImage = bannerImage;

  GTrendingAnimeQueryData_Page_media_coverImageBuilder? _coverImage;
  GTrendingAnimeQueryData_Page_media_coverImageBuilder get coverImage =>
      _$this._coverImage ??=
          new GTrendingAnimeQueryData_Page_media_coverImageBuilder();
  set coverImage(
          GTrendingAnimeQueryData_Page_media_coverImageBuilder? coverImage) =>
      _$this._coverImage = coverImage;

  GTrendingAnimeQueryData_Page_mediaBuilder() {
    GTrendingAnimeQueryData_Page_media._initializeBuilder(this);
  }

  GTrendingAnimeQueryData_Page_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _idMal = $v.idMal;
      _title = $v.title?.toBuilder();
      _bannerImage = $v.bannerImage;
      _coverImage = $v.coverImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData_Page_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData_Page_media;
  }

  @override
  void update(
      void Function(GTrendingAnimeQueryData_Page_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData_Page_media build() => _build();

  _$GTrendingAnimeQueryData_Page_media _build() {
    _$GTrendingAnimeQueryData_Page_media _$result;
    try {
      _$result = _$v ??
          new _$GTrendingAnimeQueryData_Page_media._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTrendingAnimeQueryData_Page_media', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GTrendingAnimeQueryData_Page_media', 'id'),
              idMal: idMal,
              title: _title?.build(),
              bannerImage: bannerImage,
              coverImage: _coverImage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'title';
        _title?.build();

        _$failedField = 'coverImage';
        _coverImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTrendingAnimeQueryData_Page_media', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrendingAnimeQueryData_Page_media_title
    extends GTrendingAnimeQueryData_Page_media_title {
  @override
  final String G__typename;
  @override
  final String? romaji;
  @override
  final String? english;
  @override
  final String? userPreferred;

  factory _$GTrendingAnimeQueryData_Page_media_title(
          [void Function(GTrendingAnimeQueryData_Page_media_titleBuilder)?
              updates]) =>
      (new GTrendingAnimeQueryData_Page_media_titleBuilder()..update(updates))
          ._build();

  _$GTrendingAnimeQueryData_Page_media_title._(
      {required this.G__typename,
      this.romaji,
      this.english,
      this.userPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTrendingAnimeQueryData_Page_media_title', 'G__typename');
  }

  @override
  GTrendingAnimeQueryData_Page_media_title rebuild(
          void Function(GTrendingAnimeQueryData_Page_media_titleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryData_Page_media_titleBuilder toBuilder() =>
      new GTrendingAnimeQueryData_Page_media_titleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData_Page_media_title &&
        G__typename == other.G__typename &&
        romaji == other.romaji &&
        english == other.english &&
        userPreferred == other.userPreferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, romaji.hashCode);
    _$hash = $jc(_$hash, english.hashCode);
    _$hash = $jc(_$hash, userPreferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTrendingAnimeQueryData_Page_media_title')
          ..add('G__typename', G__typename)
          ..add('romaji', romaji)
          ..add('english', english)
          ..add('userPreferred', userPreferred))
        .toString();
  }
}

class GTrendingAnimeQueryData_Page_media_titleBuilder
    implements
        Builder<GTrendingAnimeQueryData_Page_media_title,
            GTrendingAnimeQueryData_Page_media_titleBuilder> {
  _$GTrendingAnimeQueryData_Page_media_title? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _romaji;
  String? get romaji => _$this._romaji;
  set romaji(String? romaji) => _$this._romaji = romaji;

  String? _english;
  String? get english => _$this._english;
  set english(String? english) => _$this._english = english;

  String? _userPreferred;
  String? get userPreferred => _$this._userPreferred;
  set userPreferred(String? userPreferred) =>
      _$this._userPreferred = userPreferred;

  GTrendingAnimeQueryData_Page_media_titleBuilder() {
    GTrendingAnimeQueryData_Page_media_title._initializeBuilder(this);
  }

  GTrendingAnimeQueryData_Page_media_titleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _romaji = $v.romaji;
      _english = $v.english;
      _userPreferred = $v.userPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData_Page_media_title other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData_Page_media_title;
  }

  @override
  void update(
      void Function(GTrendingAnimeQueryData_Page_media_titleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData_Page_media_title build() => _build();

  _$GTrendingAnimeQueryData_Page_media_title _build() {
    final _$result = _$v ??
        new _$GTrendingAnimeQueryData_Page_media_title._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GTrendingAnimeQueryData_Page_media_title', 'G__typename'),
            romaji: romaji,
            english: english,
            userPreferred: userPreferred);
    replace(_$result);
    return _$result;
  }
}

class _$GTrendingAnimeQueryData_Page_media_coverImage
    extends GTrendingAnimeQueryData_Page_media_coverImage {
  @override
  final String G__typename;
  @override
  final String? extraLarge;
  @override
  final String? large;
  @override
  final String? medium;
  @override
  final String? color;

  factory _$GTrendingAnimeQueryData_Page_media_coverImage(
          [void Function(GTrendingAnimeQueryData_Page_media_coverImageBuilder)?
              updates]) =>
      (new GTrendingAnimeQueryData_Page_media_coverImageBuilder()
            ..update(updates))
          ._build();

  _$GTrendingAnimeQueryData_Page_media_coverImage._(
      {required this.G__typename,
      this.extraLarge,
      this.large,
      this.medium,
      this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GTrendingAnimeQueryData_Page_media_coverImage', 'G__typename');
  }

  @override
  GTrendingAnimeQueryData_Page_media_coverImage rebuild(
          void Function(GTrendingAnimeQueryData_Page_media_coverImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrendingAnimeQueryData_Page_media_coverImageBuilder toBuilder() =>
      new GTrendingAnimeQueryData_Page_media_coverImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrendingAnimeQueryData_Page_media_coverImage &&
        G__typename == other.G__typename &&
        extraLarge == other.extraLarge &&
        large == other.large &&
        medium == other.medium &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, extraLarge.hashCode);
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTrendingAnimeQueryData_Page_media_coverImage')
          ..add('G__typename', G__typename)
          ..add('extraLarge', extraLarge)
          ..add('large', large)
          ..add('medium', medium)
          ..add('color', color))
        .toString();
  }
}

class GTrendingAnimeQueryData_Page_media_coverImageBuilder
    implements
        Builder<GTrendingAnimeQueryData_Page_media_coverImage,
            GTrendingAnimeQueryData_Page_media_coverImageBuilder> {
  _$GTrendingAnimeQueryData_Page_media_coverImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _extraLarge;
  String? get extraLarge => _$this._extraLarge;
  set extraLarge(String? extraLarge) => _$this._extraLarge = extraLarge;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _medium;
  String? get medium => _$this._medium;
  set medium(String? medium) => _$this._medium = medium;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GTrendingAnimeQueryData_Page_media_coverImageBuilder() {
    GTrendingAnimeQueryData_Page_media_coverImage._initializeBuilder(this);
  }

  GTrendingAnimeQueryData_Page_media_coverImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _extraLarge = $v.extraLarge;
      _large = $v.large;
      _medium = $v.medium;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrendingAnimeQueryData_Page_media_coverImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrendingAnimeQueryData_Page_media_coverImage;
  }

  @override
  void update(
      void Function(GTrendingAnimeQueryData_Page_media_coverImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrendingAnimeQueryData_Page_media_coverImage build() => _build();

  _$GTrendingAnimeQueryData_Page_media_coverImage _build() {
    final _$result = _$v ??
        new _$GTrendingAnimeQueryData_Page_media_coverImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTrendingAnimeQueryData_Page_media_coverImage',
                'G__typename'),
            extraLarge: extraLarge,
            large: large,
            medium: medium,
            color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
