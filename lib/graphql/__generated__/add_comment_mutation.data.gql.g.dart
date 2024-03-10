// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_comment_mutation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddCommentData> _$gaddCommentDataSerializer =
    new _$GaddCommentDataSerializer();
Serializer<GaddCommentData_addComment> _$gaddCommentDataAddCommentSerializer =
    new _$GaddCommentData_addCommentSerializer();
Serializer<GaddCommentData_addComment_commentEdge>
    _$gaddCommentDataAddCommentCommentEdgeSerializer =
    new _$GaddCommentData_addComment_commentEdgeSerializer();
Serializer<GaddCommentData_addComment_commentEdge_node>
    _$gaddCommentDataAddCommentCommentEdgeNodeSerializer =
    new _$GaddCommentData_addComment_commentEdge_nodeSerializer();
Serializer<GaddCommentData_addComment_commentEdge_node_author>
    _$gaddCommentDataAddCommentCommentEdgeNodeAuthorSerializer =
    new _$GaddCommentData_addComment_commentEdge_node_authorSerializer();

class _$GaddCommentDataSerializer
    implements StructuredSerializer<GaddCommentData> {
  @override
  final Iterable<Type> types = const [GaddCommentData, _$GaddCommentData];
  @override
  final String wireName = 'GaddCommentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCommentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addComment;
    if (value != null) {
      result
        ..add('addComment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GaddCommentData_addComment)));
    }
    return result;
  }

  @override
  GaddCommentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCommentDataBuilder();

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
        case 'addComment':
          result.addComment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GaddCommentData_addComment))!
              as GaddCommentData_addComment);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCommentData_addCommentSerializer
    implements StructuredSerializer<GaddCommentData_addComment> {
  @override
  final Iterable<Type> types = const [
    GaddCommentData_addComment,
    _$GaddCommentData_addComment
  ];
  @override
  final String wireName = 'GaddCommentData_addComment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCommentData_addComment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.commentEdge;
    if (value != null) {
      result
        ..add('commentEdge')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaddCommentData_addComment_commentEdge)));
    }
    return result;
  }

  @override
  GaddCommentData_addComment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCommentData_addCommentBuilder();

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
        case 'commentEdge':
          result.commentEdge.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddCommentData_addComment_commentEdge))!
              as GaddCommentData_addComment_commentEdge);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCommentData_addComment_commentEdgeSerializer
    implements StructuredSerializer<GaddCommentData_addComment_commentEdge> {
  @override
  final Iterable<Type> types = const [
    GaddCommentData_addComment_commentEdge,
    _$GaddCommentData_addComment_commentEdge
  ];
  @override
  final String wireName = 'GaddCommentData_addComment_commentEdge';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCommentData_addComment_commentEdge object,
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
            specifiedType:
                const FullType(GaddCommentData_addComment_commentEdge_node)));
    }
    return result;
  }

  @override
  GaddCommentData_addComment_commentEdge deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCommentData_addComment_commentEdgeBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaddCommentData_addComment_commentEdge_node))!
              as GaddCommentData_addComment_commentEdge_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCommentData_addComment_commentEdge_nodeSerializer
    implements
        StructuredSerializer<GaddCommentData_addComment_commentEdge_node> {
  @override
  final Iterable<Type> types = const [
    GaddCommentData_addComment_commentEdge_node,
    _$GaddCommentData_addComment_commentEdge_node
  ];
  @override
  final String wireName = 'GaddCommentData_addComment_commentEdge_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddCommentData_addComment_commentEdge_node object,
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
                GaddCommentData_addComment_commentEdge_node_author)));
    }
    return result;
  }

  @override
  GaddCommentData_addComment_commentEdge_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCommentData_addComment_commentEdge_nodeBuilder();

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
                      GaddCommentData_addComment_commentEdge_node_author))!
              as GaddCommentData_addComment_commentEdge_node_author);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCommentData_addComment_commentEdge_node_authorSerializer
    implements
        StructuredSerializer<
            GaddCommentData_addComment_commentEdge_node_author> {
  @override
  final Iterable<Type> types = const [
    GaddCommentData_addComment_commentEdge_node_author,
    _$GaddCommentData_addComment_commentEdge_node_author
  ];
  @override
  final String wireName = 'GaddCommentData_addComment_commentEdge_node_author';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddCommentData_addComment_commentEdge_node_author object,
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
  GaddCommentData_addComment_commentEdge_node_author deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddCommentData_addComment_commentEdge_node_authorBuilder();

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

class _$GaddCommentData extends GaddCommentData {
  @override
  final String G__typename;
  @override
  final GaddCommentData_addComment? addComment;

  factory _$GaddCommentData([void Function(GaddCommentDataBuilder)? updates]) =>
      (new GaddCommentDataBuilder()..update(updates))._build();

  _$GaddCommentData._({required this.G__typename, this.addComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCommentData', 'G__typename');
  }

  @override
  GaddCommentData rebuild(void Function(GaddCommentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentDataBuilder toBuilder() =>
      new GaddCommentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentData &&
        G__typename == other.G__typename &&
        addComment == other.addComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, addComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCommentData')
          ..add('G__typename', G__typename)
          ..add('addComment', addComment))
        .toString();
  }
}

class GaddCommentDataBuilder
    implements Builder<GaddCommentData, GaddCommentDataBuilder> {
  _$GaddCommentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddCommentData_addCommentBuilder? _addComment;
  GaddCommentData_addCommentBuilder get addComment =>
      _$this._addComment ??= new GaddCommentData_addCommentBuilder();
  set addComment(GaddCommentData_addCommentBuilder? addComment) =>
      _$this._addComment = addComment;

  GaddCommentDataBuilder() {
    GaddCommentData._initializeBuilder(this);
  }

  GaddCommentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addComment = $v.addComment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCommentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentData;
  }

  @override
  void update(void Function(GaddCommentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentData build() => _build();

  _$GaddCommentData _build() {
    _$GaddCommentData _$result;
    try {
      _$result = _$v ??
          new _$GaddCommentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddCommentData', 'G__typename'),
              addComment: _addComment?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addComment';
        _addComment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCommentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCommentData_addComment extends GaddCommentData_addComment {
  @override
  final String G__typename;
  @override
  final GaddCommentData_addComment_commentEdge? commentEdge;

  factory _$GaddCommentData_addComment(
          [void Function(GaddCommentData_addCommentBuilder)? updates]) =>
      (new GaddCommentData_addCommentBuilder()..update(updates))._build();

  _$GaddCommentData_addComment._({required this.G__typename, this.commentEdge})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCommentData_addComment', 'G__typename');
  }

  @override
  GaddCommentData_addComment rebuild(
          void Function(GaddCommentData_addCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentData_addCommentBuilder toBuilder() =>
      new GaddCommentData_addCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentData_addComment &&
        G__typename == other.G__typename &&
        commentEdge == other.commentEdge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, commentEdge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCommentData_addComment')
          ..add('G__typename', G__typename)
          ..add('commentEdge', commentEdge))
        .toString();
  }
}

class GaddCommentData_addCommentBuilder
    implements
        Builder<GaddCommentData_addComment, GaddCommentData_addCommentBuilder> {
  _$GaddCommentData_addComment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddCommentData_addComment_commentEdgeBuilder? _commentEdge;
  GaddCommentData_addComment_commentEdgeBuilder get commentEdge =>
      _$this._commentEdge ??=
          new GaddCommentData_addComment_commentEdgeBuilder();
  set commentEdge(GaddCommentData_addComment_commentEdgeBuilder? commentEdge) =>
      _$this._commentEdge = commentEdge;

  GaddCommentData_addCommentBuilder() {
    GaddCommentData_addComment._initializeBuilder(this);
  }

  GaddCommentData_addCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _commentEdge = $v.commentEdge?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCommentData_addComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentData_addComment;
  }

  @override
  void update(void Function(GaddCommentData_addCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentData_addComment build() => _build();

  _$GaddCommentData_addComment _build() {
    _$GaddCommentData_addComment _$result;
    try {
      _$result = _$v ??
          new _$GaddCommentData_addComment._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddCommentData_addComment', 'G__typename'),
              commentEdge: _commentEdge?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commentEdge';
        _commentEdge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCommentData_addComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCommentData_addComment_commentEdge
    extends GaddCommentData_addComment_commentEdge {
  @override
  final String G__typename;
  @override
  final String cursor;
  @override
  final GaddCommentData_addComment_commentEdge_node? node;

  factory _$GaddCommentData_addComment_commentEdge(
          [void Function(GaddCommentData_addComment_commentEdgeBuilder)?
              updates]) =>
      (new GaddCommentData_addComment_commentEdgeBuilder()..update(updates))
          ._build();

  _$GaddCommentData_addComment_commentEdge._(
      {required this.G__typename, required this.cursor, this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCommentData_addComment_commentEdge', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GaddCommentData_addComment_commentEdge', 'cursor');
  }

  @override
  GaddCommentData_addComment_commentEdge rebuild(
          void Function(GaddCommentData_addComment_commentEdgeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentData_addComment_commentEdgeBuilder toBuilder() =>
      new GaddCommentData_addComment_commentEdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentData_addComment_commentEdge &&
        G__typename == other.G__typename &&
        cursor == other.cursor &&
        node == other.node;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCommentData_addComment_commentEdge')
          ..add('G__typename', G__typename)
          ..add('cursor', cursor)
          ..add('node', node))
        .toString();
  }
}

class GaddCommentData_addComment_commentEdgeBuilder
    implements
        Builder<GaddCommentData_addComment_commentEdge,
            GaddCommentData_addComment_commentEdgeBuilder> {
  _$GaddCommentData_addComment_commentEdge? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GaddCommentData_addComment_commentEdge_nodeBuilder? _node;
  GaddCommentData_addComment_commentEdge_nodeBuilder get node =>
      _$this._node ??= new GaddCommentData_addComment_commentEdge_nodeBuilder();
  set node(GaddCommentData_addComment_commentEdge_nodeBuilder? node) =>
      _$this._node = node;

  GaddCommentData_addComment_commentEdgeBuilder() {
    GaddCommentData_addComment_commentEdge._initializeBuilder(this);
  }

  GaddCommentData_addComment_commentEdgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cursor = $v.cursor;
      _node = $v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCommentData_addComment_commentEdge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentData_addComment_commentEdge;
  }

  @override
  void update(
      void Function(GaddCommentData_addComment_commentEdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentData_addComment_commentEdge build() => _build();

  _$GaddCommentData_addComment_commentEdge _build() {
    _$GaddCommentData_addComment_commentEdge _$result;
    try {
      _$result = _$v ??
          new _$GaddCommentData_addComment_commentEdge._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GaddCommentData_addComment_commentEdge', 'G__typename'),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, r'GaddCommentData_addComment_commentEdge', 'cursor'),
              node: _node?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCommentData_addComment_commentEdge',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCommentData_addComment_commentEdge_node
    extends GaddCommentData_addComment_commentEdge_node {
  @override
  final String G__typename;
  @override
  final String body;
  @override
  final _i3.GDateTime createdAt;
  @override
  final GaddCommentData_addComment_commentEdge_node_author? author;

  factory _$GaddCommentData_addComment_commentEdge_node(
          [void Function(GaddCommentData_addComment_commentEdge_nodeBuilder)?
              updates]) =>
      (new GaddCommentData_addComment_commentEdge_nodeBuilder()
            ..update(updates))
          ._build();

  _$GaddCommentData_addComment_commentEdge_node._(
      {required this.G__typename,
      required this.body,
      required this.createdAt,
      this.author})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddCommentData_addComment_commentEdge_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GaddCommentData_addComment_commentEdge_node', 'body');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GaddCommentData_addComment_commentEdge_node', 'createdAt');
  }

  @override
  GaddCommentData_addComment_commentEdge_node rebuild(
          void Function(GaddCommentData_addComment_commentEdge_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentData_addComment_commentEdge_nodeBuilder toBuilder() =>
      new GaddCommentData_addComment_commentEdge_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentData_addComment_commentEdge_node &&
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
            r'GaddCommentData_addComment_commentEdge_node')
          ..add('G__typename', G__typename)
          ..add('body', body)
          ..add('createdAt', createdAt)
          ..add('author', author))
        .toString();
  }
}

class GaddCommentData_addComment_commentEdge_nodeBuilder
    implements
        Builder<GaddCommentData_addComment_commentEdge_node,
            GaddCommentData_addComment_commentEdge_nodeBuilder> {
  _$GaddCommentData_addComment_commentEdge_node? _$v;

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

  GaddCommentData_addComment_commentEdge_node_authorBuilder? _author;
  GaddCommentData_addComment_commentEdge_node_authorBuilder get author =>
      _$this._author ??=
          new GaddCommentData_addComment_commentEdge_node_authorBuilder();
  set author(
          GaddCommentData_addComment_commentEdge_node_authorBuilder? author) =>
      _$this._author = author;

  GaddCommentData_addComment_commentEdge_nodeBuilder() {
    GaddCommentData_addComment_commentEdge_node._initializeBuilder(this);
  }

  GaddCommentData_addComment_commentEdge_nodeBuilder get _$this {
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
  void replace(GaddCommentData_addComment_commentEdge_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentData_addComment_commentEdge_node;
  }

  @override
  void update(
      void Function(GaddCommentData_addComment_commentEdge_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentData_addComment_commentEdge_node build() => _build();

  _$GaddCommentData_addComment_commentEdge_node _build() {
    _$GaddCommentData_addComment_commentEdge_node _$result;
    try {
      _$result = _$v ??
          new _$GaddCommentData_addComment_commentEdge_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaddCommentData_addComment_commentEdge_node',
                  'G__typename'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GaddCommentData_addComment_commentEdge_node', 'body'),
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
            r'GaddCommentData_addComment_commentEdge_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCommentData_addComment_commentEdge_node_author
    extends GaddCommentData_addComment_commentEdge_node_author {
  @override
  final String G__typename;
  @override
  final _i3.GURI avatarUrl;
  @override
  final String login;

  factory _$GaddCommentData_addComment_commentEdge_node_author(
          [void Function(
                  GaddCommentData_addComment_commentEdge_node_authorBuilder)?
              updates]) =>
      (new GaddCommentData_addComment_commentEdge_node_authorBuilder()
            ..update(updates))
          ._build();

  _$GaddCommentData_addComment_commentEdge_node_author._(
      {required this.G__typename, required this.avatarUrl, required this.login})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddCommentData_addComment_commentEdge_node_author', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(avatarUrl,
        r'GaddCommentData_addComment_commentEdge_node_author', 'avatarUrl');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GaddCommentData_addComment_commentEdge_node_author', 'login');
  }

  @override
  GaddCommentData_addComment_commentEdge_node_author rebuild(
          void Function(
                  GaddCommentData_addComment_commentEdge_node_authorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCommentData_addComment_commentEdge_node_authorBuilder toBuilder() =>
      new GaddCommentData_addComment_commentEdge_node_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCommentData_addComment_commentEdge_node_author &&
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
            r'GaddCommentData_addComment_commentEdge_node_author')
          ..add('G__typename', G__typename)
          ..add('avatarUrl', avatarUrl)
          ..add('login', login))
        .toString();
  }
}

class GaddCommentData_addComment_commentEdge_node_authorBuilder
    implements
        Builder<GaddCommentData_addComment_commentEdge_node_author,
            GaddCommentData_addComment_commentEdge_node_authorBuilder> {
  _$GaddCommentData_addComment_commentEdge_node_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GURIBuilder? _avatarUrl;
  _i3.GURIBuilder get avatarUrl => _$this._avatarUrl ??= new _i3.GURIBuilder();
  set avatarUrl(_i3.GURIBuilder? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  GaddCommentData_addComment_commentEdge_node_authorBuilder() {
    GaddCommentData_addComment_commentEdge_node_author._initializeBuilder(this);
  }

  GaddCommentData_addComment_commentEdge_node_authorBuilder get _$this {
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
  void replace(GaddCommentData_addComment_commentEdge_node_author other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCommentData_addComment_commentEdge_node_author;
  }

  @override
  void update(
      void Function(GaddCommentData_addComment_commentEdge_node_authorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCommentData_addComment_commentEdge_node_author build() => _build();

  _$GaddCommentData_addComment_commentEdge_node_author _build() {
    _$GaddCommentData_addComment_commentEdge_node_author _$result;
    try {
      _$result = _$v ??
          new _$GaddCommentData_addComment_commentEdge_node_author._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaddCommentData_addComment_commentEdge_node_author',
                  'G__typename'),
              avatarUrl: avatarUrl.build(),
              login: BuiltValueNullFieldError.checkNotNull(
                  login,
                  r'GaddCommentData_addComment_commentEdge_node_author',
                  'login'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatarUrl';
        avatarUrl.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCommentData_addComment_commentEdge_node_author',
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
