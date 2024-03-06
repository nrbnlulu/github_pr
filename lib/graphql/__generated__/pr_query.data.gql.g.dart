// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pr_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GprQueryData> _$gprQueryDataSerializer =
    new _$GprQueryDataSerializer();
Serializer<GprQueryData_repository> _$gprQueryDataRepositorySerializer =
    new _$GprQueryData_repositorySerializer();
Serializer<GprQueryData_repository_pullRequest>
    _$gprQueryDataRepositoryPullRequestSerializer =
    new _$GprQueryData_repository_pullRequestSerializer();
Serializer<GprQueryData_repository_pullRequest_author>
    _$gprQueryDataRepositoryPullRequestAuthorSerializer =
    new _$GprQueryData_repository_pullRequest_authorSerializer();
Serializer<GprQueryData_repository_pullRequest_comments>
    _$gprQueryDataRepositoryPullRequestCommentsSerializer =
    new _$GprQueryData_repository_pullRequest_commentsSerializer();
Serializer<GprQueryData_repository_pullRequest_comments_edges>
    _$gprQueryDataRepositoryPullRequestCommentsEdgesSerializer =
    new _$GprQueryData_repository_pullRequest_comments_edgesSerializer();
Serializer<GprQueryData_repository_pullRequest_comments_edges_node>
    _$gprQueryDataRepositoryPullRequestCommentsEdgesNodeSerializer =
    new _$GprQueryData_repository_pullRequest_comments_edges_nodeSerializer();
Serializer<GprQueryData_repository_pullRequest_comments_edges_node_author>
    _$gprQueryDataRepositoryPullRequestCommentsEdgesNodeAuthorSerializer =
    new _$GprQueryData_repository_pullRequest_comments_edges_node_authorSerializer();

class _$GprQueryDataSerializer implements StructuredSerializer<GprQueryData> {
  @override
  final Iterable<Type> types = const [GprQueryData, _$GprQueryData];
  @override
  final String wireName = 'GprQueryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GprQueryData object,
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
            specifiedType: const FullType(GprQueryData_repository)));
    }
    return result;
  }

  @override
  GprQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryDataBuilder();

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
                  specifiedType: const FullType(GprQueryData_repository))!
              as GprQueryData_repository);
          break;
      }
    }

    return result.build();
  }
}

class _$GprQueryData_repositorySerializer
    implements StructuredSerializer<GprQueryData_repository> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository,
    _$GprQueryData_repository
  ];
  @override
  final String wireName = 'GprQueryData_repository';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GprQueryData_repository object,
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
                const FullType(GprQueryData_repository_pullRequest)));
    }
    return result;
  }

  @override
  GprQueryData_repository deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryData_repositoryBuilder();

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
                      const FullType(GprQueryData_repository_pullRequest))!
              as GprQueryData_repository_pullRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$GprQueryData_repository_pullRequestSerializer
    implements StructuredSerializer<GprQueryData_repository_pullRequest> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest,
    _$GprQueryData_repository_pullRequest
  ];
  @override
  final String wireName = 'GprQueryData_repository_pullRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GprQueryData_repository_pullRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(_i3.GPullRequestState)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(GprQueryData_repository_pullRequest_comments)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GprQueryData_repository_pullRequest_author)));
    }
    return result;
  }

  @override
  GprQueryData_repository_pullRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryData_repository_pullRequestBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPullRequestState))!
              as _i3.GPullRequestState;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GprQueryData_repository_pullRequest_author))!
              as GprQueryData_repository_pullRequest_author);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GprQueryData_repository_pullRequest_comments))!
              as GprQueryData_repository_pullRequest_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GprQueryData_repository_pullRequest_authorSerializer
    implements
        StructuredSerializer<GprQueryData_repository_pullRequest_author> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest_author,
    _$GprQueryData_repository_pullRequest_author
  ];
  @override
  final String wireName = 'GprQueryData_repository_pullRequest_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GprQueryData_repository_pullRequest_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i3.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GprQueryData_repository_pullRequest_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryData_repository_pullRequest_authorBuilder();

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
              specifiedType: const FullType(_i3.GURI))! as _i3.GURI);
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

