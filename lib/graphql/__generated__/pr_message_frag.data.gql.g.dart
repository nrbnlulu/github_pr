// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_message_frag.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GprMessageData> _$gprMessageDataSerializer =
    new _$GprMessageDataSerializer();
Serializer<GprMessageData_author> _$gprMessageDataAuthorSerializer =
    new _$GprMessageData_authorSerializer();

class _$GprMessageDataSerializer
    implements StructuredSerializer<GprMessageData> {
  @override
  final Iterable<Type> types = const [GprMessageData, _$GprMessageData];
  @override
  final String wireName = 'GprMessageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GprMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GprMessageData_author)));
    }
    return result;
  }

  @override
  GprMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprMessageDataBuilder();

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
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GprMessageData_author))!
              as GprMessageData_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GprMessageData_authorSerializer
    implements StructuredSerializer<GprMessageData_author> {
  @override
  final Iterable<Type> types = const [
    GprMessageData_author,
    _$GprMessageData_author
  ];
  @override
  final String wireName = 'GprMessageData_author';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GprMessageData_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i1.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GprMessageData_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprMessageData_authorBuilder();

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
        case 'avatarUrl':
          result.avatarUrl.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GURI))! as _i1.GURI);
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GprMessageData extends GprMessageData {
  @override
  final String G__typename;
  @override
  final String body;
  @override
  final _i1.GDateTime createdAt;
  @override
  final GprMessageData_author? author;

  factory _$GprMessageData([void Function(GprMessageDataBuilder)? updates]) =>
      (new GprMessageDataBuilder()..update(updates))._build();

  _$GprMessageData._(
      {required this.G__typename,
      required this.body,
      required this.createdAt,
      this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GprMessageData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(body, r'GprMessageData', 'body');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GprMessageData', 'createdAt');
  }

  @override
  GprMessageData rebuild(void Function(GprMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprMessageDataBuilder toBuilder() =>
      new GprMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprMessageData &&
        G__typename == other.G__typename &&
        body == other.body &&
        createdAt == other.createdAt &&
        author == other.author;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GprMessageData')
          ..add('G__typename', G__typename)
          ..add('body', body)
          ..add('createdAt', createdAt)
          ..add('author', author))
        .toString();
  }
}

class GprMessageDataBuilder
    implements Builder<GprMessageData, GprMessageDataBuilder> {
  _$GprMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GprMessageData_authorBuilder? _author;
  GprMessageData_authorBuilder get author =>
      _$this._author ??= new GprMessageData_authorBuilder();
  set author(GprMessageData_authorBuilder? author) => _$this._author = author;

  GprMessageDataBuilder() {
    GprMessageData._initializeBuilder(this);
  }

  GprMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _body = $v.body;
      _createdAt = $v.createdAt.toBuilder();
      _author = $v.author?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprMessageData;
  }

  @override
  void update(void Function(GprMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprMessageData build() => _build();

  _$GprMessageData _build() {
    _$GprMessageData _$result;
    try {
      _$result = _$v ??
          new _$GprMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GprMessageData', 'G__typename'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GprMessageData', 'body'),
              createdAt: createdAt.build(),
              author: _author?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprMessageData_author extends GprMessageData_author {
  @override
  final String G__typename;
  @override
  final _i1.GURI avatarUrl;
  @override
  final String login;

  factory _$GprMessageData_author(
          [void Function(GprMessageData_authorBuilder)? updates]) =>
      (new GprMessageData_authorBuilder()..update(updates))._build();

  _$GprMessageData_author._(
      {required this.G__typename, required this.avatarUrl, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GprMessageData_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GprMessageData_author', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GprMessageData_author', 'login');
  }

  @override
  GprMessageData_author rebuild(
          void Function(GprMessageData_authorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprMessageData_authorBuilder toBuilder() =>
      new GprMessageData_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprMessageData_author &&
        G__typename == other.G__typename &&
        avatarUrl == other.avatarUrl &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GprMessageData_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('login', login))
        .toString();
  }
}

class GprMessageData_authorBuilder
    implements Builder<GprMessageData_author, GprMessageData_authorBuilder> {
  _$GprMessageData_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GURIBuilder? _avatarUrl;
  _i1.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i1.GURIBuilder();
  set avatarUrl(_i1.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GprMessageData_authorBuilder() {
    GprMessageData_author._initializeBuilder(this);
  }

  GprMessageData_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatarUrl = $v.avatarUrl.toBuilder();
      _login = $v.login;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprMessageData_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprMessageData_author;
  }

  @override
  void update(void Function(GprMessageData_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprMessageData_author build() => _build();

  _$GprMessageData_author _build() {
    _$GprMessageData_author _$result;
    try {
      _$result = _$v ??
          new _$GprMessageData_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GprMessageData_author', 'G__typename'),
              avatarUrl: avatarUrl.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, r'GprMessageData_author', 'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprMessageData_author', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
