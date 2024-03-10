// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comment_mutation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddCommentVars> _$gaddCommentVarsSerializer =
    new _$GaddCommentVarsSerializer();

class _$GaddCommentVarsSerializer
    implements StructuredSerializer<GaddCommentVars> {
  @override
  final Iterable<Type> types = const [GaddCommentVars, _$GaddCommentVars];
  @override
  final String wireName = 'GaddCommentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCommentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'comment',
      serializers.serialize(object.comment,
          specifiedType: const FullType(_i1.GAddCommentInput)),
    ];

    return result;
  }

  @override
  GaddCommentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'comment':
          result.comment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddCommentInput))!
              as _i1.GAddCommentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCommentVars extends GaddCommentVars {
  @override
  final _i1.GAddCommentInput comment;

  factory _$GaddCommentVars([void Function(GaddCommentVarsBuilder)? updates]) =>
      (new GaddCommentVarsBuilder()..update(updates))._build();

  _$GaddCommentVars._({required this.comment}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        comment, r'GaddCommentVars', 'comment');
  }

  @override
  GaddCommentVars rebuild(void Function(GaddCommentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentVarsBuilder toBuilder() =>
      new GaddCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentVars && comment == other.comment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCommentVars')
          ..add('comment', comment))
        .toString();
  }
}

class GaddCommentVarsBuilder
    implements Builder<GaddCommentVars, GaddCommentVarsBuilder> {
  _$GaddCommentVars? _$v;

  _i1.GAddCommentInputBuilder? _comment;
  _i1.GAddCommentInputBuilder get comment =>
      _$this._comment ??= new _i1.GAddCommentInputBuilder();
  set comment(_i1.GAddCommentInputBuilder? comment) =>
      _$this._comment = comment;

  GaddCommentVarsBuilder();

  GaddCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCommentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentVars;
  }

  @override
  void update(void Function(GaddCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentVars build() => _build();

  _$GaddCommentVars _build() {
    _$GaddCommentVars _$result;
    try {
      _$result = _$v ?? new _$GaddCommentVars._(comment: comment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comment';
        comment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCommentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
