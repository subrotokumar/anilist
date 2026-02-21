// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ActivitiesQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActivitiesQueryData> _$gActivitiesQueryDataSerializer =
    new _$GActivitiesQueryDataSerializer();
Serializer<GActivitiesQueryData_Page> _$gActivitiesQueryDataPageSerializer =
    new _$GActivitiesQueryData_PageSerializer();
Serializer<GActivitiesQueryData_Page_pageInfo>
    _$gActivitiesQueryDataPagePageInfoSerializer =
    new _$GActivitiesQueryData_Page_pageInfoSerializer();
Serializer<GActivitiesQueryData_Page_activities__base>
    _$gActivitiesQueryDataPageActivitiesBaseSerializer =
    new _$GActivitiesQueryData_Page_activities__baseSerializer();
Serializer<GActivitiesQueryData_Page_activities__asTextActivity>
    _$gActivitiesQueryDataPageActivitiesAsTextActivitySerializer =
    new _$GActivitiesQueryData_Page_activities__asTextActivitySerializer();
Serializer<GActivitiesQueryData_Page_activities__asTextActivity_user>
    _$gActivitiesQueryDataPageActivitiesAsTextActivityUserSerializer =
    new _$GActivitiesQueryData_Page_activities__asTextActivity_userSerializer();
Serializer<GActivitiesQueryData_Page_activities__asTextActivity_user_avatar>
    _$gActivitiesQueryDataPageActivitiesAsTextActivityUserAvatarSerializer =
    new _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatarSerializer();
Serializer<GActivitiesQueryData_Page_activities__asListActivity>
    _$gActivitiesQueryDataPageActivitiesAsListActivitySerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivitySerializer();
Serializer<GActivitiesQueryData_Page_activities__asListActivity_user>
    _$gActivitiesQueryDataPageActivitiesAsListActivityUserSerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivity_userSerializer();
Serializer<GActivitiesQueryData_Page_activities__asListActivity_user_avatar>
    _$gActivitiesQueryDataPageActivitiesAsListActivityUserAvatarSerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivity_user_avatarSerializer();
Serializer<GActivitiesQueryData_Page_activities__asListActivity_media>
    _$gActivitiesQueryDataPageActivitiesAsListActivityMediaSerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivity_mediaSerializer();
Serializer<GActivitiesQueryData_Page_activities__asListActivity_media_title>
    _$gActivitiesQueryDataPageActivitiesAsListActivityMediaTitleSerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivity_media_titleSerializer();
Serializer<
        GActivitiesQueryData_Page_activities__asListActivity_media_coverImage>
    _$gActivitiesQueryDataPageActivitiesAsListActivityMediaCoverImageSerializer =
    new _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImageSerializer();

class _$GActivitiesQueryDataSerializer
    implements StructuredSerializer<GActivitiesQueryData> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData,
    _$GActivitiesQueryData
  ];
  @override
  final String wireName = 'GActivitiesQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivitiesQueryData object,
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
            specifiedType: const FullType(GActivitiesQueryData_Page)));
    }
    return result;
  }

  @override
  GActivitiesQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivitiesQueryDataBuilder();

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
                  specifiedType: const FullType(GActivitiesQueryData_Page))!
              as GActivitiesQueryData_Page);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_PageSerializer
    implements StructuredSerializer<GActivitiesQueryData_Page> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page,
    _$GActivitiesQueryData_Page
  ];
  @override
  final String wireName = 'GActivitiesQueryData_Page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivitiesQueryData_Page object,
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
            specifiedType: const FullType(GActivitiesQueryData_Page_pageInfo)));
    }
    value = object.activities;
    if (value != null) {
      result
        ..add('activities')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GActivitiesQueryData_Page_activities)
            ])));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivitiesQueryData_PageBuilder();

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
                      const FullType(GActivitiesQueryData_Page_pageInfo))!
              as GActivitiesQueryData_Page_pageInfo);
          break;
        case 'activities':
          result.activities.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GActivitiesQueryData_Page_activities)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_pageInfoSerializer
    implements StructuredSerializer<GActivitiesQueryData_Page_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_pageInfo,
    _$GActivitiesQueryData_Page_pageInfo
  ];
  @override
  final String wireName = 'GActivitiesQueryData_Page_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActivitiesQueryData_Page_pageInfo object,
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
  GActivitiesQueryData_Page_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivitiesQueryData_Page_pageInfoBuilder();

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

class _$GActivitiesQueryData_Page_activities__baseSerializer
    implements
        StructuredSerializer<GActivitiesQueryData_Page_activities__base> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__base,
    _$GActivitiesQueryData_Page_activities__base
  ];
  @override
  final String wireName = 'GActivitiesQueryData_Page_activities__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActivitiesQueryData_Page_activities__baseBuilder();

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

