// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repoQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoQueryData> _$gRepoQueryDataSerializer =
    new _$GRepoQueryDataSerializer();

class _$GRepoQueryDataSerializer
    implements StructuredSerializer<GRepoQueryData> {
  @override
  final Iterable<Type> types = const [GRepoQueryData, _$GRepoQueryData];
  @override
  final String wireName = 'GRepoQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRepoQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoQueryDataBuilder();

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

class _$GRepoQueryData extends GRepoQueryData {
  @override
  final String G__typename;

  factory _$GRepoQueryData([void Function(GRepoQueryDataBuilder)? updates]) =>
      (new GRepoQueryDataBuilder()..update(updates))._build();

  _$GRepoQueryData._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoQueryData', 'G__typename');
  }

  @override
  GRepoQueryData rebuild(void Function(GRepoQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryDataBuilder toBuilder() =>
      new GRepoQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData && G__typename == other.G__typename;
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
    return (newBuiltValueToStringHelper(r'GRepoQueryData')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GRepoQueryDataBuilder
    implements Builder<GRepoQueryData, GRepoQueryDataBuilder> {
  _$GRepoQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoQueryDataBuilder() {
    GRepoQueryData._initializeBuilder(this);
  }

  GRepoQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData;
  }

  @override
  void update(void Function(GRepoQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData build() => _build();

  _$GRepoQueryData _build() {
    final _$result = _$v ??
        new _$GRepoQueryData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRepoQueryData', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
