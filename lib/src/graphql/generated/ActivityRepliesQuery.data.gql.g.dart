// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivityRepliesQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivityRepliesQueryData> _$gActivityRepliesQueryDataSerializer =
    new _$GActivityRepliesQueryDataSerializer();
Serializer<GActivityRepliesQueryData_Page>
    _$gActivityRepliesQueryDataPageSerializer =
    new _$GActivityRepliesQueryData_PageSerializer();
Serializer<GActivityRepliesQueryData_Page_pageInfo>
    _$gActivityRepliesQueryDataPagePageInfoSerializer =
    new _$GActivityRepliesQueryData_Page_pageInfoSerializer();
Serializer<GActivityRepliesQueryData_Page_activityReplies>
    _$gActivityRepliesQueryDataPageActivityRepliesSerializer =
    new _$GActivityRepliesQueryData_Page_activityRepliesSerializer();
Serializer<GActivityRepliesQueryData_Page_activityReplies_user>
    _$gActivityRepliesQueryDataPageActivityRepliesUserSerializer =
    new _$GActivityRepliesQueryData_Page_activityReplies_userSerializer();
Serializer<GActivityRepliesQueryData_Page_activityReplies_user_avatar>
    _$gActivityRepliesQueryDataPageActivityRepliesUserAvatarSerializer =
    new _$GActivityRepliesQueryData_Page_activityReplies_user_avatarSerializer();

class _$GActivityRepliesQueryDataSerializer
    implements StructuredSerializer<GActivityRepliesQueryData> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData,
    _$GActivityRepliesQueryData
  ];
  @override
  final String wireName = 'GActivityRepliesQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityRepliesQueryData object,
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
            specifiedType: const FullType(GActivityRepliesQueryData_Page)));
    }
    return result;
  }

  @override
  GActivityRepliesQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityRepliesQueryDataBuilder();

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
                      const FullType(GActivityRepliesQueryData_Page))!
              as GActivityRepliesQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryData_PageSerializer
    implements StructuredSerializer<GActivityRepliesQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData_Page,
    _$GActivityRepliesQueryData_Page
  ];
  @override
  final String wireName = 'GActivityRepliesQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityRepliesQueryData_Page object,
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
                const FullType(GActivityRepliesQueryData_Page_pageInfo)));
    }
    value = object.activityReplies;
    if (value != null) {
      result
        ..add('activityReplies')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GActivityRepliesQueryData_Page_activityReplies)
            ])));
    }
    return result;
  }

  @override
  GActivityRepliesQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityRepliesQueryData_PageBuilder();

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
                      const FullType(GActivityRepliesQueryData_Page_pageInfo))!
              as GActivityRepliesQueryData_Page_pageInfo);
          break;
        case 'activityReplies':
          result.activityReplies.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GActivityRepliesQueryData_Page_activityReplies)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryData_Page_pageInfoSerializer
    implements StructuredSerializer<GActivityRepliesQueryData_Page_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData_Page_pageInfo,
    _$GActivityRepliesQueryData_Page_pageInfo
  ];
  @override
  final String wireName = 'GActivityRepliesQueryData_Page_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityRepliesQueryData_Page_pageInfo object,
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
  GActivityRepliesQueryData_Page_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityRepliesQueryData_Page_pageInfoBuilder();

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