class _$GActivitiesQueryData_Page_activities__asTextActivitySerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asTextActivity> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asTextActivity,
    _$GActivitiesQueryData_Page_activities__asTextActivity
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asTextActivity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asTextActivity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'replyCount',
      serializers.serialize(object.replyCount,
          specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GActivityType)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isLocked;
    if (value != null) {
      result
        ..add('isLocked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSubscribed;
    if (value != null) {
      result
        ..add('isSubscribed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
                GActivitiesQueryData_Page_activities__asTextActivity_user)));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asTextActivityBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GActivityType))
              as _i3.GActivityType?;
          break;
        case 'replyCount':
          result.replyCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSubscribed':
          result.isSubscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asTextActivity_user))!
              as GActivitiesQueryData_Page_activities__asTextActivity_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_activities__asTextActivity_userSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asTextActivity_user> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asTextActivity_user,
    _$GActivitiesQueryData_Page_activities__asTextActivity_user
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asTextActivity_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asTextActivity_user object,
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
    value = object.donatorTier;
    if (value != null) {
      result
        ..add('donatorTier')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.donatorBadge;
    if (value != null) {
      result
        ..add('donatorBadge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.moderatorRoles;
    if (value != null) {
      result
        ..add('moderatorRoles')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType.nullable(_i3.GModRole)])));
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivitiesQueryData_Page_activities__asTextActivity_user_avatar)));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asTextActivity_userBuilder();

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
        case 'donatorTier':
          result.donatorTier = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'donatorBadge':
          result.donatorBadge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'moderatorRoles':
          result.moderatorRoles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(_i3.GModRole)
              ]))! as BuiltList<Object?>);
          break;
        case 'avatar':
          result.avatar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asTextActivity_user_avatar))!
              as GActivitiesQueryData_Page_activities__asTextActivity_user_avatar);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatarSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asTextActivity_user_avatar> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asTextActivity_user_avatar,
    _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asTextActivity_user_avatar';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asTextActivity_user_avatar object,
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
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder();

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

class _$GActivitiesQueryData_Page_activities__asListActivitySerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity,
    _$GActivitiesQueryData_Page_activities__asListActivity
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'replyCount',
      serializers.serialize(object.replyCount,
          specifiedType: const FullType(int)),
      'likeCount',
      serializers.serialize(object.likeCount,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GActivityType)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.progress;
    if (value != null) {
      result
        ..add('progress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isLocked;
    if (value != null) {
      result
        ..add('isLocked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isSubscribed;
    if (value != null) {
      result
        ..add('isSubscribed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
                GActivitiesQueryData_Page_activities__asListActivity_user)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivitiesQueryData_Page_activities__asListActivity_media)));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivityBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GActivityType))
              as _i3.GActivityType?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'progress':
          result.progress = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'replyCount':
          result.replyCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isLocked':
          result.isLocked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isSubscribed':
          result.isSubscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'likeCount':
          result.likeCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asListActivity_user))!
              as GActivitiesQueryData_Page_activities__asListActivity_user);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asListActivity_media))!
              as GActivitiesQueryData_Page_activities__asListActivity_media);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_userSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity_user> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity_user,
    _$GActivitiesQueryData_Page_activities__asListActivity_user
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity_user object,
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
    value = object.donatorTier;
    if (value != null) {
      result
        ..add('donatorTier')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.donatorBadge;
    if (value != null) {
      result
        ..add('donatorBadge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivitiesQueryData_Page_activities__asListActivity_user_avatar)));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivity_userBuilder();

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
        case 'donatorTier':
          result.donatorTier = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'donatorBadge':
          result.donatorBadge = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'avatar':
          result.avatar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asListActivity_user_avatar))!
              as GActivitiesQueryData_Page_activities__asListActivity_user_avatar);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_user_avatarSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity_user_avatar> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity_user_avatar,
    _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity_user_avatar';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity_user_avatar object,
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
  GActivitiesQueryData_Page_activities__asListActivity_user_avatar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder();

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

class _$GActivitiesQueryData_Page_activities__asListActivity_mediaSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity_media> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity_media,
    _$GActivitiesQueryData_Page_activities__asListActivity_media
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity_media';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GMediaType)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GMediaStatus)));
    }
    value = object.isAdult;
    if (value != null) {
      result
        ..add('isAdult')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GActivitiesQueryData_Page_activities__asListActivity_media_title)));
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
            specifiedType: const FullType(
                GActivitiesQueryData_Page_activities__asListActivity_media_coverImage)));
    }
    return result;
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(_i3.GMediaType)) as _i3.GMediaType?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMediaStatus))
              as _i3.GMediaStatus?;
          break;
        case 'isAdult':
          result.isAdult = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asListActivity_media_title))!
              as GActivitiesQueryData_Page_activities__asListActivity_media_title);
          break;
        case 'bannerImage':
          result.bannerImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'coverImage':
          result.coverImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GActivitiesQueryData_Page_activities__asListActivity_media_coverImage))!
              as GActivitiesQueryData_Page_activities__asListActivity_media_coverImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_media_titleSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity_media_title> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity_media_title,
    _$GActivitiesQueryData_Page_activities__asListActivity_media_title
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity_media_title';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity_media_title object,
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
  GActivitiesQueryData_Page_activities__asListActivity_media_title deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder();

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

