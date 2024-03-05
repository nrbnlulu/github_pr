// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repoQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoQueryVars> _$gRepoQueryVarsSerializer =
    new _$GRepoQueryVarsSerializer();

class _$GRepoQueryVarsSerializer
    implements StructuredSerializer<GRepoQueryVars> {
  @override
  final Iterable<Type> types = const [GRepoQueryVars, _$GRepoQueryVars];
  @override
  final String wireName = 'GRepoQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRepoQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRepoQueryVarsBuilder().build();
  }
}

class _$GRepoQueryVars extends GRepoQueryVars {
  factory _$GRepoQueryVars([void Function(GRepoQueryVarsBuilder)? updates]) =>
      (new GRepoQueryVarsBuilder()..update(updates))._build();

  _$GRepoQueryVars._() : super._();

  @override
  GRepoQueryVars rebuild(void Function(GRepoQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryVarsBuilder toBuilder() =>
      new GRepoQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryVars;
  }

  @override
  int get hashCode {
    return 18216055;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRepoQueryVars').toString();
  }
}

class GRepoQueryVarsBuilder
    implements Builder<GRepoQueryVars, GRepoQueryVarsBuilder> {
  _$GRepoQueryVars? _$v;

  GRepoQueryVarsBuilder();

  @override
  void replace(GRepoQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryVars;
  }

  @override
  void update(void Function(GRepoQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryVars build() => _build();

  _$GRepoQueryVars _build() {
    final _$result = _$v ?? new _$GRepoQueryVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