class _$GActivityRepliesQueryData_Page_activityRepliesSerializer
    implements
        StructuredSerializer<GActivityRepliesQueryData_Page_activityReplies> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData_Page_activityReplies,
    _$GActivityRepliesQueryData_Page_activityReplies
  ];
  @override
  final String wireName = 'GActivityRepliesQueryData_Page_activityReplies';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityRepliesQueryData_Page_activityReplies object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.activityId;
    if (value != null) {
      result
        ..add('activityId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivityRepliesQueryData_Page_activityReplies_user)));
    }
    return result;
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityRepliesQueryData_Page_activityRepliesBuilder();

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
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'activityId':
          result.activityId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivityRepliesQueryData_Page_activityReplies_user))!
              as GActivityRepliesQueryData_Page_activityReplies_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryData_Page_activityReplies_userSerializer
    implements
        StructuredSerializer<
            GActivityRepliesQueryData_Page_activityReplies_user> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData_Page_activityReplies_user,
    _$GActivityRepliesQueryData_Page_activityReplies_user
  ];
  @override
  final String wireName = 'GActivityRepliesQueryData_Page_activityReplies_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityRepliesQueryData_Page_activityReplies_user object,
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
    Object? value;
    value = object.moderatorRoles;
    if (value != null) {
      result
        ..add('moderatorRoles')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(_i2.GModRole)])));
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivityRepliesQueryData_Page_activityReplies_user_avatar)));
    }
    return result;
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityRepliesQueryData_Page_activityReplies_userBuilder();

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
        case 'moderatorRoles':
          result.moderatorRoles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(_i2.GModRole)
              ]))! as BuiltList<Object?>);
          break;
        case 'avatar':
          result.avatar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivityRepliesQueryData_Page_activityReplies_user_avatar))!
              as GActivityRepliesQueryData_Page_activityReplies_user_avatar);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryData_Page_activityReplies_user_avatarSerializer
    implements
        StructuredSerializer<
            GActivityRepliesQueryData_Page_activityReplies_user_avatar> {
  @override
  final Iterable<Type> types = const [
    GActivityRepliesQueryData_Page_activityReplies_user_avatar,
    _$GActivityRepliesQueryData_Page_activityReplies_user_avatar
  ];
  @override
  final String wireName =
      'GActivityRepliesQueryData_Page_activityReplies_user_avatar';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityRepliesQueryData_Page_activityReplies_user_avatar object,
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
    return result;
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user_avatar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GActivityRepliesQueryData extends GActivityRepliesQueryData {
  @override
  final String G__typename;
  @override
  final GActivityRepliesQueryData_Page? Page;

  factory _$GActivityRepliesQueryData(
          [void Function(GActivityRepliesQueryDataBuilder)? updates]) =>
      (new GActivityRepliesQueryDataBuilder()..update(updates))._build();

  _$GActivityRepliesQueryData._({required this.G__typename, this.Page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivityRepliesQueryData', 'G__typename');
  }

  @override
  GActivityRepliesQueryData rebuild(
          void Function(GActivityRepliesQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryDataBuilder toBuilder() =>
      new GActivityRepliesQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryData &&
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
    return (newBuiltValueToStringHelper(r'GActivityRepliesQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GActivityRepliesQueryDataBuilder
    implements
        Builder<GActivityRepliesQueryData, GActivityRepliesQueryDataBuilder> {
  _$GActivityRepliesQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivityRepliesQueryData_PageBuilder? _Page;
  GActivityRepliesQueryData_PageBuilder get Page =>
      _$this._Page ??= new GActivityRepliesQueryData_PageBuilder();
  set Page(GActivityRepliesQueryData_PageBuilder? Page) => _$this._Page = Page;

  GActivityRepliesQueryDataBuilder() {
    GActivityRepliesQueryData._initializeBuilder(this);
  }

  GActivityRepliesQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityRepliesQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData;
  }

  @override
  void update(void Function(GActivityRepliesQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData build() => _build();

  _$GActivityRepliesQueryData _build() {
    _$GActivityRepliesQueryData _$result;
    try {
      _$result = _$v ??
          new _$GActivityRepliesQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GActivityRepliesQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivityRepliesQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivityRepliesQueryData_Page extends GActivityRepliesQueryData_Page {
  @override
  final String G__typename;
  @override
  final GActivityRepliesQueryData_Page_pageInfo? pageInfo;
  @override
  final BuiltList<GActivityRepliesQueryData_Page_activityReplies?>?
      activityReplies;

  factory _$GActivityRepliesQueryData_Page(
          [void Function(GActivityRepliesQueryData_PageBuilder)? updates]) =>
      (new GActivityRepliesQueryData_PageBuilder()..update(updates))._build();

  _$GActivityRepliesQueryData_Page._(
      {required this.G__typename, this.pageInfo, this.activityReplies})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivityRepliesQueryData_Page', 'G__typename');
  }

  @override
  GActivityRepliesQueryData_Page rebuild(
          void Function(GActivityRepliesQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryData_PageBuilder toBuilder() =>
      new GActivityRepliesQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryData_Page &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        activityReplies == other.activityReplies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, activityReplies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivityRepliesQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('activityReplies', activityReplies))
        .toString();
  }
}

class GActivityRepliesQueryData_PageBuilder
    implements
        Builder<GActivityRepliesQueryData_Page,
            GActivityRepliesQueryData_PageBuilder> {
  _$GActivityRepliesQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivityRepliesQueryData_Page_pageInfoBuilder? _pageInfo;
  GActivityRepliesQueryData_Page_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GActivityRepliesQueryData_Page_pageInfoBuilder();
  set pageInfo(GActivityRepliesQueryData_Page_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GActivityRepliesQueryData_Page_activityReplies?>?
      _activityReplies;
  ListBuilder<GActivityRepliesQueryData_Page_activityReplies?>
      get activityReplies => _$this._activityReplies ??=
          new ListBuilder<GActivityRepliesQueryData_Page_activityReplies?>();
  set activityReplies(
          ListBuilder<GActivityRepliesQueryData_Page_activityReplies?>?
              activityReplies) =>
      _$this._activityReplies = activityReplies;

  GActivityRepliesQueryData_PageBuilder() {
    GActivityRepliesQueryData_Page._initializeBuilder(this);
  }

  GActivityRepliesQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo?.toBuilder();
      _activityReplies = $v.activityReplies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityRepliesQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData_Page;
  }

  @override
  void update(void Function(GActivityRepliesQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData_Page build() => _build();

  _$GActivityRepliesQueryData_Page _build() {
    _$GActivityRepliesQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GActivityRepliesQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GActivityRepliesQueryData_Page', 'G__typename'),
              pageInfo: _pageInfo?.build(),
              activityReplies: _activityReplies?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'activityReplies';
        _activityReplies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivityRepliesQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivityRepliesQueryData_Page_pageInfo
    extends GActivityRepliesQueryData_Page_pageInfo {
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

  factory _$GActivityRepliesQueryData_Page_pageInfo(
          [void Function(GActivityRepliesQueryData_Page_pageInfoBuilder)?
              updates]) =>
      (new GActivityRepliesQueryData_Page_pageInfoBuilder()..update(updates))
          ._build();

  _$GActivityRepliesQueryData_Page_pageInfo._(
      {required this.G__typename,
      this.total,
      this.perPage,
      this.currentPage,
      this.lastPage,
      this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivityRepliesQueryData_Page_pageInfo', 'G__typename');
  }

  @override
  GActivityRepliesQueryData_Page_pageInfo rebuild(
          void Function(GActivityRepliesQueryData_Page_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryData_Page_pageInfoBuilder toBuilder() =>
      new GActivityRepliesQueryData_Page_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryData_Page_pageInfo &&
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
            r'GActivityRepliesQueryData_Page_pageInfo')
          ..add('G__typename', G__typename)
          ..add('total', total)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('lastPage', lastPage)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GActivityRepliesQueryData_Page_pageInfoBuilder
    implements
        Builder<GActivityRepliesQueryData_Page_pageInfo,
            GActivityRepliesQueryData_Page_pageInfoBuilder> {
  _$GActivityRepliesQueryData_Page_pageInfo? _$v;

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

  GActivityRepliesQueryData_Page_pageInfoBuilder() {
    GActivityRepliesQueryData_Page_pageInfo._initializeBuilder(this);
  }

  GActivityRepliesQueryData_Page_pageInfoBuilder get _$this {
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
  void replace(GActivityRepliesQueryData_Page_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData_Page_pageInfo;
  }

  @override
  void update(
      void Function(GActivityRepliesQueryData_Page_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData_Page_pageInfo build() => _build();

  _$GActivityRepliesQueryData_Page_pageInfo _build() {
    final _$result = _$v ??
        new _$GActivityRepliesQueryData_Page_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GActivityRepliesQueryData_Page_pageInfo', 'G__typename'),
            total: total,
            perPage: perPage,
            currentPage: currentPage,
            lastPage: lastPage,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityRepliesQueryData_Page_activityReplies
    extends GActivityRepliesQueryData_Page_activityReplies {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int? userId;
  @override
  final String? text;
  @override
  final int createdAt;
  @override
  final int? activityId;
  @override
  final bool? isLiked;
  @override
  final int likeCount;
  @override
  final GActivityRepliesQueryData_Page_activityReplies_user? user;

  factory _$GActivityRepliesQueryData_Page_activityReplies(
          [void Function(GActivityRepliesQueryData_Page_activityRepliesBuilder)?
              updates]) =>
      (new GActivityRepliesQueryData_Page_activityRepliesBuilder()
            ..update(updates))
          ._build();

  _$GActivityRepliesQueryData_Page_activityReplies._(
      {required this.G__typename,
      required this.id,
      this.userId,
      this.text,
      required this.createdAt,
      this.activityId,
      this.isLiked,
      required this.likeCount,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivityRepliesQueryData_Page_activityReplies', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivityRepliesQueryData_Page_activityReplies', 'id');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GActivityRepliesQueryData_Page_activityReplies', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(likeCount,
        r'GActivityRepliesQueryData_Page_activityReplies', 'likeCount');
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies rebuild(
          void Function(GActivityRepliesQueryData_Page_activityRepliesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryData_Page_activityRepliesBuilder toBuilder() =>
      new GActivityRepliesQueryData_Page_activityRepliesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryData_Page_activityReplies &&
        G__typename == other.G__typename &&
        id == other.id &&
        userId == other.userId &&
        text == other.text &&
        createdAt == other.createdAt &&
        activityId == other.activityId &&
        isLiked == other.isLiked &&
        likeCount == other.likeCount &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, activityId.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityRepliesQueryData_Page_activityReplies')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userId', userId)
          ..add('text', text)
          ..add('createdAt', createdAt)
          ..add('activityId', activityId)
          ..add('isLiked', isLiked)
          ..add('likeCount', likeCount)
          ..add('user', user))
        .toString();
  }
}

class GActivityRepliesQueryData_Page_activityRepliesBuilder
    implements
        Builder<GActivityRepliesQueryData_Page_activityReplies,
            GActivityRepliesQueryData_Page_activityRepliesBuilder> {
  _$GActivityRepliesQueryData_Page_activityReplies? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  int? _activityId;
  int? get activityId => _$this._activityId;
  set activityId(int? activityId) => _$this._activityId = activityId;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  GActivityRepliesQueryData_Page_activityReplies_userBuilder? _user;
  GActivityRepliesQueryData_Page_activityReplies_userBuilder get user =>
      _$this._user ??=
          new GActivityRepliesQueryData_Page_activityReplies_userBuilder();
  set user(GActivityRepliesQueryData_Page_activityReplies_userBuilder? user) =>
      _$this._user = user;

  GActivityRepliesQueryData_Page_activityRepliesBuilder() {
    GActivityRepliesQueryData_Page_activityReplies._initializeBuilder(this);
  }

  GActivityRepliesQueryData_Page_activityRepliesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userId = $v.userId;
      _text = $v.text;
      _createdAt = $v.createdAt;
      _activityId = $v.activityId;
      _isLiked = $v.isLiked;
      _likeCount = $v.likeCount;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityRepliesQueryData_Page_activityReplies other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData_Page_activityReplies;
  }

  @override
  void update(
      void Function(GActivityRepliesQueryData_Page_activityRepliesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies build() => _build();

  _$GActivityRepliesQueryData_Page_activityReplies _build() {
    _$GActivityRepliesQueryData_Page_activityReplies _$result;
    try {
      _$result = _$v ??
          new _$GActivityRepliesQueryData_Page_activityReplies._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivityRepliesQueryData_Page_activityReplies',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GActivityRepliesQueryData_Page_activityReplies', 'id'),
              userId: userId,
              text: text,
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt,
                  r'GActivityRepliesQueryData_Page_activityReplies',
                  'createdAt'),
              activityId: activityId,
              isLiked: isLiked,
              likeCount: BuiltValueNullFieldError.checkNotNull(
                  likeCount,
                  r'GActivityRepliesQueryData_Page_activityReplies',
                  'likeCount'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivityRepliesQueryData_Page_activityReplies',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivityRepliesQueryData_Page_activityReplies_user
    extends GActivityRepliesQueryData_Page_activityReplies_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final BuiltList<_i2.GModRole?>? moderatorRoles;
  @override
  final GActivityRepliesQueryData_Page_activityReplies_user_avatar? avatar;

  factory _$GActivityRepliesQueryData_Page_activityReplies_user(
          [void Function(
                  GActivityRepliesQueryData_Page_activityReplies_userBuilder)?
              updates]) =>
      (new GActivityRepliesQueryData_Page_activityReplies_userBuilder()
            ..update(updates))
          ._build();

  _$GActivityRepliesQueryData_Page_activityReplies_user._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.moderatorRoles,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivityRepliesQueryData_Page_activityReplies_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivityRepliesQueryData_Page_activityReplies_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GActivityRepliesQueryData_Page_activityReplies_user', 'name');
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user rebuild(
          void Function(
                  GActivityRepliesQueryData_Page_activityReplies_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryData_Page_activityReplies_userBuilder toBuilder() =>
      new GActivityRepliesQueryData_Page_activityReplies_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityRepliesQueryData_Page_activityReplies_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        moderatorRoles == other.moderatorRoles &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, moderatorRoles.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityRepliesQueryData_Page_activityReplies_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('moderatorRoles', moderatorRoles)
          ..add('avatar', avatar))
        .toString();
  }
}

class GActivityRepliesQueryData_Page_activityReplies_userBuilder
    implements
        Builder<GActivityRepliesQueryData_Page_activityReplies_user,
            GActivityRepliesQueryData_Page_activityReplies_userBuilder> {
  _$GActivityRepliesQueryData_Page_activityReplies_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<_i2.GModRole?>? _moderatorRoles;
  ListBuilder<_i2.GModRole?> get moderatorRoles =>
      _$this._moderatorRoles ??= new ListBuilder<_i2.GModRole?>();
  set moderatorRoles(ListBuilder<_i2.GModRole?>? moderatorRoles) =>
      _$this._moderatorRoles = moderatorRoles;

  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder? _avatar;
  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder
      get avatar => _$this._avatar ??=
          new GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder();
  set avatar(
          GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder?
              avatar) =>
      _$this._avatar = avatar;

  GActivityRepliesQueryData_Page_activityReplies_userBuilder() {
    GActivityRepliesQueryData_Page_activityReplies_user._initializeBuilder(
        this);
  }

  GActivityRepliesQueryData_Page_activityReplies_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _moderatorRoles = $v.moderatorRoles?.toBuilder();
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityRepliesQueryData_Page_activityReplies_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData_Page_activityReplies_user;
  }

  @override
  void update(
      void Function(GActivityRepliesQueryData_Page_activityReplies_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user build() => _build();

  _$GActivityRepliesQueryData_Page_activityReplies_user _build() {
    _$GActivityRepliesQueryData_Page_activityReplies_user _$result;
    try {
      _$result = _$v ??
          new _$GActivityRepliesQueryData_Page_activityReplies_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivityRepliesQueryData_Page_activityReplies_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GActivityRepliesQueryData_Page_activityReplies_user', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GActivityRepliesQueryData_Page_activityReplies_user',
                  'name'),
              moderatorRoles: _moderatorRoles?.build(),
              avatar: _avatar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moderatorRoles';
        _moderatorRoles?.build();
        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivityRepliesQueryData_Page_activityReplies_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivityRepliesQueryData_Page_activityReplies_user_avatar
    extends GActivityRepliesQueryData_Page_activityReplies_user_avatar {
  @override
  final String G__typename;
  @override
  final String? large;

  factory _$GActivityRepliesQueryData_Page_activityReplies_user_avatar(
          [void Function(
                  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder)?
              updates]) =>
      (new GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder()
            ..update(updates))
          ._build();

  _$GActivityRepliesQueryData_Page_activityReplies_user_avatar._(
      {required this.G__typename, this.large})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityRepliesQueryData_Page_activityReplies_user_avatar',
        'G__typename');
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user_avatar rebuild(
          void Function(
                  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder
      toBuilder() =>
          new GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityRepliesQueryData_Page_activityReplies_user_avatar &&
        G__typename == other.G__typename &&
        large == other.large;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityRepliesQueryData_Page_activityReplies_user_avatar')
          ..add('G__typename', G__typename)
          ..add('large', large))
        .toString();
  }
}

class GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder
    implements
        Builder<GActivityRepliesQueryData_Page_activityReplies_user_avatar,
            GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder> {
  _$GActivityRepliesQueryData_Page_activityReplies_user_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder() {
    GActivityRepliesQueryData_Page_activityReplies_user_avatar
        ._initializeBuilder(this);
  }

  GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _large = $v.large;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityRepliesQueryData_Page_activityReplies_user_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityRepliesQueryData_Page_activityReplies_user_avatar;
  }

  @override
  void update(
      void Function(
              GActivityRepliesQueryData_Page_activityReplies_user_avatarBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityRepliesQueryData_Page_activityReplies_user_avatar build() =>
      _build();

  _$GActivityRepliesQueryData_Page_activityReplies_user_avatar _build() {
    final _$result = _$v ??
        new _$GActivityRepliesQueryData_Page_activityReplies_user_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityRepliesQueryData_Page_activityReplies_user_avatar',
                'G__typename'),
            large: large);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
