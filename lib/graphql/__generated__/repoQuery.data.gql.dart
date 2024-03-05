// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'repoQuery.data.gql.g.dart';

abstract class GRepoQueryData
    implements Built<GRepoQueryData, GRepoQueryDataBuilder> {
  GRepoQueryData._();

  factory GRepoQueryData([void Function(GRepoQueryDataBuilder b) updates]) =
      _$GRepoQueryData;

  static void _initializeBuilder(GRepoQueryDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoQueryData_repository? get repository;
  static Serializer<GRepoQueryData> get serializer =>
      _$gRepoQueryDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository
    implements
        Built<GRepoQueryData_repository, GRepoQueryData_repositoryBuilder> {
  GRepoQueryData_repository._();

  factory GRepoQueryData_repository(
          [void Function(GRepoQueryData_repositoryBuilder b) updates]) =
      _$GRepoQueryData_repository;

  static void _initializeBuilder(GRepoQueryData_repositoryBuilder b) =>
      b..G__typename = 'Repository';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoQueryData_repository_pullRequest? get pullRequest;
  static Serializer<GRepoQueryData_repository> get serializer =>
      _$gRepoQueryDataRepositorySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData_repository.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository_pullRequest
    implements
        Built<GRepoQueryData_repository_pullRequest,
            GRepoQueryData_repository_pullRequestBuilder> {
  GRepoQueryData_repository_pullRequest._();

  factory GRepoQueryData_repository_pullRequest(
      [void Function(GRepoQueryData_repository_pullRequestBuilder b)
          updates]) = _$GRepoQueryData_repository_pullRequest;

  static void _initializeBuilder(
          GRepoQueryData_repository_pullRequestBuilder b) =>
      b..G__typename = 'PullRequest';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get body;
  GRepoQueryData_repository_pullRequest_comments get comments;
  static Serializer<GRepoQueryData_repository_pullRequest> get serializer =>
      _$gRepoQueryDataRepositoryPullRequestSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository_pullRequest.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository_pullRequest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData_repository_pullRequest.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository_pullRequest_comments
    implements
        Built<GRepoQueryData_repository_pullRequest_comments,
            GRepoQueryData_repository_pullRequest_commentsBuilder> {
  GRepoQueryData_repository_pullRequest_comments._();

  factory GRepoQueryData_repository_pullRequest_comments(
      [void Function(GRepoQueryData_repository_pullRequest_commentsBuilder b)
          updates]) = _$GRepoQueryData_repository_pullRequest_comments;

  static void _initializeBuilder(
          GRepoQueryData_repository_pullRequest_commentsBuilder b) =>
      b..G__typename = 'IssueCommentConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRepoQueryData_repository_pullRequest_comments_edges?>? get edges;
  static Serializer<GRepoQueryData_repository_pullRequest_comments>
      get serializer => _$gRepoQueryDataRepositoryPullRequestCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository_pullRequest_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository_pullRequest_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData_repository_pullRequest_comments.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository_pullRequest_comments_edges
    implements
        Built<GRepoQueryData_repository_pullRequest_comments_edges,
            GRepoQueryData_repository_pullRequest_comments_edgesBuilder> {
  GRepoQueryData_repository_pullRequest_comments_edges._();

  factory GRepoQueryData_repository_pullRequest_comments_edges(
      [void Function(
              GRepoQueryData_repository_pullRequest_comments_edgesBuilder b)
          updates]) = _$GRepoQueryData_repository_pullRequest_comments_edges;

  static void _initializeBuilder(
          GRepoQueryData_repository_pullRequest_comments_edgesBuilder b) =>
      b..G__typename = 'IssueCommentEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRepoQueryData_repository_pullRequest_comments_edges_node? get node;
  String get cursor;
  static Serializer<GRepoQueryData_repository_pullRequest_comments_edges>
      get serializer =>
          _$gRepoQueryDataRepositoryPullRequestCommentsEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository_pullRequest_comments_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository_pullRequest_comments_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData_repository_pullRequest_comments_edges.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository_pullRequest_comments_edges_node
    implements
        Built<GRepoQueryData_repository_pullRequest_comments_edges_node,
            GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder> {
  GRepoQueryData_repository_pullRequest_comments_edges_node._();

  factory GRepoQueryData_repository_pullRequest_comments_edges_node(
      [void Function(
              GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder
                  b)
          updates]) = _$GRepoQueryData_repository_pullRequest_comments_edges_node;

  static void _initializeBuilder(
          GRepoQueryData_repository_pullRequest_comments_edges_nodeBuilder b) =>
      b..G__typename = 'IssueComment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get body;
  GRepoQueryData_repository_pullRequest_comments_edges_node_author? get author;
  static Serializer<GRepoQueryData_repository_pullRequest_comments_edges_node>
      get serializer =>
          _$gRepoQueryDataRepositoryPullRequestCommentsEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository_pullRequest_comments_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository_pullRequest_comments_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryData_repository_pullRequest_comments_edges_node.serializer,
        json,
      );
}

abstract class GRepoQueryData_repository_pullRequest_comments_edges_node_author
    implements
        Built<GRepoQueryData_repository_pullRequest_comments_edges_node_author,
            GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder> {
  GRepoQueryData_repository_pullRequest_comments_edges_node_author._();

  factory GRepoQueryData_repository_pullRequest_comments_edges_node_author(
          [void Function(
                  GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
                      b)
              updates]) =
      _$GRepoQueryData_repository_pullRequest_comments_edges_node_author;

  static void _initializeBuilder(
          GRepoQueryData_repository_pullRequest_comments_edges_node_authorBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GURI get avatarUrl;
  String get login;
  static Serializer<
          GRepoQueryData_repository_pullRequest_comments_edges_node_author>
      get serializer =>
          _$gRepoQueryDataRepositoryPullRequestCommentsEdgesNodeAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryData_repository_pullRequest_comments_edges_node_author
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryData_repository_pullRequest_comments_edges_node_author?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRepoQueryData_repository_pullRequest_comments_edges_node_author
                .serializer,
            json,
          );
}