class _$GprQueryData_repository_pullRequest_commentsSerializer
    implements
        StructuredSerializer<GprQueryData_repository_pullRequest_comments> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest_comments,
    _$GprQueryData_repository_pullRequest_comments
  ];
  @override
  final String wireName = 'GprQueryData_repository_pullRequest_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GprQueryData_repository_pullRequest_comments object,
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
                  GprQueryData_repository_pullRequest_comments_edges)
            ])));
    }
    return result;
  }

  @override
  GprQueryData_repository_pullRequest_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GprQueryData_repository_pullRequest_commentsBuilder();

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
                    GprQueryData_repository_pullRequest_comments_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GprQueryData_repository_pullRequest_comments_edgesSerializer
    implements
        StructuredSerializer<
            GprQueryData_repository_pullRequest_comments_edges> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest_comments_edges,
    _$GprQueryData_repository_pullRequest_comments_edges
  ];
  @override
  final String wireName = 'GprQueryData_repository_pullRequest_comments_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GprQueryData_repository_pullRequest_comments_edges object,
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
                GprQueryData_repository_pullRequest_comments_edges_node)));
    }
    return result;
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GprQueryData_repository_pullRequest_comments_edgesBuilder();

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
                      GprQueryData_repository_pullRequest_comments_edges_node))!
              as GprQueryData_repository_pullRequest_comments_edges_node);
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

class _$GprQueryData_repository_pullRequest_comments_edges_nodeSerializer
    implements
        StructuredSerializer<
            GprQueryData_repository_pullRequest_comments_edges_node> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest_comments_edges_node,
    _$GprQueryData_repository_pullRequest_comments_edges_node
  ];
  @override
  final String wireName =
      'GprQueryData_repository_pullRequest_comments_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GprQueryData_repository_pullRequest_comments_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
    ];
    Object? value;
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GprQueryData_repository_pullRequest_comments_edges_node_author)));
    }
    return result;
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GprQueryData_repository_pullRequest_comments_edges_nodeBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GprQueryData_repository_pullRequest_comments_edges_node_author))!
              as GprQueryData_repository_pullRequest_comments_edges_node_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GprQueryData_repository_pullRequest_comments_edges_node_authorSerializer
    implements
        StructuredSerializer<
            GprQueryData_repository_pullRequest_comments_edges_node_author> {
  @override
  final Iterable<Type> types = const [
    GprQueryData_repository_pullRequest_comments_edges_node_author,
    _$GprQueryData_repository_pullRequest_comments_edges_node_author
  ];
  @override
  final String wireName =
      'GprQueryData_repository_pullRequest_comments_edges_node_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GprQueryData_repository_pullRequest_comments_edges_node_author object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'avatarUrl',
      serializers.serialize(object.avatarUrl,
          specifiedType: const FullType(_i3.GURI)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder();

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
              specifiedType: const FullType(_i3.GURI))! as _i3.GURI);
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

class _$GprQueryData extends GprQueryData {
  @override
  final String G__typename;
  @override
  final GprQueryData_repository? repository;

  factory _$GprQueryData([void Function(GprQueryDataBuilder)? updates]) =>
      (new GprQueryDataBuilder()..update(updates))._build();

  _$GprQueryData._({required this.G__typename, this.repository}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GprQueryData', 'G__typename');
  }

  @override
  GprQueryData rebuild(void Function(GprQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryDataBuilder toBuilder() => new GprQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData &&
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
    return (newBuiltValueToStringHelper(r'GprQueryData')
          ..add('G__typename', G__typename)
          ..add('repository', repository))
        .toString();
  }
}

class GprQueryDataBuilder
    implements Builder<GprQueryData, GprQueryDataBuilder> {
  _$GprQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GprQueryData_repositoryBuilder? _repository;
  GprQueryData_repositoryBuilder get repository =>
      _$this._repository ??= new GprQueryData_repositoryBuilder();
  set repository(GprQueryData_repositoryBuilder? repository) =>
      _$this._repository = repository;

  GprQueryDataBuilder() {
    GprQueryData._initializeBuilder(this);
  }

  GprQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData;
  }

