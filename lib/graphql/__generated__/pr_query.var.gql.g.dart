// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GprQueryVars> _$gprQueryVarsSerializer =
    new _$GprQueryVarsSerializer();

class _$GprQueryVarsSerializer implements StructuredSerializer<GprQueryVars> {
  @override
  final Iterable<Type> types = const [GprQueryVars, _$GprQueryVars];
  @override
  final String wireName = 'GprQueryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GprQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'prNumber',
      serializers.serialize(object.prNumber,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GprQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryVarsBuilder();

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

class _$GprQueryVars extends GprQueryVars {
  @override
  final int prNumber;

  factory _$GprQueryVars([void Function(GprQueryVarsBuilder)? updates]) =>
      (new GprQueryVarsBuilder()..update(updates))._build();

  _$GprQueryVars._({required this.prNumber}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prNumber, r'GprQueryVars', 'prNumber');
  }

  @override
  GprQueryVars rebuild(void Function(GprQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryVarsBuilder toBuilder() => new GprQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryVars && prNumber == other.prNumber;
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
    return (newBuiltValueToStringHelper(r'GprQueryVars')
          ..add('prNumber', prNumber))
        .toString();
  }
}

class GprQueryVarsBuilder
    implements Builder<GprQueryVars, GprQueryVarsBuilder> {
  _$GprQueryVars? _$v;

  int? _prNumber;
  int? get prNumber => _$this._prNumber;
  set prNumber(int? prNumber) => _$this._prNumber = prNumber;

  GprQueryVarsBuilder();

  GprQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prNumber = $v.prNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryVars;
  }

  @override
  void update(void Function(GprQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryVars build() => _build();

  _$GprQueryVars _build() {
    final _$result = _$v ??
        new _$GprQueryVars._(
            prNumber: BuiltValueNullFieldError.checkNotNull(
                prNumber, r'GprQueryVars', 'prNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
