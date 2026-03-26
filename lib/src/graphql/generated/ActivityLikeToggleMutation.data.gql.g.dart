// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivityLikeToggleMutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivityLikeToggleMutationData>
    _$gActivityLikeToggleMutationDataSerializer =
    new _$GActivityLikeToggleMutationDataSerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__base>
    _$gActivityLikeToggleMutationDataToggleLikeBaseSerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__baseSerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asListActivity>
    _$gActivityLikeToggleMutationDataToggleLikeAsListActivitySerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asListActivitySerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asMessageActivity>
    _$gActivityLikeToggleMutationDataToggleLikeAsMessageActivitySerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivitySerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asTextActivity>
    _$gActivityLikeToggleMutationDataToggleLikeAsTextActivitySerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asTextActivitySerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asActivityReply>
    _$gActivityLikeToggleMutationDataToggleLikeAsActivityReplySerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asActivityReplySerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asThread>
    _$gActivityLikeToggleMutationDataToggleLikeAsThreadSerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asThreadSerializer();
Serializer<GActivityLikeToggleMutationData_ToggleLike__asThreadComment>
    _$gActivityLikeToggleMutationDataToggleLikeAsThreadCommentSerializer =
    new _$GActivityLikeToggleMutationData_ToggleLike__asThreadCommentSerializer();

