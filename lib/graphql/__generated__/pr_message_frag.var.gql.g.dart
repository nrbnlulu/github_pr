// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_message_frag.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GprMessageVars> _$gprMessageVarsSerializer =
    new _$GprMessageVarsSerializer();

class _$GprMessageVarsSerializer
    implements StructuredSerializer<GprMessageVars> {
  @override
  final Iterable<Type> types = const [GprMessageVars, _$GprMessageVars];
  @override
  final String wireName = 'GprMessageVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GprMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GprMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GprMessageVarsBuilder().build();
  }
}

class _$GprMessageVars extends GprMessageVars {
  factory _$GprMessageVars([void Function(GprMessageVarsBuilder)? updates]) =>
      (new GprMessageVarsBuilder()..update(updates))._build();

  _$GprMessageVars._() : super._();

  @override
  GprMessageVars rebuild(void Function(GprMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprMessageVarsBuilder toBuilder() =>
      new GprMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprMessageVars;
  }

  @override
  int get hashCode {
    return 464764877;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GprMessageVars').toString();
  }
}

class GprMessageVarsBuilder
    implements Builder<GprMessageVars, GprMessageVarsBuilder> {
  _$GprMessageVars? _$v;

  GprMessageVarsBuilder();

  @override
  void replace(GprMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprMessageVars;
  }

  @override
  void update(void Function(GprMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprMessageVars build() => _build();

  _$GprMessageVars _build() {
    final _$result = _$v ?? new _$GprMessageVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