class _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImageSerializer
    implements
        StructuredSerializer<
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImage> {
  @override
  final Iterable<Type> types = const [
    GActivitiesQueryData_Page_activities__asListActivity_media_coverImage,
    _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
  ];
  @override
  final String wireName =
      'GActivitiesQueryData_Page_activities__asListActivity_media_coverImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
          object,
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
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder();

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

class _$GActivitiesQueryData extends GActivitiesQueryData {
  @override
  final String G__typename;
  @override
  final GActivitiesQueryData_Page? Page;

  factory _$GActivitiesQueryData(
          [void Function(GActivitiesQueryDataBuilder)? updates]) =>
      (new GActivitiesQueryDataBuilder()..update(updates))._build();

  _$GActivitiesQueryData._({required this.G__typename, this.Page}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivitiesQueryData', 'G__typename');
  }

  @override
  GActivitiesQueryData rebuild(
          void Function(GActivitiesQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryDataBuilder toBuilder() =>
      new GActivitiesQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData &&
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
    return (newBuiltValueToStringHelper(r'GActivitiesQueryData')
          ..add('G__typename', G__typename)
          ..add('Page', Page))
        .toString();
  }
}

class GActivitiesQueryDataBuilder
    implements Builder<GActivitiesQueryData, GActivitiesQueryDataBuilder> {
  _$GActivitiesQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivitiesQueryData_PageBuilder? _Page;
  GActivitiesQueryData_PageBuilder get Page =>
      _$this._Page ??= new GActivitiesQueryData_PageBuilder();
  set Page(GActivitiesQueryData_PageBuilder? Page) => _$this._Page = Page;

  GActivitiesQueryDataBuilder() {
    GActivitiesQueryData._initializeBuilder(this);
  }

  GActivitiesQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Page = $v.Page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData;
  }

  @override
  void update(void Function(GActivitiesQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData build() => _build();

  _$GActivitiesQueryData _build() {
    _$GActivitiesQueryData _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GActivitiesQueryData', 'G__typename'),
              Page: _Page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Page';
        _Page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivitiesQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page extends GActivitiesQueryData_Page {
  @override
  final String G__typename;
  @override
  final GActivitiesQueryData_Page_pageInfo? pageInfo;
  @override
  final BuiltList<GActivitiesQueryData_Page_activities?>? activities;

  factory _$GActivitiesQueryData_Page(
          [void Function(GActivitiesQueryData_PageBuilder)? updates]) =>
      (new GActivitiesQueryData_PageBuilder()..update(updates))._build();

  _$GActivitiesQueryData_Page._(
      {required this.G__typename, this.pageInfo, this.activities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivitiesQueryData_Page', 'G__typename');
  }

  @override
  GActivitiesQueryData_Page rebuild(
          void Function(GActivitiesQueryData_PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_PageBuilder toBuilder() =>
      new GActivitiesQueryData_PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page &&
        G__typename == other.G__typename &&
        pageInfo == other.pageInfo &&
        activities == other.activities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, activities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActivitiesQueryData_Page')
          ..add('G__typename', G__typename)
          ..add('pageInfo', pageInfo)
          ..add('activities', activities))
        .toString();
  }
}

class GActivitiesQueryData_PageBuilder
    implements
        Builder<GActivitiesQueryData_Page, GActivitiesQueryData_PageBuilder> {
  _$GActivitiesQueryData_Page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivitiesQueryData_Page_pageInfoBuilder? _pageInfo;
  GActivitiesQueryData_Page_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GActivitiesQueryData_Page_pageInfoBuilder();
  set pageInfo(GActivitiesQueryData_Page_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  ListBuilder<GActivitiesQueryData_Page_activities?>? _activities;
  ListBuilder<GActivitiesQueryData_Page_activities?> get activities =>
      _$this._activities ??=
          new ListBuilder<GActivitiesQueryData_Page_activities?>();
  set activities(
          ListBuilder<GActivitiesQueryData_Page_activities?>? activities) =>
      _$this._activities = activities;

  GActivitiesQueryData_PageBuilder() {
    GActivitiesQueryData_Page._initializeBuilder(this);
  }

  GActivitiesQueryData_PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pageInfo = $v.pageInfo?.toBuilder();
      _activities = $v.activities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryData_Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page;
  }

  @override
  void update(void Function(GActivitiesQueryData_PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page build() => _build();

  _$GActivitiesQueryData_Page _build() {
    _$GActivitiesQueryData_Page _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GActivitiesQueryData_Page', 'G__typename'),
              pageInfo: _pageInfo?.build(),
              activities: _activities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pageInfo';
        _pageInfo?.build();
        _$failedField = 'activities';
        _activities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivitiesQueryData_Page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_pageInfo
    extends GActivitiesQueryData_Page_pageInfo {
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

  factory _$GActivitiesQueryData_Page_pageInfo(
          [void Function(GActivitiesQueryData_Page_pageInfoBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_pageInfoBuilder()..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_pageInfo._(
      {required this.G__typename,
      this.total,
      this.perPage,
      this.currentPage,
      this.lastPage,
      this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GActivitiesQueryData_Page_pageInfo', 'G__typename');
  }

  @override
  GActivitiesQueryData_Page_pageInfo rebuild(
          void Function(GActivitiesQueryData_Page_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_pageInfoBuilder toBuilder() =>
      new GActivitiesQueryData_Page_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_pageInfo &&
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
    return (newBuiltValueToStringHelper(r'GActivitiesQueryData_Page_pageInfo')
          ..add('G__typename', G__typename)
          ..add('total', total)
          ..add('perPage', perPage)
          ..add('currentPage', currentPage)
          ..add('lastPage', lastPage)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GActivitiesQueryData_Page_pageInfoBuilder
    implements
        Builder<GActivitiesQueryData_Page_pageInfo,
            GActivitiesQueryData_Page_pageInfoBuilder> {
  _$GActivitiesQueryData_Page_pageInfo? _$v;

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

  GActivitiesQueryData_Page_pageInfoBuilder() {
    GActivitiesQueryData_Page_pageInfo._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_pageInfoBuilder get _$this {
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
  void replace(GActivitiesQueryData_Page_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_pageInfo;
  }

  @override
  void update(
      void Function(GActivitiesQueryData_Page_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_pageInfo build() => _build();

  _$GActivitiesQueryData_Page_pageInfo _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GActivitiesQueryData_Page_pageInfo', 'G__typename'),
            total: total,
            perPage: perPage,
            currentPage: currentPage,
            lastPage: lastPage,
            hasNextPage: hasNextPage);
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__base
    extends GActivitiesQueryData_Page_activities__base {
  @override
  final String G__typename;

  factory _$GActivitiesQueryData_Page_activities__base(
          [void Function(GActivitiesQueryData_Page_activities__baseBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__baseBuilder()..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivitiesQueryData_Page_activities__base', 'G__typename');
  }

  @override
  GActivitiesQueryData_Page_activities__base rebuild(
          void Function(GActivitiesQueryData_Page_activities__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__baseBuilder toBuilder() =>
      new GActivitiesQueryData_Page_activities__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_activities__base &&
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
            r'GActivitiesQueryData_Page_activities__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__baseBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__base,
            GActivitiesQueryData_Page_activities__baseBuilder> {
  _$GActivitiesQueryData_Page_activities__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GActivitiesQueryData_Page_activities__baseBuilder() {
    GActivitiesQueryData_Page_activities__base._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryData_Page_activities__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__base;
  }

  @override
  void update(
      void Function(GActivitiesQueryData_Page_activities__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__base build() => _build();

  _$GActivitiesQueryData_Page_activities__base _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_activities__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GActivitiesQueryData_Page_activities__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asTextActivity
    extends GActivitiesQueryData_Page_activities__asTextActivity {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int? userId;
  @override
  final _i3.GActivityType? type;
  @override
  final int replyCount;
  @override
  final String? text;
  @override
  final bool? isLocked;
  @override
  final bool? isSubscribed;
  @override
  final bool? isLiked;
  @override
  final int likeCount;
  @override
  final int createdAt;
  @override
  final GActivitiesQueryData_Page_activities__asTextActivity_user? user;

  factory _$GActivitiesQueryData_Page_activities__asTextActivity(
          [void Function(
                  GActivitiesQueryData_Page_activities__asTextActivityBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asTextActivityBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asTextActivity._(
      {required this.G__typename,
      required this.id,
      this.userId,
      this.type,
      required this.replyCount,
      this.text,
      this.isLocked,
      this.isSubscribed,
      this.isLiked,
      required this.likeCount,
      required this.createdAt,
      this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivitiesQueryData_Page_activities__asTextActivity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivitiesQueryData_Page_activities__asTextActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(replyCount,
        r'GActivitiesQueryData_Page_activities__asTextActivity', 'replyCount');
    BuiltValueNullFieldError.checkNotNull(likeCount,
        r'GActivitiesQueryData_Page_activities__asTextActivity', 'likeCount');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GActivitiesQueryData_Page_activities__asTextActivity', 'createdAt');
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asTextActivityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asTextActivityBuilder toBuilder() =>
      new GActivitiesQueryData_Page_activities__asTextActivityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_activities__asTextActivity &&
        G__typename == other.G__typename &&
        id == other.id &&
        userId == other.userId &&
        type == other.type &&
        replyCount == other.replyCount &&
        text == other.text &&
        isLocked == other.isLocked &&
        isSubscribed == other.isSubscribed &&
        isLiked == other.isLiked &&
        likeCount == other.likeCount &&
        createdAt == other.createdAt &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jc(_$hash, isSubscribed.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivitiesQueryData_Page_activities__asTextActivity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userId', userId)
          ..add('type', type)
          ..add('replyCount', replyCount)
          ..add('text', text)
          ..add('isLocked', isLocked)
          ..add('isSubscribed', isSubscribed)
          ..add('isLiked', isLiked)
          ..add('likeCount', likeCount)
          ..add('createdAt', createdAt)
          ..add('user', user))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asTextActivityBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__asTextActivity,
            GActivitiesQueryData_Page_activities__asTextActivityBuilder> {
  _$GActivitiesQueryData_Page_activities__asTextActivity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  _i3.GActivityType? _type;
  _i3.GActivityType? get type => _$this._type;
  set type(_i3.GActivityType? type) => _$this._type = type;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  bool? _isSubscribed;
  bool? get isSubscribed => _$this._isSubscribed;
  set isSubscribed(bool? isSubscribed) => _$this._isSubscribed = isSubscribed;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder? _user;
  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder get user =>
      _$this._user ??=
          new GActivitiesQueryData_Page_activities__asTextActivity_userBuilder();
  set user(
          GActivitiesQueryData_Page_activities__asTextActivity_userBuilder?
              user) =>
      _$this._user = user;

  GActivitiesQueryData_Page_activities__asTextActivityBuilder() {
    GActivitiesQueryData_Page_activities__asTextActivity._initializeBuilder(
        this);
  }

  GActivitiesQueryData_Page_activities__asTextActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userId = $v.userId;
      _type = $v.type;
      _replyCount = $v.replyCount;
      _text = $v.text;
      _isLocked = $v.isLocked;
      _isSubscribed = $v.isSubscribed;
      _isLiked = $v.isLiked;
      _likeCount = $v.likeCount;
      _createdAt = $v.createdAt;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryData_Page_activities__asTextActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__asTextActivity;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asTextActivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity build() => _build();

  _$GActivitiesQueryData_Page_activities__asTextActivity _build() {
    _$GActivitiesQueryData_Page_activities__asTextActivity _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page_activities__asTextActivity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivitiesQueryData_Page_activities__asTextActivity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GActivitiesQueryData_Page_activities__asTextActivity', 'id'),
              userId: userId,
              type: type,
              replyCount: BuiltValueNullFieldError.checkNotNull(
                  replyCount,
                  r'GActivitiesQueryData_Page_activities__asTextActivity',
                  'replyCount'),
              text: text,
              isLocked: isLocked,
              isSubscribed: isSubscribed,
              isLiked: isLiked,
              likeCount: BuiltValueNullFieldError.checkNotNull(
                  likeCount,
                  r'GActivitiesQueryData_Page_activities__asTextActivity',
                  'likeCount'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt,
                  r'GActivitiesQueryData_Page_activities__asTextActivity',
                  'createdAt'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivitiesQueryData_Page_activities__asTextActivity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asTextActivity_user
    extends GActivitiesQueryData_Page_activities__asTextActivity_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final int? donatorTier;
  @override
  final String? donatorBadge;
  @override
  final BuiltList<_i3.GModRole?>? moderatorRoles;
  @override
  final GActivitiesQueryData_Page_activities__asTextActivity_user_avatar?
      avatar;

  factory _$GActivitiesQueryData_Page_activities__asTextActivity_user(
          [void Function(
                  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asTextActivity_userBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asTextActivity_user._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.donatorTier,
      this.donatorBadge,
      this.moderatorRoles,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asTextActivity_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivitiesQueryData_Page_activities__asTextActivity_user', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GActivitiesQueryData_Page_activities__asTextActivity_user', 'name');
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asTextActivity_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_activities__asTextActivity_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        donatorTier == other.donatorTier &&
        donatorBadge == other.donatorBadge &&
        moderatorRoles == other.moderatorRoles &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, donatorTier.hashCode);
    _$hash = $jc(_$hash, donatorBadge.hashCode);
    _$hash = $jc(_$hash, moderatorRoles.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivitiesQueryData_Page_activities__asTextActivity_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('donatorTier', donatorTier)
          ..add('donatorBadge', donatorBadge)
          ..add('moderatorRoles', moderatorRoles)
          ..add('avatar', avatar))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asTextActivity_userBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__asTextActivity_user,
            GActivitiesQueryData_Page_activities__asTextActivity_userBuilder> {
  _$GActivitiesQueryData_Page_activities__asTextActivity_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _donatorTier;
  int? get donatorTier => _$this._donatorTier;
  set donatorTier(int? donatorTier) => _$this._donatorTier = donatorTier;

  String? _donatorBadge;
  String? get donatorBadge => _$this._donatorBadge;
  set donatorBadge(String? donatorBadge) => _$this._donatorBadge = donatorBadge;

  ListBuilder<_i3.GModRole?>? _moderatorRoles;
  ListBuilder<_i3.GModRole?> get moderatorRoles =>
      _$this._moderatorRoles ??= new ListBuilder<_i3.GModRole?>();
  set moderatorRoles(ListBuilder<_i3.GModRole?>? moderatorRoles) =>
      _$this._moderatorRoles = moderatorRoles;

  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder?
      _avatar;
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
      get avatar => _$this._avatar ??=
          new GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder();
  set avatar(
          GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder?
              avatar) =>
      _$this._avatar = avatar;

  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder() {
    GActivitiesQueryData_Page_activities__asTextActivity_user
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asTextActivity_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _donatorTier = $v.donatorTier;
      _donatorBadge = $v.donatorBadge;
      _moderatorRoles = $v.moderatorRoles?.toBuilder();
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivitiesQueryData_Page_activities__asTextActivity_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__asTextActivity_user;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asTextActivity_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user build() => _build();

  _$GActivitiesQueryData_Page_activities__asTextActivity_user _build() {
    _$GActivitiesQueryData_Page_activities__asTextActivity_user _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page_activities__asTextActivity_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivitiesQueryData_Page_activities__asTextActivity_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GActivitiesQueryData_Page_activities__asTextActivity_user',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GActivitiesQueryData_Page_activities__asTextActivity_user',
                  'name'),
              donatorTier: donatorTier,
              donatorBadge: donatorBadge,
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
            r'GActivitiesQueryData_Page_activities__asTextActivity_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
    extends GActivitiesQueryData_Page_activities__asTextActivity_user_avatar {
  @override
  final String G__typename;
  @override
  final String? large;

  factory _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar(
          [void Function(
                  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar._(
      {required this.G__typename, this.large})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asTextActivity_user_avatar',
        'G__typename');
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatar rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivitiesQueryData_Page_activities__asTextActivity_user_avatar &&
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
            r'GActivitiesQueryData_Page_activities__asTextActivity_user_avatar')
          ..add('G__typename', G__typename)
          ..add('large', large))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
    implements
        Builder<
            GActivitiesQueryData_Page_activities__asTextActivity_user_avatar,
            GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder> {
  _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder() {
    GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder
      get _$this {
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
      GActivitiesQueryData_Page_activities__asTextActivity_user_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asTextActivity_user_avatarBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asTextActivity_user_avatar build() =>
      _build();

  _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_activities__asTextActivity_user_avatar
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivitiesQueryData_Page_activities__asTextActivity_user_avatar',
                'G__typename'),
            large: large);
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity
    extends GActivitiesQueryData_Page_activities__asListActivity {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final int? userId;
  @override
  final _i3.GActivityType? type;
  @override
  final String? status;
  @override
  final String? progress;
  @override
  final int replyCount;
  @override
  final bool? isLocked;
  @override
  final bool? isSubscribed;
  @override
  final bool? isLiked;
  @override
  final int likeCount;
  @override
  final int createdAt;
  @override
  final GActivitiesQueryData_Page_activities__asListActivity_user? user;
  @override
  final GActivitiesQueryData_Page_activities__asListActivity_media? media;

  factory _$GActivitiesQueryData_Page_activities__asListActivity(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivityBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivityBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity._(
      {required this.G__typename,
      required this.id,
      this.userId,
      this.type,
      this.status,
      this.progress,
      required this.replyCount,
      this.isLocked,
      this.isSubscribed,
      this.isLiked,
      required this.likeCount,
      required this.createdAt,
      this.user,
      this.media})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivitiesQueryData_Page_activities__asListActivity', 'id');
    BuiltValueNullFieldError.checkNotNull(replyCount,
        r'GActivitiesQueryData_Page_activities__asListActivity', 'replyCount');
    BuiltValueNullFieldError.checkNotNull(likeCount,
        r'GActivitiesQueryData_Page_activities__asListActivity', 'likeCount');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GActivitiesQueryData_Page_activities__asListActivity', 'createdAt');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivityBuilder toBuilder() =>
      new GActivitiesQueryData_Page_activities__asListActivityBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_activities__asListActivity &&
        G__typename == other.G__typename &&
        id == other.id &&
        userId == other.userId &&
        type == other.type &&
        status == other.status &&
        progress == other.progress &&
        replyCount == other.replyCount &&
        isLocked == other.isLocked &&
        isSubscribed == other.isSubscribed &&
        isLiked == other.isLiked &&
        likeCount == other.likeCount &&
        createdAt == other.createdAt &&
        user == other.user &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, progress.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, isLocked.hashCode);
    _$hash = $jc(_$hash, isSubscribed.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivitiesQueryData_Page_activities__asListActivity')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('userId', userId)
          ..add('type', type)
          ..add('status', status)
          ..add('progress', progress)
          ..add('replyCount', replyCount)
          ..add('isLocked', isLocked)
          ..add('isSubscribed', isSubscribed)
          ..add('isLiked', isLiked)
          ..add('likeCount', likeCount)
          ..add('createdAt', createdAt)
          ..add('user', user)
          ..add('media', media))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivityBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__asListActivity,
            GActivitiesQueryData_Page_activities__asListActivityBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  _i3.GActivityType? _type;
  _i3.GActivityType? get type => _$this._type;
  set type(_i3.GActivityType? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _progress;
  String? get progress => _$this._progress;
  set progress(String? progress) => _$this._progress = progress;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  bool? _isLocked;
  bool? get isLocked => _$this._isLocked;
  set isLocked(bool? isLocked) => _$this._isLocked = isLocked;

  bool? _isSubscribed;
  bool? get isSubscribed => _$this._isSubscribed;
  set isSubscribed(bool? isSubscribed) => _$this._isSubscribed = isSubscribed;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  GActivitiesQueryData_Page_activities__asListActivity_userBuilder? _user;
  GActivitiesQueryData_Page_activities__asListActivity_userBuilder get user =>
      _$this._user ??=
          new GActivitiesQueryData_Page_activities__asListActivity_userBuilder();
  set user(
          GActivitiesQueryData_Page_activities__asListActivity_userBuilder?
              user) =>
      _$this._user = user;

  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder? _media;
  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder get media =>
      _$this._media ??=
          new GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder();
  set media(
          GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder?
              media) =>
      _$this._media = media;

  GActivitiesQueryData_Page_activities__asListActivityBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity._initializeBuilder(
        this);
  }

  GActivitiesQueryData_Page_activities__asListActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _userId = $v.userId;
      _type = $v.type;
      _status = $v.status;
      _progress = $v.progress;
      _replyCount = $v.replyCount;
      _isLocked = $v.isLocked;
      _isSubscribed = $v.isSubscribed;
      _isLiked = $v.isLiked;
      _likeCount = $v.likeCount;
      _createdAt = $v.createdAt;
      _user = $v.user?.toBuilder();
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActivitiesQueryData_Page_activities__asListActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__asListActivity;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity build() => _build();

  _$GActivitiesQueryData_Page_activities__asListActivity _build() {
    _$GActivitiesQueryData_Page_activities__asListActivity _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page_activities__asListActivity._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivitiesQueryData_Page_activities__asListActivity',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GActivitiesQueryData_Page_activities__asListActivity', 'id'),
              userId: userId,
              type: type,
              status: status,
              progress: progress,
              replyCount: BuiltValueNullFieldError.checkNotNull(
                  replyCount,
                  r'GActivitiesQueryData_Page_activities__asListActivity',
                  'replyCount'),
              isLocked: isLocked,
              isSubscribed: isSubscribed,
              isLiked: isLiked,
              likeCount: BuiltValueNullFieldError.checkNotNull(
                  likeCount,
                  r'GActivitiesQueryData_Page_activities__asListActivity',
                  'likeCount'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt,
                  r'GActivitiesQueryData_Page_activities__asListActivity',
                  'createdAt'),
              user: _user?.build(),
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
            r'GActivitiesQueryData_Page_activities__asListActivity',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_user
    extends GActivitiesQueryData_Page_activities__asListActivity_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final int? donatorTier;
  @override
  final String? donatorBadge;
  @override
  final GActivitiesQueryData_Page_activities__asListActivity_user_avatar?
      avatar;

  factory _$GActivitiesQueryData_Page_activities__asListActivity_user(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_userBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivity_userBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity_user._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.donatorTier,
      this.donatorBadge,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GActivitiesQueryData_Page_activities__asListActivity_user', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GActivitiesQueryData_Page_activities__asListActivity_user', 'name');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivity_userBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asListActivity_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActivitiesQueryData_Page_activities__asListActivity_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        donatorTier == other.donatorTier &&
        donatorBadge == other.donatorBadge &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, donatorTier.hashCode);
    _$hash = $jc(_$hash, donatorBadge.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivitiesQueryData_Page_activities__asListActivity_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('donatorTier', donatorTier)
          ..add('donatorBadge', donatorBadge)
          ..add('avatar', avatar))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivity_userBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__asListActivity_user,
            GActivitiesQueryData_Page_activities__asListActivity_userBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _donatorTier;
  int? get donatorTier => _$this._donatorTier;
  set donatorTier(int? donatorTier) => _$this._donatorTier = donatorTier;

  String? _donatorBadge;
  String? get donatorBadge => _$this._donatorBadge;
  set donatorBadge(String? donatorBadge) => _$this._donatorBadge = donatorBadge;

  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder?
      _avatar;
  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
      get avatar => _$this._avatar ??=
          new GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder();
  set avatar(
          GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder?
              avatar) =>
      _$this._avatar = avatar;

  GActivitiesQueryData_Page_activities__asListActivity_userBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity_user
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asListActivity_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _donatorTier = $v.donatorTier;
      _donatorBadge = $v.donatorBadge;
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivitiesQueryData_Page_activities__asListActivity_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__asListActivity_user;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivity_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user build() => _build();

  _$GActivitiesQueryData_Page_activities__asListActivity_user _build() {
    _$GActivitiesQueryData_Page_activities__asListActivity_user _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page_activities__asListActivity_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivitiesQueryData_Page_activities__asListActivity_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GActivitiesQueryData_Page_activities__asListActivity_user',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GActivitiesQueryData_Page_activities__asListActivity_user',
                  'name'),
              donatorTier: donatorTier,
              donatorBadge: donatorBadge,
              avatar: _avatar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActivitiesQueryData_Page_activities__asListActivity_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar
    extends GActivitiesQueryData_Page_activities__asListActivity_user_avatar {
  @override
  final String G__typename;
  @override
  final String? large;

  factory _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar._(
      {required this.G__typename, this.large})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity_user_avatar',
        'G__typename');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user_avatar rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivitiesQueryData_Page_activities__asListActivity_user_avatar &&
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
            r'GActivitiesQueryData_Page_activities__asListActivity_user_avatar')
          ..add('G__typename', G__typename)
          ..add('large', large))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
    implements
        Builder<
            GActivitiesQueryData_Page_activities__asListActivity_user_avatar,
            GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity_user_avatar
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder
      get _$this {
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
      GActivitiesQueryData_Page_activities__asListActivity_user_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivity_user_avatarBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_user_avatar build() =>
      _build();

  _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_activities__asListActivity_user_avatar
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivitiesQueryData_Page_activities__asListActivity_user_avatar',
                'G__typename'),
            large: large);
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_media
    extends GActivitiesQueryData_Page_activities__asListActivity_media {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final _i3.GMediaType? type;
  @override
  final _i3.GMediaStatus? status;
  @override
  final bool? isAdult;
  @override
  final GActivitiesQueryData_Page_activities__asListActivity_media_title? title;
  @override
  final String? bannerImage;
  @override
  final GActivitiesQueryData_Page_activities__asListActivity_media_coverImage?
      coverImage;

  factory _$GActivitiesQueryData_Page_activities__asListActivity_media(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media._(
      {required this.G__typename,
      required this.id,
      this.type,
      this.status,
      this.isAdult,
      this.title,
      this.bannerImage,
      this.coverImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity_media',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GActivitiesQueryData_Page_activities__asListActivity_media', 'id');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivitiesQueryData_Page_activities__asListActivity_media &&
        G__typename == other.G__typename &&
        id == other.id &&
        type == other.type &&
        status == other.status &&
        isAdult == other.isAdult &&
        title == other.title &&
        bannerImage == other.bannerImage &&
        coverImage == other.coverImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isAdult.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, bannerImage.hashCode);
    _$hash = $jc(_$hash, coverImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GActivitiesQueryData_Page_activities__asListActivity_media')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('type', type)
          ..add('status', status)
          ..add('isAdult', isAdult)
          ..add('title', title)
          ..add('bannerImage', bannerImage)
          ..add('coverImage', coverImage))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder
    implements
        Builder<GActivitiesQueryData_Page_activities__asListActivity_media,
            GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i3.GMediaType? _type;
  _i3.GMediaType? get type => _$this._type;
  set type(_i3.GMediaType? type) => _$this._type = type;

  _i3.GMediaStatus? _status;
  _i3.GMediaStatus? get status => _$this._status;
  set status(_i3.GMediaStatus? status) => _$this._status = status;

  bool? _isAdult;
  bool? get isAdult => _$this._isAdult;
  set isAdult(bool? isAdult) => _$this._isAdult = isAdult;

  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder?
      _title;
  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
      get title => _$this._title ??=
          new GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder();
  set title(
          GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder?
              title) =>
      _$this._title = title;

  String? _bannerImage;
  String? get bannerImage => _$this._bannerImage;
  set bannerImage(String? bannerImage) => _$this._bannerImage = bannerImage;

  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder?
      _coverImage;
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
      get coverImage => _$this._coverImage ??=
          new GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder();
  set coverImage(
          GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder?
              coverImage) =>
      _$this._coverImage = coverImage;

  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity_media
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _type = $v.type;
      _status = $v.status;
      _isAdult = $v.isAdult;
      _title = $v.title?.toBuilder();
      _bannerImage = $v.bannerImage;
      _coverImage = $v.coverImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivitiesQueryData_Page_activities__asListActivity_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActivitiesQueryData_Page_activities__asListActivity_media;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivity_mediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media build() =>
      _build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media _build() {
    _$GActivitiesQueryData_Page_activities__asListActivity_media _$result;
    try {
      _$result = _$v ??
          new _$GActivitiesQueryData_Page_activities__asListActivity_media._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GActivitiesQueryData_Page_activities__asListActivity_media',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GActivitiesQueryData_Page_activities__asListActivity_media',
                  'id'),
              type: type,
              status: status,
              isAdult: isAdult,
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
            r'GActivitiesQueryData_Page_activities__asListActivity_media',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_media_title
    extends GActivitiesQueryData_Page_activities__asListActivity_media_title {
  @override
  final String G__typename;
  @override
  final String? userPreferred;

  factory _$GActivitiesQueryData_Page_activities__asListActivity_media_title(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media_title._(
      {required this.G__typename, this.userPreferred})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity_media_title',
        'G__typename');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_title rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivitiesQueryData_Page_activities__asListActivity_media_title &&
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
            r'GActivitiesQueryData_Page_activities__asListActivity_media_title')
          ..add('G__typename', G__typename)
          ..add('userPreferred', userPreferred))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
    implements
        Builder<
            GActivitiesQueryData_Page_activities__asListActivity_media_title,
            GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity_media_title? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _userPreferred;
  String? get userPreferred => _$this._userPreferred;
  set userPreferred(String? userPreferred) =>
      _$this._userPreferred = userPreferred;

  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity_media_title
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPreferred = $v.userPreferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GActivitiesQueryData_Page_activities__asListActivity_media_title other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GActivitiesQueryData_Page_activities__asListActivity_media_title;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivity_media_titleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_title build() =>
      _build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media_title _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_activities__asListActivity_media_title
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivitiesQueryData_Page_activities__asListActivity_media_title',
                'G__typename'),
            userPreferred: userPreferred);
    replace(_$result);
    return _$result;
  }
}

class _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
    extends GActivitiesQueryData_Page_activities__asListActivity_media_coverImage {
  @override
  final String G__typename;
  @override
  final String? large;

  factory _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage(
          [void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder)?
              updates]) =>
      (new GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder()
            ..update(updates))
          ._build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage._(
      {required this.G__typename, this.large})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GActivitiesQueryData_Page_activities__asListActivity_media_coverImage',
        'G__typename');
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImage rebuild(
          void Function(
                  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
      toBuilder() =>
          new GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GActivitiesQueryData_Page_activities__asListActivity_media_coverImage &&
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
            r'GActivitiesQueryData_Page_activities__asListActivity_media_coverImage')
          ..add('G__typename', G__typename)
          ..add('large', large))
        .toString();
  }
}

class GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
    implements
        Builder<
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImage,
            GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder> {
  _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _large;
  String? get large => _$this._large;
  set large(String? large) => _$this._large = large;

  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder() {
    GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
        ._initializeBuilder(this);
  }

  GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder
      get _$this {
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
      GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage;
  }

  @override
  void update(
      void Function(
              GActivitiesQueryData_Page_activities__asListActivity_media_coverImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
      build() => _build();

  _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
      _build() {
    final _$result = _$v ??
        new _$GActivitiesQueryData_Page_activities__asListActivity_media_coverImage
            ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GActivitiesQueryData_Page_activities__asListActivity_media_coverImage',
                'G__typename'),
            large: large);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
