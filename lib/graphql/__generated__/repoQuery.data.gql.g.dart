// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repoQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRepoQueryData> _$gRepoQueryDataSerializer =
    new _$GRepoQueryDataSerializer();
Serializer<GRepoQueryData_repository> _$gRepoQueryDataRepositorySerializer =
    new _$GRepoQueryData_repositorySerializer();
Serializer<GRepoQueryData_repository_pullRequest>
    _$gRepoQueryDataRepositoryPullRequestSerializer =
    new _$GRepoQueryData_repository_pullRequestSerializer();
Serializer<GRepoQueryData_repository_pullRequest_comments>
    _$gRepoQueryDataRepositoryPullRequestCommentsSerializer =
    new _$GRepoQueryData_repository_pullRequest_commentsSerializer();
Serializer<GRepoQueryData_repository_pullRequest_comments_edges>
    _$gRepoQueryDataRepositoryPullRequestCommentsEdgesSerializer =
    new _$GRepoQueryData_repository_pullRequest_comments_edgesSerializer();
Serializer<GRepoQueryData_repository_pullRequest_comments_edges_node>
    _$gRepoQueryDataRepositoryPullRequestCommentsEdgesNodeSerializer =
    new _$GRepoQueryData_repository_pullRequest_comments_edges_nodeSerializer();
Serializer<GRepoQueryData_repository_pullRequest_comments_edges_node_author>
    _$gRepoQueryDataRepositoryPullRequestCommentsEdgesNodeAuthorSerializer =
    new _$GRepoQueryData_repository_pullRequest_comments_edges_node_authorSerializer();

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
    Object? value;
    value = object.repository;
    if (value != null) {
      result
        ..add('repository')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRepoQueryData_repository)));
    }
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
        case 'repository':
          result.repository.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRepoQueryData_repository))!
              as GRepoQueryData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repositorySerializer
    implements StructuredSerializer<GRepoQueryData_repository> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository,
    _$GRepoQueryData_repository
  ];
  @override
  final String wireName = 'GRepoQueryData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoQueryData_repository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pullRequest;
    if (value != null) {
      result
        ..add('pullRequest')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRepoQueryData_repository_pullRequest)));
    }
    return result;
  }

  @override
  GRepoQueryData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoQueryData_repositoryBuilder();

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
        case 'pullRequest':
          result.pullRequest.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRepoQueryData_repository_pullRequest))!
              as GRepoQueryData_repository_pullRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repository_pullRequestSerializer
    implements StructuredSerializer<GRepoQueryData_repository_pullRequest> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository_pullRequest,
    _$GRepoQueryData_repository_pullRequest
  ];
  @override
  final String wireName = 'GRepoQueryData_repository_pullRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRepoQueryData_repository_pullRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(GRepoQueryData_repository_pullRequest_comments)),
    ];

    return result;
  }

  @override
  GRepoQueryData_repository_pullRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoQueryData_repository_pullRequestBuilder();

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
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoQueryData_repository_pullRequest_comments))!
              as GRepoQueryData_repository_pullRequest_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repository_pullRequest_commentsSerializer
    implements
        StructuredSerializer<GRepoQueryData_repository_pullRequest_comments> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository_pullRequest_comments,
    _$GRepoQueryData_repository_pullRequest_comments
  ];
  @override
  final String wireName = 'GRepoQueryData_repository_pullRequest_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoQueryData_repository_pullRequest_comments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                  GRepoQueryData_repository_pullRequest_comments_edges)
            ])));
    }
    return result;
  }

  @override
  GRepoQueryData_repository_pullRequest_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRepoQueryData_repository_pullRequest_commentsBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(
                    GRepoQueryData_repository_pullRequest_comments_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edgesSerializer
    implements
        StructuredSerializer<
            GRepoQueryData_repository_pullRequest_comments_edges> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository_pullRequest_comments_edges,
    _$GRepoQueryData_repository_pullRequest_comments_edges
  ];
  @override
  final String wireName =
      'GRepoQueryData_repository_pullRequest_comments_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoQueryData_repository_pullRequest_comments_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRepoQueryData_repository_pullRequest_comments_edges_node)));
    }
    return result;
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoQueryData_repository_pullRequest_comments_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoQueryData_repository_pullRequest_comments_edges_node))!
              as GRepoQueryData_repository_pullRequest_comments_edges_node);
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edges_nodeSerializer
    implements
        StructuredSerializer<
            GRepoQueryData_repository_pullRequest_comments_edges_node> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository_pullRequest_comments_edges_node,
    _$GRepoQueryData_repository_pullRequest_comments_edges_node
  ];
  @override
  final String wireName =
      'GRepoQueryData_repository_pullRequest_comments_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoQueryData_repository_pullRequest_comments_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRepoQueryData_repository_pullRequest_comments_edges_node_author)));
    }
    return result;
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder();

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
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRepoQueryData_repository_pullRequest_comments_edges_node_author))!
              as GRepoQueryData_repository_pullRequest_comments_edges_node_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edges_node_authorSerializer
    implements
        StructuredSerializer<
            GRepoQueryData_repository_pullRequest_comments_edges_node_author> {
  @override
  final Iterable<Type> types = const [
    GRepoQueryData_repository_pullRequest_comments_edges_node_author,
    _$GRepoQueryData_repository_pullRequest_comments_edges_node_author
  ];
  @override
  final String wireName =
      'GRepoQueryData_repository_pullRequest_comments_edges_node_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRepoQueryData_repository_pullRequest_comments_edges_node_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i2.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder();

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
              specifiedType: const FullType(_i2.GURI))! as _i2.GURI);
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

