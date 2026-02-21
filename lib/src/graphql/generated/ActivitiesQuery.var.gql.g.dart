// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivitiesQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivitiesQueryVars> _$gActivitiesQueryVarsSerializer =
    new _$GActivitiesQueryVarsSerializer();

class _$GActivitiesQueryVarsSerializer
    implements StructuredSerializer<GActivitiesQueryVars> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryVars,
    _$GActivitiesQueryVars
  ];
  @override
  final String wireName = 'GActivitiesQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivitiesQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.isFollowing;
    if (value != null) {
      result
        ..add('isFollowing')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.hasReplies;
    if (value != null) {
      result
        ..add('hasReplies')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.activityType;
    if (value != null) {
      result
        ..add('activityType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GActivityType)));
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
  GActivitiesQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivitiesQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'isFollowing':
          result.isFollowing = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'hasReplies':
          result.hasReplies = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'activityType':
          result.activityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GActivityType))
              as _i1.GActivityType?;
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

class _$GActivitiesQueryVars extends GActivitiesQueryVars {
  @override
  final bool? isFollowing;
  @override
  final bool? hasReplies;
  @override
  final _i1.GActivityType? activityType;
  @override
  final int? page;

  factory _$GActivitiesQueryVars(
          [void Function(GActivitiesQueryVarsBuilder)? updates]) =>
      (new GActivitiesQueryVarsBuilder()..update(updates))._build();

  _$GActivitiesQueryVars._(
      {this.isFollowing, this.hasReplies, this.activityType, this.page})
      : super._();

  @override
  GActivitiesQueryVars rebuild(
          void Function(GActivitiesQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryVarsBuilder toBuilder() =>
      new GActivitiesQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryVars &&
        isFollowing == other.isFollowing &&
        hasReplies == other.hasReplies &&
        activityType == other.activityType &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isFollowing.hashCode);
    _$hash = $jc(_$hash, hasReplies.hashCode);
    _$hash = $jc(_$hash, activityType.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivitiesQueryVars')
          ..add('isFollowing', isFollowing)
          ..add('hasReplies', hasReplies)
          ..add('activityType', activityType)
          ..add('page', page))
        .toString();
  }
}

class GActivitiesQueryVarsBuilder
    implements Builder<GActivitiesQueryVars, GActivitiesQueryVarsBuilder> {
  _$GActivitiesQueryVars? _$v;

  bool? _isFollowing;
  bool? get isFollowing => _$this._isFollowing;
  set isFollowing(bool? isFollowing) => _$this._isFollowing = isFollowing;

  bool? _hasReplies;
  bool? get hasReplies => _$this._hasReplies;
  set hasReplies(bool? hasReplies) => _$this._hasReplies = hasReplies;

  _i1.GActivityType? _activityType;
  _i1.GActivityType? get activityType => _$this._activityType;
  set activityType(_i1.GActivityType? activityType) =>
      _$this._activityType = activityType;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GActivitiesQueryVarsBuilder();

  GActivitiesQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isFollowing = $v.isFollowing;
      _hasReplies = $v.hasReplies;
      _activityType = $v.activityType;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryVars;
  }

  @override
  void update(void Function(GActivitiesQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryVars build() => _build();

  _$GActivitiesQueryVars _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryVars._(
            isFollowing: isFollowing,
            hasReplies: hasReplies,
            activityType: activityType,
            page: page);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
