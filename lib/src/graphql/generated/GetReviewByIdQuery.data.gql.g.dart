// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetReviewByIdQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetReviewByIdData> _$gGetReviewByIdDataSerializer =
    new _$GGetReviewByIdDataSerializer();
Serializer<GGetReviewByIdData_Review> _$gGetReviewByIdDataReviewSerializer =
    new _$GGetReviewByIdData_ReviewSerializer();
Serializer<GGetReviewByIdData_Review_user>
    _$gGetReviewByIdDataReviewUserSerializer =
    new _$GGetReviewByIdData_Review_userSerializer();
Serializer<GGetReviewByIdData_Review_media>
    _$gGetReviewByIdDataReviewMediaSerializer =
    new _$GGetReviewByIdData_Review_mediaSerializer();
Serializer<GGetReviewByIdData_Review_media_title>
    _$gGetReviewByIdDataReviewMediaTitleSerializer =
    new _$GGetReviewByIdData_Review_media_titleSerializer();
Serializer<GGetReviewByIdData_Review_media_coverImage>
    _$gGetReviewByIdDataReviewMediaCoverImageSerializer =
    new _$GGetReviewByIdData_Review_media_coverImageSerializer();

class _$GGetReviewByIdDataSerializer
    implements StructuredSerializer<GGetReviewByIdData> {
  @override
  final Iterable<Type> types = const [GGetReviewByIdData, _$GGetReviewByIdData];
  @override
  final String wireName = 'GGetReviewByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.Review;
    if (value != null) {
      result
        ..add('Review')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetReviewByIdData_Review)));
    }
    return result;
  }

  @override
  GGetReviewByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdDataBuilder();

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
        case 'Review':
          result.Review.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetReviewByIdData_Review))!
              as GGetReviewByIdData_Review);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdData_ReviewSerializer
    implements StructuredSerializer<GGetReviewByIdData_Review> {
  @override
  final Iterable<Type> types = const [
    GGetReviewByIdData_Review,
    _$GGetReviewByIdData_Review
  ];
  @override
  final String wireName = 'GGetReviewByIdData_Review';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdData_Review object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetReviewByIdData_Review_user)));
    }
    value = object.score;
    if (value != null) {
      result
        ..add('score')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ratingAmount;
    if (value != null) {
      result
        ..add('ratingAmount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.rating;
    if (value != null) {
      result
        ..add('rating')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetReviewByIdData_Review_media)));
    }
    return result;
  }

  @override
  GGetReviewByIdData_Review deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdData_ReviewBuilder();

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
              specifiedType: const FullType(int))! as int;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetReviewByIdData_Review_user))!
              as GGetReviewByIdData_Review_user);
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ratingAmount':
          result.ratingAmount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetReviewByIdData_Review_media))!
              as GGetReviewByIdData_Review_media);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdData_Review_userSerializer
    implements StructuredSerializer<GGetReviewByIdData_Review_user> {
  @override
  final Iterable<Type> types = const [
    GGetReviewByIdData_Review_user,
    _$GGetReviewByIdData_Review_user
  ];
  @override
  final String wireName = 'GGetReviewByIdData_Review_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdData_Review_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetReviewByIdData_Review_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdData_Review_userBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdData_Review_mediaSerializer
    implements StructuredSerializer<GGetReviewByIdData_Review_media> {
  @override
  final Iterable<Type> types = const [
    GGetReviewByIdData_Review_media,
    _$GGetReviewByIdData_Review_media
  ];
  @override
  final String wireName = 'GGetReviewByIdData_Review_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdData_Review_media object,
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
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetReviewByIdData_Review_media_title)));
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
                const FullType(GGetReviewByIdData_Review_media_coverImage)));
    }
    return result;
  }

  @override
  GGetReviewByIdData_Review_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdData_Review_mediaBuilder();

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
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetReviewByIdData_Review_media_title))!
              as GGetReviewByIdData_Review_media_title);
          break;
        case 'bannerImage':
          result.bannerImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coverImage':
          result.coverImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetReviewByIdData_Review_media_coverImage))!
              as GGetReviewByIdData_Review_media_coverImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdData_Review_media_titleSerializer
    implements StructuredSerializer<GGetReviewByIdData_Review_media_title> {
  @override
  final Iterable<Type> types = const [
    GGetReviewByIdData_Review_media_title,
    _$GGetReviewByIdData_Review_media_title
  ];
  @override
  final String wireName = 'GGetReviewByIdData_Review_media_title';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetReviewByIdData_Review_media_title object,
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
  GGetReviewByIdData_Review_media_title deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdData_Review_media_titleBuilder();

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

class _$GGetReviewByIdData_Review_media_coverImageSerializer
    implements
        StructuredSerializer<GGetReviewByIdData_Review_media_coverImage> {
  @override
  final Iterable<Type> types = const [
    GGetReviewByIdData_Review_media_coverImage,
    _$GGetReviewByIdData_Review_media_coverImage
  ];
  @override
  final String wireName = 'GGetReviewByIdData_Review_media_coverImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetReviewByIdData_Review_media_coverImage object,
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
  GGetReviewByIdData_Review_media_coverImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetReviewByIdData_Review_media_coverImageBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetReviewByIdData extends GGetReviewByIdData {
  @override
  final String G__typename;
  @override
  final GGetReviewByIdData_Review? Review;

  factory _$GGetReviewByIdData(
          [void Function(GGetReviewByIdDataBuilder)? updates]) =>
      (new GGetReviewByIdDataBuilder()..update(updates))._build();

  _$GGetReviewByIdData._({required this.G__typename, this.Review}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetReviewByIdData', 'G__typename');
  }

  @override
  GGetReviewByIdData rebuild(
          void Function(GGetReviewByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdDataBuilder toBuilder() =>
      new GGetReviewByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData &&
        G__typename == other.G__typename &&
        Review == other.Review;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Review.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetReviewByIdData')
          ..add('G__typename', G__typename)
          ..add('Review', Review))
        .toString();
  }
}

class GGetReviewByIdDataBuilder
    implements Builder<GGetReviewByIdData, GGetReviewByIdDataBuilder> {
  _$GGetReviewByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetReviewByIdData_ReviewBuilder? _Review;
  GGetReviewByIdData_ReviewBuilder get Review =>
      _$this._Review ??= new GGetReviewByIdData_ReviewBuilder();
  set Review(GGetReviewByIdData_ReviewBuilder? Review) =>
      _$this._Review = Review;

  GGetReviewByIdDataBuilder() {
    GGetReviewByIdData._initializeBuilder(this);
  }

  GGetReviewByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Review = $v.Review?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData;
  }

  @override
  void update(void Function(GGetReviewByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData build() => _build();

  _$GGetReviewByIdData _build() {
    _$GGetReviewByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetReviewByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetReviewByIdData', 'G__typename'),
              Review: _Review?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Review';
        _Review?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetReviewByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetReviewByIdData_Review extends GGetReviewByIdData_Review {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int userId;
  @override
  final GGetReviewByIdData_Review_user? user;
  @override
  final int? score;
  @override
  final String? summary;
  @override
  final int? ratingAmount;
  @override
  final int? rating;
  @override
  final String? body;
  @override
  final GGetReviewByIdData_Review_media? media;

  factory _$GGetReviewByIdData_Review(
          [void Function(GGetReviewByIdData_ReviewBuilder)? updates]) =>
      (new GGetReviewByIdData_ReviewBuilder()..update(updates))._build();

  _$GGetReviewByIdData_Review._(
      {required this.G__typename,
      required this.id,
      required this.userId,
      this.user,
      this.score,
      this.summary,
      this.ratingAmount,
      this.rating,
      this.body,
      this.media})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetReviewByIdData_Review', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetReviewByIdData_Review', 'id');
    BuiltValueNullFieldError.checkNotNull(
        userId, r'GGetReviewByIdData_Review', 'userId');
  }

  @override
  GGetReviewByIdData_Review rebuild(
          void Function(GGetReviewByIdData_ReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdData_ReviewBuilder toBuilder() =>
      new GGetReviewByIdData_ReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData_Review &&
        G__typename == other.G__typename &&
        id == other.id &&
        userId == other.userId &&
        user == other.user &&
        score == other.score &&
        summary == other.summary &&
        ratingAmount == other.ratingAmount &&
        rating == other.rating &&
        body == other.body &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, ratingAmount.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetReviewByIdData_Review')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userId', userId)
          ..add('user', user)
          ..add('score', score)
          ..add('summary', summary)
          ..add('ratingAmount', ratingAmount)
          ..add('rating', rating)
          ..add('body', body)
          ..add('media', media))
        .toString();
  }
}

class GGetReviewByIdData_ReviewBuilder
    implements
        Builder<GGetReviewByIdData_Review, GGetReviewByIdData_ReviewBuilder> {
  _$GGetReviewByIdData_Review? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GGetReviewByIdData_Review_userBuilder? _user;
  GGetReviewByIdData_Review_userBuilder get user =>
      _$this._user ??= new GGetReviewByIdData_Review_userBuilder();
  set user(GGetReviewByIdData_Review_userBuilder? user) => _$this._user = user;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  int? _ratingAmount;
  int? get ratingAmount => _$this._ratingAmount;
  set ratingAmount(int? ratingAmount) => _$this._ratingAmount = ratingAmount;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GGetReviewByIdData_Review_mediaBuilder? _media;
  GGetReviewByIdData_Review_mediaBuilder get media =>
      _$this._media ??= new GGetReviewByIdData_Review_mediaBuilder();
  set media(GGetReviewByIdData_Review_mediaBuilder? media) =>
      _$this._media = media;

  GGetReviewByIdData_ReviewBuilder() {
    GGetReviewByIdData_Review._initializeBuilder(this);
  }

  GGetReviewByIdData_ReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userId = $v.userId;
      _user = $v.user?.toBuilder();
      _score = $v.score;
      _summary = $v.summary;
      _ratingAmount = $v.ratingAmount;
      _rating = $v.rating;
      _body = $v.body;
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData_Review other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData_Review;
  }

  @override
  void update(void Function(GGetReviewByIdData_ReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData_Review build() => _build();

  _$GGetReviewByIdData_Review _build() {
    _$GGetReviewByIdData_Review _$result;
    try {
      _$result = _$v ??
          new _$GGetReviewByIdData_Review._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetReviewByIdData_Review', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetReviewByIdData_Review', 'id'),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'GGetReviewByIdData_Review', 'userId'),
              user: _user?.build(),
              score: score,
              summary: summary,
              ratingAmount: ratingAmount,
              rating: rating,
              body: body,
              media: _media?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();

        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetReviewByIdData_Review', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetReviewByIdData_Review_user extends GGetReviewByIdData_Review_user {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGetReviewByIdData_Review_user(
          [void Function(GGetReviewByIdData_Review_userBuilder)? updates]) =>
      (new GGetReviewByIdData_Review_userBuilder()..update(updates))._build();

  _$GGetReviewByIdData_Review_user._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetReviewByIdData_Review_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetReviewByIdData_Review_user', 'name');
  }

  @override
  GGetReviewByIdData_Review_user rebuild(
          void Function(GGetReviewByIdData_Review_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdData_Review_userBuilder toBuilder() =>
      new GGetReviewByIdData_Review_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData_Review_user &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetReviewByIdData_Review_user')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGetReviewByIdData_Review_userBuilder
    implements
        Builder<GGetReviewByIdData_Review_user,
            GGetReviewByIdData_Review_userBuilder> {
  _$GGetReviewByIdData_Review_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetReviewByIdData_Review_userBuilder() {
    GGetReviewByIdData_Review_user._initializeBuilder(this);
  }

  GGetReviewByIdData_Review_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData_Review_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData_Review_user;
  }

  @override
  void update(void Function(GGetReviewByIdData_Review_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData_Review_user build() => _build();

  _$GGetReviewByIdData_Review_user _build() {
    final _$result = _$v ??
        new _$GGetReviewByIdData_Review_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GGetReviewByIdData_Review_user', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetReviewByIdData_Review_user', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetReviewByIdData_Review_media
    extends GGetReviewByIdData_Review_media {
  @override
  final String G__typename;
  @override
  final String? siteUrl;
  @override
  final int id;
  @override
  final GGetReviewByIdData_Review_media_title? title;
  @override
  final String? bannerImage;
  @override
  final GGetReviewByIdData_Review_media_coverImage? coverImage;

  factory _$GGetReviewByIdData_Review_media(
          [void Function(GGetReviewByIdData_Review_mediaBuilder)? updates]) =>
      (new GGetReviewByIdData_Review_mediaBuilder()..update(updates))._build();

  _$GGetReviewByIdData_Review_media._(
      {required this.G__typename,
      this.siteUrl,
      required this.id,
      this.title,
      this.bannerImage,
      this.coverImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetReviewByIdData_Review_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetReviewByIdData_Review_media', 'id');
  }

  @override
  GGetReviewByIdData_Review_media rebuild(
          void Function(GGetReviewByIdData_Review_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdData_Review_mediaBuilder toBuilder() =>
      new GGetReviewByIdData_Review_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData_Review_media &&
        G__typename == other.G__typename &&
        siteUrl == other.siteUrl &&
        id == other.id &&
        title == other.title &&
        bannerImage == other.bannerImage &&
        coverImage == other.coverImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, siteUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, bannerImage.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetReviewByIdData_Review_media')
          ..add('G__typename', G__typename)
          ..add('siteUrl', siteUrl)
          ..add('id', id)
          ..add('title', title)
          ..add('bannerImage', bannerImage)
          ..add('coverImage', coverImage))
        .toString();
  }
}

class GGetReviewByIdData_Review_mediaBuilder
    implements
        Builder<GGetReviewByIdData_Review_media,
            GGetReviewByIdData_Review_mediaBuilder> {
  _$GGetReviewByIdData_Review_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _siteUrl;
  String? get siteUrl => _$this._siteUrl;
  set siteUrl(String? siteUrl) => _$this._siteUrl = siteUrl;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GGetReviewByIdData_Review_media_titleBuilder? _title;
  GGetReviewByIdData_Review_media_titleBuilder get title =>
      _$this._title ??= new GGetReviewByIdData_Review_media_titleBuilder();
  set title(GGetReviewByIdData_Review_media_titleBuilder? title) =>
      _$this._title = title;

  String? _bannerImage;
  String? get bannerImage => _$this._bannerImage;
  set bannerImage(String? bannerImage) => _$this._bannerImage = bannerImage;

  GGetReviewByIdData_Review_media_coverImageBuilder? _coverImage;
  GGetReviewByIdData_Review_media_coverImageBuilder get coverImage =>
      _$this._coverImage ??=
          new GGetReviewByIdData_Review_media_coverImageBuilder();
  set coverImage(
          GGetReviewByIdData_Review_media_coverImageBuilder? coverImage) =>
      _$this._coverImage = coverImage;

  GGetReviewByIdData_Review_mediaBuilder() {
    GGetReviewByIdData_Review_media._initializeBuilder(this);
  }

  GGetReviewByIdData_Review_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _siteUrl = $v.siteUrl;
      _id = $v.id;
      _title = $v.title?.toBuilder();
      _bannerImage = $v.bannerImage;
      _coverImage = $v.coverImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData_Review_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData_Review_media;
  }

  @override
  void update(void Function(GGetReviewByIdData_Review_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData_Review_media build() => _build();

  _$GGetReviewByIdData_Review_media _build() {
    _$GGetReviewByIdData_Review_media _$result;
    try {
      _$result = _$v ??
          new _$GGetReviewByIdData_Review_media._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetReviewByIdData_Review_media', 'G__typename'),
              siteUrl: siteUrl,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetReviewByIdData_Review_media', 'id'),
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
            r'GGetReviewByIdData_Review_media', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetReviewByIdData_Review_media_title
    extends GGetReviewByIdData_Review_media_title {
  @override
  final String G__typename;
  @override
  final String? userPreferred;

  factory _$GGetReviewByIdData_Review_media_title(
          [void Function(GGetReviewByIdData_Review_media_titleBuilder)?
              updates]) =>
      (new GGetReviewByIdData_Review_media_titleBuilder()..update(updates))
          ._build();

  _$GGetReviewByIdData_Review_media_title._(
      {required this.G__typename, this.userPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetReviewByIdData_Review_media_title', 'G__typename');
  }

  @override
  GGetReviewByIdData_Review_media_title rebuild(
          void Function(GGetReviewByIdData_Review_media_titleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdData_Review_media_titleBuilder toBuilder() =>
      new GGetReviewByIdData_Review_media_titleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData_Review_media_title &&
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
            r'GGetReviewByIdData_Review_media_title')
          ..add('G__typename', G__typename)
          ..add('userPreferred', userPreferred))
        .toString();
  }
}

class GGetReviewByIdData_Review_media_titleBuilder
    implements
        Builder<GGetReviewByIdData_Review_media_title,
            GGetReviewByIdData_Review_media_titleBuilder> {
  _$GGetReviewByIdData_Review_media_title? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userPreferred;
  String? get userPreferred => _$this._userPreferred;
  set userPreferred(String? userPreferred) =>
      _$this._userPreferred = userPreferred;

  GGetReviewByIdData_Review_media_titleBuilder() {
    GGetReviewByIdData_Review_media_title._initializeBuilder(this);
  }

  GGetReviewByIdData_Review_media_titleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPreferred = $v.userPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData_Review_media_title other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData_Review_media_title;
  }

  @override
  void update(
      void Function(GGetReviewByIdData_Review_media_titleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData_Review_media_title build() => _build();

  _$GGetReviewByIdData_Review_media_title _build() {
    final _$result = _$v ??
        new _$GGetReviewByIdData_Review_media_title._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetReviewByIdData_Review_media_title', 'G__typename'),
            userPreferred: userPreferred);
    replace(_$result);
    return _$result;
  }
}

class _$GGetReviewByIdData_Review_media_coverImage
    extends GGetReviewByIdData_Review_media_coverImage {
  @override
  final String G__typename;
  @override
  final String? extraLarge;
  @override
  final String? large;
  @override
  final String? color;

  factory _$GGetReviewByIdData_Review_media_coverImage(
          [void Function(GGetReviewByIdData_Review_media_coverImageBuilder)?
              updates]) =>
      (new GGetReviewByIdData_Review_media_coverImageBuilder()..update(updates))
          ._build();

  _$GGetReviewByIdData_Review_media_coverImage._(
      {required this.G__typename, this.extraLarge, this.large, this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetReviewByIdData_Review_media_coverImage', 'G__typename');
  }

  @override
  GGetReviewByIdData_Review_media_coverImage rebuild(
          void Function(GGetReviewByIdData_Review_media_coverImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetReviewByIdData_Review_media_coverImageBuilder toBuilder() =>
      new GGetReviewByIdData_Review_media_coverImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetReviewByIdData_Review_media_coverImage &&
        G__typename == other.G__typename &&
        extraLarge == other.extraLarge &&
        large == other.large &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, extraLarge.hashCode);
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetReviewByIdData_Review_media_coverImage')
          ..add('G__typename', G__typename)
          ..add('extraLarge', extraLarge)
          ..add('large', large)
          ..add('color', color))
        .toString();
  }
}

class GGetReviewByIdData_Review_media_coverImageBuilder
    implements
        Builder<GGetReviewByIdData_Review_media_coverImage,
            GGetReviewByIdData_Review_media_coverImageBuilder> {
  _$GGetReviewByIdData_Review_media_coverImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _extraLarge;
  String? get extraLarge => _$this._extraLarge;
  set extraLarge(String? extraLarge) => _$this._extraLarge = extraLarge;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GGetReviewByIdData_Review_media_coverImageBuilder() {
    GGetReviewByIdData_Review_media_coverImage._initializeBuilder(this);
  }

  GGetReviewByIdData_Review_media_coverImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _extraLarge = $v.extraLarge;
      _large = $v.large;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetReviewByIdData_Review_media_coverImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetReviewByIdData_Review_media_coverImage;
  }

  @override
  void update(
      void Function(GGetReviewByIdData_Review_media_coverImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetReviewByIdData_Review_media_coverImage build() => _build();

  _$GGetReviewByIdData_Review_media_coverImage _build() {
    final _$result = _$v ??
        new _$GGetReviewByIdData_Review_media_coverImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetReviewByIdData_Review_media_coverImage', 'G__typename'),
            extraLarge: extraLarge,
            large: large,
            color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
