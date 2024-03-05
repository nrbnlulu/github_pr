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
    final result = <Object?>[
      'prNumber',
      serializers.serialize(object.prNumber,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRepoQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'prNumber':
          result.prNumber = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryVars extends GRepoQueryVars {
  @override
  final int prNumber;

  factory _$GRepoQueryVars([void Function(GRepoQueryVarsBuilder)? updates]) =>
      (new GRepoQueryVarsBuilder()..update(updates))._build();

  _$GRepoQueryVars._({required this.prNumber}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prNumber, r'GRepoQueryVars', 'prNumber');
  }

  @override
  GRepoQueryVars rebuild(void Function(GRepoQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryVarsBuilder toBuilder() =>
      new GRepoQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryVars && prNumber == other.prNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoQueryVars')
          ..add('prNumber', prNumber))
        .toString();
  }
}

class GRepoQueryVarsBuilder
    implements Builder<GRepoQueryVars, GRepoQueryVarsBuilder> {
  _$GRepoQueryVars? _$v;

  int? _prNumber;
  int? get prNumber => _$this._prNumber;
  set prNumber(int? prNumber) => _$this._prNumber = prNumber;

  GRepoQueryVarsBuilder();

  GRepoQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prNumber = $v.prNumber;
      _$v = null;
    }
    return this;
  }

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
    final _$result = _$v ??
        new _$GRepoQueryVars._(
            prNumber: BuiltValueNullFieldError.checkNotNull(
                prNumber, r'GRepoQueryVars', 'prNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
