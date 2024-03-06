// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/pr_message_frag.data.gql.dart'
    as _i2;
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'pr_query.data.gql.g.dart';

abstract class GprQueryData
    implements Built<GprQueryData, GprQueryDataBuilder> {
  GprQueryData._();

  factory GprQueryData([void Function(GprQueryDataBuilder b) updates]) =
      _$GprQueryData;

  static void _initializeBuilder(GprQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GprQueryData_repository? get repository;
  static Serializer<GprQueryData> get serializer => _$gprQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData.serializer,
        json,
      );
}

abstract class GprQueryData_repository
    implements Built<GprQueryData_repository, GprQueryData_repositoryBuilder> {
  GprQueryData_repository._();

  factory GprQueryData_repository(
          [void Function(GprQueryData_repositoryBuilder b) updates]) =
      _$GprQueryData_repository;

  static void _initializeBuilder(GprQueryData_repositoryBuilder b) =>
      b..G__typename = 'Repository';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GprQueryData_repository_pullRequest? get pullRequest;
  static Serializer<GprQueryData_repository> get serializer =>
      _$gprQueryDataRepositorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest
    implements
        Built<GprQueryData_repository_pullRequest,
            GprQueryData_repository_pullRequestBuilder>,
        _i2.GprMessage {
  GprQueryData_repository_pullRequest._();

  factory GprQueryData_repository_pullRequest(
      [void Function(GprQueryData_repository_pullRequestBuilder b)
          updates]) = _$GprQueryData_repository_pullRequest;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get title;
  int get number;
  _i3.GPullRequestState get state;
  @override
  String get body;
  @override
  _i3.GDateTime get createdAt;
  @override
  GprQueryData_repository_pullRequest_author? get author;
  GprQueryData_repository_pullRequest_comments get comments;
  static Serializer<GprQueryData_repository_pullRequest> get serializer =>
      _$gprQueryDataRepositoryPullRequestSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository_pullRequest.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest_author
    implements
        Built<GprQueryData_repository_pullRequest_author,
            GprQueryData_repository_pullRequest_authorBuilder>,
        _i2.GprMessage_author {
  GprQueryData_repository_pullRequest_author._();

  factory GprQueryData_repository_pullRequest_author(
      [void Function(GprQueryData_repository_pullRequest_authorBuilder b)
          updates]) = _$GprQueryData_repository_pullRequest_author;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequest_authorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GURI get avatarUrl;
  @override
  String get login;
  static Serializer<GprQueryData_repository_pullRequest_author>
      get serializer => _$gprQueryDataRepositoryPullRequestAuthorSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository_pullRequest_author.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest_comments
    implements
        Built<GprQueryData_repository_pullRequest_comments,
            GprQueryData_repository_pullRequest_commentsBuilder> {
  GprQueryData_repository_pullRequest_comments._();

  factory GprQueryData_repository_pullRequest_comments(
      [void Function(GprQueryData_repository_pullRequest_commentsBuilder b)
          updates]) = _$GprQueryData_repository_pullRequest_comments;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequest_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GprQueryData_repository_pullRequest_comments_edges?>? get edges;
  static Serializer<GprQueryData_repository_pullRequest_comments>
      get serializer => _$gprQueryDataRepositoryPullRequestCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository_pullRequest_comments.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest_comments_edges
    implements
        Built<GprQueryData_repository_pullRequest_comments_edges,
            GprQueryData_repository_pullRequest_comments_edgesBuilder> {
  GprQueryData_repository_pullRequest_comments_edges._();

  factory GprQueryData_repository_pullRequest_comments_edges(
      [void Function(
              GprQueryData_repository_pullRequest_comments_edgesBuilder b)
          updates]) = _$GprQueryData_repository_pullRequest_comments_edges;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequest_comments_edgesBuilder b) =>
      b..G__typename = 'IssueCommentEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GprQueryData_repository_pullRequest_comments_edges_node? get node;
  String get cursor;
  static Serializer<GprQueryData_repository_pullRequest_comments_edges>
      get serializer =>
          _$gprQueryDataRepositoryPullRequestCommentsEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest_comments_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest_comments_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository_pullRequest_comments_edges.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest_comments_edges_node
    implements
        Built<GprQueryData_repository_pullRequest_comments_edges_node,
            GprQueryData_repository_pullRequest_comments_edges_nodeBuilder>,
        _i2.GprMessage {
  GprQueryData_repository_pullRequest_comments_edges_node._();

  factory GprQueryData_repository_pullRequest_comments_edges_node(
      [void Function(
              GprQueryData_repository_pullRequest_comments_edges_nodeBuilder b)
          updates]) = _$GprQueryData_repository_pullRequest_comments_edges_node;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequest_comments_edges_nodeBuilder b) =>
      b..G__typename = 'IssueComment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get body;
  @override
  _i3.GDateTime get createdAt;
  @override
  GprQueryData_repository_pullRequest_comments_edges_node_author? get author;
  static Serializer<GprQueryData_repository_pullRequest_comments_edges_node>
      get serializer =>
          _$gprQueryDataRepositoryPullRequestCommentsEdgesNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest_comments_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest_comments_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryData_repository_pullRequest_comments_edges_node.serializer,
        json,
      );
}

abstract class GprQueryData_repository_pullRequest_comments_edges_node_author
    implements
        Built<GprQueryData_repository_pullRequest_comments_edges_node_author,
            GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder>,
        _i2.GprMessage_author {
  GprQueryData_repository_pullRequest_comments_edges_node_author._();

  factory GprQueryData_repository_pullRequest_comments_edges_node_author(
          [void Function(
                  GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
                      b)
              updates]) =
      _$GprQueryData_repository_pullRequest_comments_edges_node_author;

  static void _initializeBuilder(
          GprQueryData_repository_pullRequest_comments_edges_node_authorBuilder
              b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GURI get avatarUrl;
  @override
  String get login;
  static Serializer<
          GprQueryData_repository_pullRequest_comments_edges_node_author>
      get serializer =>
          _$gprQueryDataRepositoryPullRequestCommentsEdgesNodeAuthorSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryData_repository_pullRequest_comments_edges_node_author
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryData_repository_pullRequest_comments_edges_node_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GprQueryData_repository_pullRequest_comments_edges_node_author
                .serializer,
            json,
          );
}