class _$GRepoQueryData extends GRepoQueryData {
  @override
  final String G__typename;
  @override
  final GRepoQueryData_repository? repository;

  factory _$GRepoQueryData([void Function(GRepoQueryDataBuilder)? updates]) =>
      (new GRepoQueryDataBuilder()..update(updates))._build();

  _$GRepoQueryData._({required this.G__typename, this.repository}) : super._() {
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
    return other is GRepoQueryData &&
        G__typename == other.G__typename &&
        repository == other.repository;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, repository.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoQueryData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GRepoQueryDataBuilder
    implements Builder<GRepoQueryData, GRepoQueryDataBuilder> {
  _$GRepoQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoQueryData_repositoryBuilder? _repository;
  GRepoQueryData_repositoryBuilder get repository =>
      _$this._repository ??= new GRepoQueryData_repositoryBuilder();
  set repository(GRepoQueryData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GRepoQueryDataBuilder() {
    GRepoQueryData._initializeBuilder(this);
  }

  GRepoQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
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
    _$GRepoQueryData _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoQueryData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository extends GRepoQueryData_repository {
  @override
  final String G__typename;
  @override
  final GRepoQueryData_repository_pullRequest? pullRequest;

  factory _$GRepoQueryData_repository(
          [void Function(GRepoQueryData_repositoryBuilder)? updates]) =>
      (new GRepoQueryData_repositoryBuilder()..update(updates))._build();

  _$GRepoQueryData_repository._({required this.G__typename, this.pullRequest})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoQueryData_repository', 'G__typename');
  }

  @override
  GRepoQueryData_repository rebuild(
          void Function(GRepoQueryData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repositoryBuilder toBuilder() =>
      new GRepoQueryData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData_repository &&
        G__typename == other.G__typename &&
        pullRequest == other.pullRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pullRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRepoQueryData_repository')
          ..add('G__typename', G__typename)
          ..add('pullRequest', pullRequest))
        .toString();
  }
}

class GRepoQueryData_repositoryBuilder
    implements
        Builder<GRepoQueryData_repository, GRepoQueryData_repositoryBuilder> {
  _$GRepoQueryData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoQueryData_repository_pullRequestBuilder? _pullRequest;
  GRepoQueryData_repository_pullRequestBuilder get pullRequest =>
      _$this._pullRequest ??=
          new GRepoQueryData_repository_pullRequestBuilder();
  set pullRequest(GRepoQueryData_repository_pullRequestBuilder? pullRequest) =>
      _$this._pullRequest = pullRequest;

  GRepoQueryData_repositoryBuilder() {
    GRepoQueryData_repository._initializeBuilder(this);
  }

  GRepoQueryData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pullRequest = $v.pullRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoQueryData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData_repository;
  }

  @override
  void update(void Function(GRepoQueryData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository build() => _build();

  _$GRepoQueryData_repository _build() {
    _$GRepoQueryData_repository _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRepoQueryData_repository', 'G__typename'),
              pullRequest: _pullRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pullRequest';
        _pullRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository_pullRequest
    extends GRepoQueryData_repository_pullRequest {
  @override
  final String G__typename;
  @override
  final String body;
  @override
  final GRepoQueryData_repository_pullRequest_comments comments;

  factory _$GRepoQueryData_repository_pullRequest(
          [void Function(GRepoQueryData_repository_pullRequestBuilder)?
              updates]) =>
      (new GRepoQueryData_repository_pullRequestBuilder()..update(updates))
          ._build();

  _$GRepoQueryData_repository_pullRequest._(
      {required this.G__typename, required this.body, required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRepoQueryData_repository_pullRequest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GRepoQueryData_repository_pullRequest', 'body');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GRepoQueryData_repository_pullRequest', 'comments');
  }

  @override
  GRepoQueryData_repository_pullRequest rebuild(
          void Function(GRepoQueryData_repository_pullRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repository_pullRequestBuilder toBuilder() =>
      new GRepoQueryData_repository_pullRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData_repository_pullRequest &&
        G__typename == other.G__typename &&
        body == other.body &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoQueryData_repository_pullRequest')
          ..add('G__typename', G__typename)
          ..add('body', body)
          ..add('comments', comments))
        .toString();
  }
}

class GRepoQueryData_repository_pullRequestBuilder
    implements
        Builder<GRepoQueryData_repository_pullRequest,
            GRepoQueryData_repository_pullRequestBuilder> {
  _$GRepoQueryData_repository_pullRequest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GRepoQueryData_repository_pullRequest_commentsBuilder? _comments;
  GRepoQueryData_repository_pullRequest_commentsBuilder get comments =>
      _$this._comments ??=
          new GRepoQueryData_repository_pullRequest_commentsBuilder();
  set comments(
          GRepoQueryData_repository_pullRequest_commentsBuilder? comments) =>
      _$this._comments = comments;

  GRepoQueryData_repository_pullRequestBuilder() {
    GRepoQueryData_repository_pullRequest._initializeBuilder(this);
  }

  GRepoQueryData_repository_pullRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _body = $v.body;
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoQueryData_repository_pullRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData_repository_pullRequest;
  }

  @override
  void update(
      void Function(GRepoQueryData_repository_pullRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository_pullRequest build() => _build();

  _$GRepoQueryData_repository_pullRequest _build() {
    _$GRepoQueryData_repository_pullRequest _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository_pullRequest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRepoQueryData_repository_pullRequest', 'G__typename'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GRepoQueryData_repository_pullRequest', 'body'),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository_pullRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository_pullRequest_comments
    extends GRepoQueryData_repository_pullRequest_comments {
  @override
  final String G__typename;
  @override
  final BuiltList<GRepoQueryData_repository_pullRequest_comments_edges?>? edges;

  factory _$GRepoQueryData_repository_pullRequest_comments(
          [void Function(GRepoQueryData_repository_pullRequest_commentsBuilder)?
              updates]) =>
      (new GRepoQueryData_repository_pullRequest_commentsBuilder()
            ..update(updates))
          ._build();

  _$GRepoQueryData_repository_pullRequest_comments._(
      {required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoQueryData_repository_pullRequest_comments', 'G__typename');
  }

  @override
  GRepoQueryData_repository_pullRequest_comments rebuild(
          void Function(GRepoQueryData_repository_pullRequest_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repository_pullRequest_commentsBuilder toBuilder() =>
      new GRepoQueryData_repository_pullRequest_commentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData_repository_pullRequest_comments &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoQueryData_repository_pullRequest_comments')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GRepoQueryData_repository_pullRequest_commentsBuilder
    implements
        Builder<GRepoQueryData_repository_pullRequest_comments,
            GRepoQueryData_repository_pullRequest_commentsBuilder> {
  _$GRepoQueryData_repository_pullRequest_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRepoQueryData_repository_pullRequest_comments_edges?>? _edges;
  ListBuilder<
      GRepoQueryData_repository_pullRequest_comments_edges?> get edges => _$this
          ._edges ??=
      new ListBuilder<GRepoQueryData_repository_pullRequest_comments_edges?>();
  set edges(
          ListBuilder<GRepoQueryData_repository_pullRequest_comments_edges?>?
              edges) =>
      _$this._edges = edges;

  GRepoQueryData_repository_pullRequest_commentsBuilder() {
    GRepoQueryData_repository_pullRequest_comments._initializeBuilder(this);
  }

  GRepoQueryData_repository_pullRequest_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoQueryData_repository_pullRequest_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData_repository_pullRequest_comments;
  }

  @override
  void update(
      void Function(GRepoQueryData_repository_pullRequest_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository_pullRequest_comments build() => _build();

  _$GRepoQueryData_repository_pullRequest_comments _build() {
    _$GRepoQueryData_repository_pullRequest_comments _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository_pullRequest_comments._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoQueryData_repository_pullRequest_comments',
                  'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository_pullRequest_comments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edges
    extends GRepoQueryData_repository_pullRequest_comments_edges {
  @override
  final String G__typename;
  @override
  final GRepoQueryData_repository_pullRequest_comments_edges_node? node;
  @override
  final String cursor;

  factory _$GRepoQueryData_repository_pullRequest_comments_edges(
          [void Function(
                  GRepoQueryData_repository_pullRequest_comments_edgesBuilder)?
              updates]) =>
      (new GRepoQueryData_repository_pullRequest_comments_edgesBuilder()
            ..update(updates))
          ._build();

  _$GRepoQueryData_repository_pullRequest_comments_edges._(
      {required this.G__typename, this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRepoQueryData_repository_pullRequest_comments_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(cursor,
        r'GRepoQueryData_repository_pullRequest_comments_edges', 'cursor');
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges rebuild(
          void Function(
                  GRepoQueryData_repository_pullRequest_comments_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repository_pullRequest_comments_edgesBuilder toBuilder() =>
      new GRepoQueryData_repository_pullRequest_comments_edgesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData_repository_pullRequest_comments_edges &&
        G__typename == other.G__typename &&
        node == other.node &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoQueryData_repository_pullRequest_comments_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GRepoQueryData_repository_pullRequest_comments_edgesBuilder
    implements
        Builder<GRepoQueryData_repository_pullRequest_comments_edges,
            GRepoQueryData_repository_pullRequest_comments_edgesBuilder> {
  _$GRepoQueryData_repository_pullRequest_comments_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder? _node;
  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder get node =>
      _$this._node ??=
          new GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder();
  set node(
          GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder?
              node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GRepoQueryData_repository_pullRequest_comments_edgesBuilder() {
    GRepoQueryData_repository_pullRequest_comments_edges._initializeBuilder(
        this);
  }

  GRepoQueryData_repository_pullRequest_comments_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node?.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRepoQueryData_repository_pullRequest_comments_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData_repository_pullRequest_comments_edges;
  }

  @override
  void update(
      void Function(
              GRepoQueryData_repository_pullRequest_comments_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges build() => _build();

  _$GRepoQueryData_repository_pullRequest_comments_edges _build() {
    _$GRepoQueryData_repository_pullRequest_comments_edges _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository_pullRequest_comments_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoQueryData_repository_pullRequest_comments_edges',
                  'G__typename'),
              node: _node?.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor,
                  r'GRepoQueryData_repository_pullRequest_comments_edges',
                  'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository_pullRequest_comments_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edges_node
    extends GRepoQueryData_repository_pullRequest_comments_edges_node {
  @override
  final String G__typename;
  @override
  final String body;
  @override
  final GRepoQueryData_repository_pullRequest_comments_edges_node_author?
      author;

  factory _$GRepoQueryData_repository_pullRequest_comments_edges_node(
          [void Function(
                  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder)?
              updates]) =>
      (new GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GRepoQueryData_repository_pullRequest_comments_edges_node._(
      {required this.G__typename, required this.body, this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRepoQueryData_repository_pullRequest_comments_edges_node',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(body,
        r'GRepoQueryData_repository_pullRequest_comments_edges_node', 'body');
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node rebuild(
          void Function(
                  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder
      toBuilder() =>
          new GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRepoQueryData_repository_pullRequest_comments_edges_node &&
        G__typename == other.G__typename &&
        body == other.body &&
        author == other.author;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRepoQueryData_repository_pullRequest_comments_edges_node')
          ..add('G__typename', G__typename)
          ..add('body', body)
          ..add('author', author))
        .toString();
  }
}

class GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder
    implements
        Builder<GRepoQueryData_repository_pullRequest_comments_edges_node,
            GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder> {
  _$GRepoQueryData_repository_pullRequest_comments_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder?
      _author;
  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
      get author => _$this._author ??=
          new GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder();
  set author(
          GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder?
              author) =>
      _$this._author = author;

  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder() {
    GRepoQueryData_repository_pullRequest_comments_edges_node
        ._initializeBuilder(this);
  }

  GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _body = $v.body;
      _author = $v.author?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GRepoQueryData_repository_pullRequest_comments_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRepoQueryData_repository_pullRequest_comments_edges_node;
  }

  @override
  void update(
      void Function(
              GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node build() => _build();

  _$GRepoQueryData_repository_pullRequest_comments_edges_node _build() {
    _$GRepoQueryData_repository_pullRequest_comments_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository_pullRequest_comments_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoQueryData_repository_pullRequest_comments_edges_node',
                  'G__typename'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body,
                  r'GRepoQueryData_repository_pullRequest_comments_edges_node',
                  'body'),
              author: _author?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository_pullRequest_comments_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRepoQueryData_repository_pullRequest_comments_edges_node_author
    extends GRepoQueryData_repository_pullRequest_comments_edges_node_author {
  @override
  final String G__typename;
  @override
  final _i2.GURI avatarUrl;
  @override
  final String login;

  factory _$GRepoQueryData_repository_pullRequest_comments_edges_node_author(
          [void Function(
                  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder)?
              updates]) =>
      (new GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder()
            ..update(updates))
          ._build();

  _$GRepoQueryData_repository_pullRequest_comments_edges_node_author._(
      {required this.G__typename, required this.avatarUrl, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl,
        r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
        'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        login,
        r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
        'login');
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node_author rebuild(
          void Function(
                  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
      toBuilder() =>
          new GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRepoQueryData_repository_pullRequest_comments_edges_node_author &&
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
    return (newBuiltValueToStringHelper(
            r'GRepoQueryData_repository_pullRequest_comments_edges_node_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('login', login))
        .toString();
  }
}

class GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
    implements
        Builder<
            GRepoQueryData_repository_pullRequest_comments_edges_node_author,
            GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder> {
  _$GRepoQueryData_repository_pullRequest_comments_edges_node_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GURIBuilder? _avatarUrl;
  _i2.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i2.GURIBuilder();
  set avatarUrl(_i2.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder() {
    GRepoQueryData_repository_pullRequest_comments_edges_node_author
        ._initializeBuilder(this);
  }

  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
      get _$this {
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
  void replace(
      GRepoQueryData_repository_pullRequest_comments_edges_node_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRepoQueryData_repository_pullRequest_comments_edges_node_author;
  }

  @override
  void update(
      void Function(
              GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRepoQueryData_repository_pullRequest_comments_edges_node_author build() =>
      _build();

  _$GRepoQueryData_repository_pullRequest_comments_edges_node_author _build() {
    _$GRepoQueryData_repository_pullRequest_comments_edges_node_author _$result;
    try {
      _$result = _$v ??
          new _$GRepoQueryData_repository_pullRequest_comments_edges_node_author
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
                  'G__typename'),
              avatarUrl: avatarUrl.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login,
                  r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
                  'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRepoQueryData_repository_pullRequest_comments_edges_node_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