class _$GActivityLikeToggleMutationDataSerializer
    implements StructuredSerializer<GActivityLikeToggleMutationData> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData,
    _$GActivityLikeToggleMutationData
  ];
  @override
  final String wireName = 'GActivityLikeToggleMutationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivityLikeToggleMutationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.ToggleLike;
    if (value != null) {
      result
        ..add('ToggleLike')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GActivityLikeToggleMutationData_ToggleLike)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivityLikeToggleMutationDataBuilder();

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
        case 'ToggleLike':
          result.ToggleLike = serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivityLikeToggleMutationData_ToggleLike))
              as GActivityLikeToggleMutationData_ToggleLike?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__baseSerializer
    implements
        StructuredSerializer<GActivityLikeToggleMutationData_ToggleLike__base> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__base,
    _$GActivityLikeToggleMutationData_ToggleLike__base
  ];
  @override
  final String wireName = 'GActivityLikeToggleMutationData_ToggleLike__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asListActivitySerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asListActivity> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asListActivity,
    _$GActivityLikeToggleMutationData_ToggleLike__asListActivity
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asListActivity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asListActivity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asListActivity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivitySerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asMessageActivity> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asMessageActivity,
    _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asMessageActivity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asMessageActivity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asTextActivitySerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asTextActivity> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asTextActivity,
    _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asTextActivity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asTextActivity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asTextActivity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asActivityReplySerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asActivityReply> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asActivityReply,
    _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asActivityReply';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asActivityReply object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asActivityReply deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asThreadSerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asThread> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asThread,
    _$GActivityLikeToggleMutationData_ToggleLike__asThread
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asThread';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asThread object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThread deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asThreadCommentSerializer
    implements
        StructuredSerializer<
            GActivityLikeToggleMutationData_ToggleLike__asThreadComment> {
  @override
  final Iterable<Type> types = const [
    GActivityLikeToggleMutationData_ToggleLike__asThreadComment,
    _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment
  ];
  @override
  final String wireName =
      'GActivityLikeToggleMutationData_ToggleLike__asThreadComment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivityLikeToggleMutationData_ToggleLike__asThreadComment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.isLiked;
    if (value != null) {
      result
        ..add('isLiked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThreadComment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder();

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
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GActivityLikeToggleMutationData
    extends GActivityLikeToggleMutationData {
  @override
  final String G__typename;
  @override
  final GActivityLikeToggleMutationData_ToggleLike? ToggleLike;

  factory _$GActivityLikeToggleMutationData(
          [void Function(GActivityLikeToggleMutationDataBuilder)? updates]) =>
      (new GActivityLikeToggleMutationDataBuilder()..update(updates))._build();

  _$GActivityLikeToggleMutationData._(
      {required this.G__typename, this.ToggleLike})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivityLikeToggleMutationData', 'G__typename');
  }

  @override
  GActivityLikeToggleMutationData rebuild(
          void Function(GActivityLikeToggleMutationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationDataBuilder toBuilder() =>
      new GActivityLikeToggleMutationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityLikeToggleMutationData &&
        G__typename == other.G__typename &&
        ToggleLike == other.ToggleLike;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ToggleLike.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivityLikeToggleMutationData')
          ..add('G__typename', G__typename)
          ..add('ToggleLike', ToggleLike))
        .toString();
  }
}

class GActivityLikeToggleMutationDataBuilder
    implements
        Builder<GActivityLikeToggleMutationData,
            GActivityLikeToggleMutationDataBuilder> {
  _$GActivityLikeToggleMutationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivityLikeToggleMutationData_ToggleLike? _ToggleLike;
  GActivityLikeToggleMutationData_ToggleLike? get ToggleLike =>
      _$this._ToggleLike;
  set ToggleLike(GActivityLikeToggleMutationData_ToggleLike? ToggleLike) =>
      _$this._ToggleLike = ToggleLike;

  GActivityLikeToggleMutationDataBuilder() {
    GActivityLikeToggleMutationData._initializeBuilder(this);
  }

  GActivityLikeToggleMutationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ToggleLike = $v.ToggleLike;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityLikeToggleMutationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationData;
  }

  @override
  void update(void Function(GActivityLikeToggleMutationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData build() => _build();

  _$GActivityLikeToggleMutationData _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GActivityLikeToggleMutationData', 'G__typename'),
            ToggleLike: ToggleLike);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__base
    extends GActivityLikeToggleMutationData_ToggleLike__base {
  @override
  final String G__typename;

  factory _$GActivityLikeToggleMutationData_ToggleLike__base(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__baseBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__baseBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__base', 'G__typename');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__base rebuild(
          void Function(GActivityLikeToggleMutationData_ToggleLike__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__baseBuilder toBuilder() =>
      new GActivityLikeToggleMutationData_ToggleLike__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityLikeToggleMutationData_ToggleLike__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__baseBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__base,
            GActivityLikeToggleMutationData_ToggleLike__baseBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivityLikeToggleMutationData_ToggleLike__baseBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__base._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityLikeToggleMutationData_ToggleLike__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationData_ToggleLike__base;
  }

  @override
  void update(
      void Function(GActivityLikeToggleMutationData_ToggleLike__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__base build() => _build();

  _$GActivityLikeToggleMutationData_ToggleLike__base _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asListActivity
    extends GActivityLikeToggleMutationData_ToggleLike__asListActivity {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asListActivity(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asListActivity._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asListActivity',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivityLikeToggleMutationData_ToggleLike__asListActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asListActivity',
        'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asListActivity rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder
      toBuilder() =>
          new GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityLikeToggleMutationData_ToggleLike__asListActivity &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asListActivity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asListActivity,
            GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asListActivity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asListActivity
        ._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityLikeToggleMutationData_ToggleLike__asListActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationData_ToggleLike__asListActivity;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asListActivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asListActivity build() =>
      _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asListActivity _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asListActivity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asListActivity',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GActivityLikeToggleMutationData_ToggleLike__asListActivity',
                'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asListActivity',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
    extends GActivityLikeToggleMutationData_ToggleLike__asMessageActivity {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity',
        'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asMessageActivity rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder
      toBuilder() =>
          new GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityLikeToggleMutationData_ToggleLike__asMessageActivity &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asMessageActivity,
            GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asMessageActivity
        ._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityLikeToggleMutationData_ToggleLike__asMessageActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asMessageActivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asMessageActivity build() =>
      _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asMessageActivity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity',
                'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asMessageActivity',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity
    extends GActivityLikeToggleMutationData_ToggleLike__asTextActivity {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(
        likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity',
        'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asTextActivity rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder
      toBuilder() =>
          new GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityLikeToggleMutationData_ToggleLike__asTextActivity &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asTextActivity,
            GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asTextActivity
        ._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityLikeToggleMutationData_ToggleLike__asTextActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asTextActivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asTextActivity build() =>
      _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asTextActivity._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity',
                'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asTextActivity',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply
    extends GActivityLikeToggleMutationData_ToggleLike__asActivityReply {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply', 'id');
    BuiltValueNullFieldError.checkNotNull(
        likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply',
        'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asActivityReply rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder
      toBuilder() =>
          new GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityLikeToggleMutationData_ToggleLike__asActivityReply &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asActivityReply,
            GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asActivityReply
        ._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityLikeToggleMutationData_ToggleLike__asActivityReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asActivityReplyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asActivityReply build() =>
      _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asActivityReply._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply',
                'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asActivityReply',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asThread
    extends GActivityLikeToggleMutationData_ToggleLike__asThread {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asThread(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asThread._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asThread', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivityLikeToggleMutationData_ToggleLike__asThread', 'id');
    BuiltValueNullFieldError.checkNotNull(likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asThread', 'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThread rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder toBuilder() =>
      new GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivityLikeToggleMutationData_ToggleLike__asThread &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asThread')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asThread,
            GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asThread? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asThread._initializeBuilder(
        this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivityLikeToggleMutationData_ToggleLike__asThread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivityLikeToggleMutationData_ToggleLike__asThread;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asThreadBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThread build() => _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asThread _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asThread._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asThread',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GActivityLikeToggleMutationData_ToggleLike__asThread', 'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asThread',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

class _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment
    extends GActivityLikeToggleMutationData_ToggleLike__asThreadComment {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int likeCount;
  @override
  final bool? isLiked;

  factory _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment(
          [void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder)?
              updates]) =>
      (new GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder()
            ..update(updates))
          ._build();

  _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment._(
      {required this.G__typename,
      required this.id,
      required this.likeCount,
      this.isLiked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        likeCount,
        r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment',
        'likeCount');
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThreadComment rebuild(
          void Function(
                  GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder
      toBuilder() =>
          new GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivityLikeToggleMutationData_ToggleLike__asThreadComment &&
        G__typename == other.G__typename &&
        id == other.id &&
        likeCount == other.likeCount &&
        isLiked == other.isLiked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('likeCount', likeCount)
          ..add('isLiked', isLiked))
        .toString();
  }
}

class GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder
    implements
        Builder<GActivityLikeToggleMutationData_ToggleLike__asThreadComment,
            GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder> {
  _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder() {
    GActivityLikeToggleMutationData_ToggleLike__asThreadComment
        ._initializeBuilder(this);
  }

  GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _likeCount = $v.likeCount;
      _isLiked = $v.isLiked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivityLikeToggleMutationData_ToggleLike__asThreadComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment;
  }

  @override
  void update(
      void Function(
              GActivityLikeToggleMutationData_ToggleLike__asThreadCommentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivityLikeToggleMutationData_ToggleLike__asThreadComment build() =>
      _build();

  _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment _build() {
    final _$result = _$v ??
        new _$GActivityLikeToggleMutationData_ToggleLike__asThreadComment._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment',
                'id'),
            likeCount: BuiltValueNullFieldError.checkNotNull(
                likeCount,
                r'GActivityLikeToggleMutationData_ToggleLike__asThreadComment',
                'likeCount'),
            isLiked: isLiked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