  @override
  void update(void Function(GprQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData build() => _build();

  _$GprQueryData _build() {
    _$GprQueryData _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GprQueryData', 'G__typename'),
              repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository extends GprQueryData_repository {
  @override
  final String G__typename;
  @override
  final GprQueryData_repository_pullRequest? pullRequest;

  factory _$GprQueryData_repository(
          [void Function(GprQueryData_repositoryBuilder)? updates]) =>
      (new GprQueryData_repositoryBuilder()..update(updates))._build();

  _$GprQueryData_repository._({required this.G__typename, this.pullRequest})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GprQueryData_repository', 'G__typename');
  }

  @override
  GprQueryData_repository rebuild(
          void Function(GprQueryData_repositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repositoryBuilder toBuilder() =>
      new GprQueryData_repositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository &&
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
    return (newBuiltValueToStringHelper(r'GprQueryData_repository')
          ..add('G__typename', G__typename)
          ..add('pullRequest', pullRequest))
        .toString();
  }
}

class GprQueryData_repositoryBuilder
    implements
        Builder<GprQueryData_repository, GprQueryData_repositoryBuilder> {
  _$GprQueryData_repository? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GprQueryData_repository_pullRequestBuilder? _pullRequest;
  GprQueryData_repository_pullRequestBuilder get pullRequest =>
      _$this._pullRequest ??= new GprQueryData_repository_pullRequestBuilder();
  set pullRequest(GprQueryData_repository_pullRequestBuilder? pullRequest) =>
      _$this._pullRequest = pullRequest;

  GprQueryData_repositoryBuilder() {
    GprQueryData_repository._initializeBuilder(this);
  }

  GprQueryData_repositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pullRequest = $v.pullRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprQueryData_repository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository;
  }

  @override
  void update(void Function(GprQueryData_repositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository build() => _build();

  _$GprQueryData_repository _build() {
    _$GprQueryData_repository _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GprQueryData_repository', 'G__typename'),
              pullRequest: _pullRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pullRequest';
        _pullRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest
    extends GprQueryData_repository_pullRequest {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final int number;
  @override
  final _i3.GPullRequestState state;
  @override
  final String body;
  @override
  final _i3.GDateTime createdAt;
  @override
  final GprQueryData_repository_pullRequest_author? author;
  @override
  final GprQueryData_repository_pullRequest_comments comments;

  factory _$GprQueryData_repository_pullRequest(
          [void Function(GprQueryData_repository_pullRequestBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequestBuilder()..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest._(
      {required this.G__typename,
      required this.title,
      required this.number,
      required this.state,
      required this.body,
      required this.createdAt,
      this.author,
      required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GprQueryData_repository_pullRequest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GprQueryData_repository_pullRequest', 'title');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GprQueryData_repository_pullRequest', 'number');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GprQueryData_repository_pullRequest', 'state');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GprQueryData_repository_pullRequest', 'body');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GprQueryData_repository_pullRequest', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        comments, r'GprQueryData_repository_pullRequest', 'comments');
  }

  @override
  GprQueryData_repository_pullRequest rebuild(
          void Function(GprQueryData_repository_pullRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequestBuilder toBuilder() =>
      new GprQueryData_repository_pullRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository_pullRequest &&
        G__typename == other.G__typename &&
        title == other.title &&
        number == other.number &&
        state == other.state &&
        body == other.body &&
        createdAt == other.createdAt &&
        author == other.author &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GprQueryData_repository_pullRequest')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('number', number)
          ..add('state', state)
          ..add('body', body)
          ..add('createdAt', createdAt)
          ..add('author', author)
          ..add('comments', comments))
        .toString();
  }
}

class GprQueryData_repository_pullRequestBuilder
    implements
        Builder<GprQueryData_repository_pullRequest,
            GprQueryData_repository_pullRequestBuilder> {
  _$GprQueryData_repository_pullRequest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  _i3.GPullRequestState? _state;
  _i3.GPullRequestState? get state => _$this._state;
  set state(_i3.GPullRequestState? state) => _$this._state = state;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GprQueryData_repository_pullRequest_authorBuilder? _author;
  GprQueryData_repository_pullRequest_authorBuilder get author =>
      _$this._author ??=
          new GprQueryData_repository_pullRequest_authorBuilder();
  set author(GprQueryData_repository_pullRequest_authorBuilder? author) =>
      _$this._author = author;

  GprQueryData_repository_pullRequest_commentsBuilder? _comments;
  GprQueryData_repository_pullRequest_commentsBuilder get comments =>
      _$this._comments ??=
          new GprQueryData_repository_pullRequest_commentsBuilder();
  set comments(GprQueryData_repository_pullRequest_commentsBuilder? comments) =>
      _$this._comments = comments;

  GprQueryData_repository_pullRequestBuilder() {
    GprQueryData_repository_pullRequest._initializeBuilder(this);
  }

  GprQueryData_repository_pullRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _number = $v.number;
      _state = $v.state;
      _body = $v.body;
      _createdAt = $v.createdAt.toBuilder();
      _author = $v.author?.toBuilder();
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprQueryData_repository_pullRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository_pullRequest;
  }

  @override
  void update(
      void Function(GprQueryData_repository_pullRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest build() => _build();

  _$GprQueryData_repository_pullRequest _build() {
    _$GprQueryData_repository_pullRequest _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GprQueryData_repository_pullRequest', 'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GprQueryData_repository_pullRequest', 'title'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GprQueryData_repository_pullRequest', 'number'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'GprQueryData_repository_pullRequest', 'state'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GprQueryData_repository_pullRequest', 'body'),
              createdAt: createdAt.build(),
              author: _author?.build(),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository_pullRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest_author
    extends GprQueryData_repository_pullRequest_author {
  @override
  final String G__typename;
  @override
  final _i3.GURI avatarUrl;
  @override
  final String login;

  factory _$GprQueryData_repository_pullRequest_author(
          [void Function(GprQueryData_repository_pullRequest_authorBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequest_authorBuilder()..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest_author._(
      {required this.G__typename, required this.avatarUrl, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GprQueryData_repository_pullRequest_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'GprQueryData_repository_pullRequest_author', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GprQueryData_repository_pullRequest_author', 'login');
  }

  @override
  GprQueryData_repository_pullRequest_author rebuild(
          void Function(GprQueryData_repository_pullRequest_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequest_authorBuilder toBuilder() =>
      new GprQueryData_repository_pullRequest_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository_pullRequest_author &&
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
            r'GprQueryData_repository_pullRequest_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('login', login))
        .toString();
  }
}

class GprQueryData_repository_pullRequest_authorBuilder
    implements
        Builder<GprQueryData_repository_pullRequest_author,
            GprQueryData_repository_pullRequest_authorBuilder> {
  _$GprQueryData_repository_pullRequest_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GURIBuilder? _avatarUrl;
  _i3.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i3.GURIBuilder();
  set avatarUrl(_i3.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GprQueryData_repository_pullRequest_authorBuilder() {
    GprQueryData_repository_pullRequest_author._initializeBuilder(this);
  }

  GprQueryData_repository_pullRequest_authorBuilder get _$this {
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
  void replace(GprQueryData_repository_pullRequest_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository_pullRequest_author;
  }

  @override
  void update(
      void Function(GprQueryData_repository_pullRequest_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest_author build() => _build();

  _$GprQueryData_repository_pullRequest_author _build() {
    _$GprQueryData_repository_pullRequest_author _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GprQueryData_repository_pullRequest_author', 'G__typename'),
              avatarUrl: avatarUrl.build(),
              login: BuiltValueNullFieldError.checkNotNull(login,
                  r'GprQueryData_repository_pullRequest_author', 'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository_pullRequest_author',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest_comments
    extends GprQueryData_repository_pullRequest_comments {
  @override
  final String G__typename;
  @override
  final BuiltList<GprQueryData_repository_pullRequest_comments_edges?>? edges;

  factory _$GprQueryData_repository_pullRequest_comments(
          [void Function(GprQueryData_repository_pullRequest_commentsBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequest_commentsBuilder()
            ..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest_comments._(
      {required this.G__typename, this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GprQueryData_repository_pullRequest_comments', 'G__typename');
  }

  @override
  GprQueryData_repository_pullRequest_comments rebuild(
          void Function(GprQueryData_repository_pullRequest_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequest_commentsBuilder toBuilder() =>
      new GprQueryData_repository_pullRequest_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository_pullRequest_comments &&
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
            r'GprQueryData_repository_pullRequest_comments')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GprQueryData_repository_pullRequest_commentsBuilder
    implements
        Builder<GprQueryData_repository_pullRequest_comments,
            GprQueryData_repository_pullRequest_commentsBuilder> {
  _$GprQueryData_repository_pullRequest_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GprQueryData_repository_pullRequest_comments_edges?>? _edges;
  ListBuilder<
      GprQueryData_repository_pullRequest_comments_edges?> get edges => _$this
          ._edges ??=
      new ListBuilder<GprQueryData_repository_pullRequest_comments_edges?>();
  set edges(
          ListBuilder<GprQueryData_repository_pullRequest_comments_edges?>?
              edges) =>
      _$this._edges = edges;

  GprQueryData_repository_pullRequest_commentsBuilder() {
    GprQueryData_repository_pullRequest_comments._initializeBuilder(this);
  }

  GprQueryData_repository_pullRequest_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GprQueryData_repository_pullRequest_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository_pullRequest_comments;
  }

  @override
  void update(
      void Function(GprQueryData_repository_pullRequest_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest_comments build() => _build();

  _$GprQueryData_repository_pullRequest_comments _build() {
    _$GprQueryData_repository_pullRequest_comments _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest_comments._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GprQueryData_repository_pullRequest_comments',
                  'G__typename'),
              edges: _edges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository_pullRequest_comments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest_comments_edges
    extends GprQueryData_repository_pullRequest_comments_edges {
  @override
  final String G__typename;
  @override
  final GprQueryData_repository_pullRequest_comments_edges_node? node;
  @override
  final String cursor;

  factory _$GprQueryData_repository_pullRequest_comments_edges(
          [void Function(
                  GprQueryData_repository_pullRequest_comments_edgesBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequest_comments_edgesBuilder()
            ..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest_comments_edges._(
      {required this.G__typename, this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GprQueryData_repository_pullRequest_comments_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(cursor,
        r'GprQueryData_repository_pullRequest_comments_edges', 'cursor');
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges rebuild(
          void Function(
                  GprQueryData_repository_pullRequest_comments_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequest_comments_edgesBuilder toBuilder() =>
      new GprQueryData_repository_pullRequest_comments_edgesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository_pullRequest_comments_edges &&
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
            r'GprQueryData_repository_pullRequest_comments_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GprQueryData_repository_pullRequest_comments_edgesBuilder
    implements
        Builder<GprQueryData_repository_pullRequest_comments_edges,
            GprQueryData_repository_pullRequest_comments_edgesBuilder> {
  _$GprQueryData_repository_pullRequest_comments_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder? _node;
  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder get node =>
      _$this._node ??=
          new GprQueryData_repository_pullRequest_comments_edges_nodeBuilder();
  set node(
          GprQueryData_repository_pullRequest_comments_edges_nodeBuilder?
              node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GprQueryData_repository_pullRequest_comments_edgesBuilder() {
    GprQueryData_repository_pullRequest_comments_edges._initializeBuilder(this);
  }

  GprQueryData_repository_pullRequest_comments_edgesBuilder get _$this {
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
  void replace(GprQueryData_repository_pullRequest_comments_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository_pullRequest_comments_edges;
  }

  @override
  void update(
      void Function(GprQueryData_repository_pullRequest_comments_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges build() => _build();

  _$GprQueryData_repository_pullRequest_comments_edges _build() {
    _$GprQueryData_repository_pullRequest_comments_edges _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest_comments_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GprQueryData_repository_pullRequest_comments_edges',
                  'G__typename'),
              node: _node?.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor,
                  r'GprQueryData_repository_pullRequest_comments_edges',
                  'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository_pullRequest_comments_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest_comments_edges_node
    extends GprQueryData_repository_pullRequest_comments_edges_node {
  @override
  final String G__typename;
  @override
  final String body;
  @override
  final _i3.GDateTime createdAt;
  @override
  final GprQueryData_repository_pullRequest_comments_edges_node_author? author;

  factory _$GprQueryData_repository_pullRequest_comments_edges_node(
          [void Function(
                  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequest_comments_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest_comments_edges_node._(
      {required this.G__typename,
      required this.body,
      required this.createdAt,
      this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GprQueryData_repository_pullRequest_comments_edges_node',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(body,
        r'GprQueryData_repository_pullRequest_comments_edges_node', 'body');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        r'GprQueryData_repository_pullRequest_comments_edges_node',
        'createdAt');
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node rebuild(
          void Function(
                  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder toBuilder() =>
      new GprQueryData_repository_pullRequest_comments_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GprQueryData_repository_pullRequest_comments_edges_node &&
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
    return (newBuiltValueToStringHelper(
            r'GprQueryData_repository_pullRequest_comments_edges_node')
          ..add('G__typename', G__typename)
          ..add('body', body)
          ..add('createdAt', createdAt)
          ..add('author', author))
        .toString();
  }
}

class GprQueryData_repository_pullRequest_comments_edges_nodeBuilder
    implements
        Builder<GprQueryData_repository_pullRequest_comments_edges_node,
            GprQueryData_repository_pullRequest_comments_edges_nodeBuilder> {
  _$GprQueryData_repository_pullRequest_comments_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder?
      _author;
  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
      get author => _$this._author ??=
          new GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder();
  set author(
          GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder?
              author) =>
      _$this._author = author;

  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder() {
    GprQueryData_repository_pullRequest_comments_edges_node._initializeBuilder(
        this);
  }

  GprQueryData_repository_pullRequest_comments_edges_nodeBuilder get _$this {
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
  void replace(GprQueryData_repository_pullRequest_comments_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GprQueryData_repository_pullRequest_comments_edges_node;
  }

  @override
  void update(
      void Function(
              GprQueryData_repository_pullRequest_comments_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node build() => _build();

  _$GprQueryData_repository_pullRequest_comments_edges_node _build() {
    _$GprQueryData_repository_pullRequest_comments_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest_comments_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GprQueryData_repository_pullRequest_comments_edges_node',
                  'G__typename'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body,
                  r'GprQueryData_repository_pullRequest_comments_edges_node',
                  'body'),
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
            r'GprQueryData_repository_pullRequest_comments_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GprQueryData_repository_pullRequest_comments_edges_node_author
    extends GprQueryData_repository_pullRequest_comments_edges_node_author {
  @override
  final String G__typename;
  @override
  final _i3.GURI avatarUrl;
  @override
  final String login;

  factory _$GprQueryData_repository_pullRequest_comments_edges_node_author(
          [void Function(
                  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder)?
              updates]) =>
      (new GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder()
            ..update(updates))
          ._build();

  _$GprQueryData_repository_pullRequest_comments_edges_node_author._(
      {required this.G__typename, required this.avatarUrl, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GprQueryData_repository_pullRequest_comments_edges_node_author',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl,
        r'GprQueryData_repository_pullRequest_comments_edges_node_author',
        'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        login,
        r'GprQueryData_repository_pullRequest_comments_edges_node_author',
        'login');
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node_author rebuild(
          void Function(
                  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
      toBuilder() =>
          new GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GprQueryData_repository_pullRequest_comments_edges_node_author &&
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
            r'GprQueryData_repository_pullRequest_comments_edges_node_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('login', login))
        .toString();
  }
}

class GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
    implements
        Builder<GprQueryData_repository_pullRequest_comments_edges_node_author,
            GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder> {
  _$GprQueryData_repository_pullRequest_comments_edges_node_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GURIBuilder? _avatarUrl;
  _i3.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i3.GURIBuilder();
  set avatarUrl(_i3.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder() {
    GprQueryData_repository_pullRequest_comments_edges_node_author
        ._initializeBuilder(this);
  }

  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
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
      GprQueryData_repository_pullRequest_comments_edges_node_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GprQueryData_repository_pullRequest_comments_edges_node_author;
  }

  @override
  void update(
      void Function(
              GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GprQueryData_repository_pullRequest_comments_edges_node_author build() =>
      _build();

  _$GprQueryData_repository_pullRequest_comments_edges_node_author _build() {
    _$GprQueryData_repository_pullRequest_comments_edges_node_author _$result;
    try {
      _$result = _$v ??
          new _$GprQueryData_repository_pullRequest_comments_edges_node_author
              ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GprQueryData_repository_pullRequest_comments_edges_node_author',
                  'G__typename'),
              avatarUrl: avatarUrl.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login,
                  r'GprQueryData_repository_pullRequest_comments_edges_node_author',
                  'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GprQueryData_repository_pullRequest_comments_edges_node_author',
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
