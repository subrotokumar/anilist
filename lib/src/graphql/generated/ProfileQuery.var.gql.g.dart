// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProfileQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProfileQueryVars> _$gProfileQueryVarsSerializer =
    new _$GProfileQueryVarsSerializer();

class _$GProfileQueryVarsSerializer
    implements StructuredSerializer<GProfileQueryVars> {
  @override
  final Iterable<Type> types = const [GProfileQueryVars, _$GProfileQueryVars];
  @override
  final String wireName = 'GProfileQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProfileQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProfileQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProfileQueryVarsBuilder().build();
  }
}

class _$GProfileQueryVars extends GProfileQueryVars {
  factory _$GProfileQueryVars(
          [void Function(GProfileQueryVarsBuilder)? updates]) =>
      (new GProfileQueryVarsBuilder()..update(updates))._build();

  _$GProfileQueryVars._() : super._();

  @override
  GProfileQueryVars rebuild(void Function(GProfileQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileQueryVarsBuilder toBuilder() =>
      new GProfileQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileQueryVars;
  }

  @override
  int get hashCode {
    return 466312609;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProfileQueryVars').toString();
  }
}

class GProfileQueryVarsBuilder
    implements Builder<GProfileQueryVars, GProfileQueryVarsBuilder> {
  _$GProfileQueryVars? _$v;

  GProfileQueryVarsBuilder();

  @override
  void replace(GProfileQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProfileQueryVars;
  }

  @override
  void update(void Function(GProfileQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProfileQueryVars build() => _build();

  _$GProfileQueryVars _build() {
    final _$result = _$v ?? new _$GProfileQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
