// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/pr_message_frag.data.gql.dart'
    as _i2;
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart' as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'add_comment_mutation.data.gql.g.dart';

abstract class GaddCommentData
    implements Built<GaddCommentData, GaddCommentDataBuilder> {
  GaddCommentData._();

  factory GaddCommentData([void Function(GaddCommentDataBuilder b) updates]) =
      _$GaddCommentData;

  static void _initializeBuilder(GaddCommentDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddCommentData_addComment? get addComment;
  static Serializer<GaddCommentData> get serializer =>
      _$gaddCommentDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCommentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCommentData.serializer,
        json,
      );
}

abstract class GaddCommentData_addComment
    implements
        Built<GaddCommentData_addComment, GaddCommentData_addCommentBuilder> {
  GaddCommentData_addComment._();

  factory GaddCommentData_addComment(
          [void Function(GaddCommentData_addCommentBuilder b) updates]) =
      _$GaddCommentData_addComment;

  static void _initializeBuilder(GaddCommentData_addCommentBuilder b) =>
      b..G__typename = 'AddCommentPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddCommentData_addComment_commentEdge? get commentEdge;
  static Serializer<GaddCommentData_addComment> get serializer =>
      _$gaddCommentDataAddCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCommentData_addComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentData_addComment? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCommentData_addComment.serializer,
        json,
      );
}

abstract class GaddCommentData_addComment_commentEdge
    implements
        Built<GaddCommentData_addComment_commentEdge,
            GaddCommentData_addComment_commentEdgeBuilder> {
  GaddCommentData_addComment_commentEdge._();

  factory GaddCommentData_addComment_commentEdge(
      [void Function(GaddCommentData_addComment_commentEdgeBuilder b)
          updates]) = _$GaddCommentData_addComment_commentEdge;

  static void _initializeBuilder(
          GaddCommentData_addComment_commentEdgeBuilder b) =>
      b..G__typename = 'IssueCommentEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get cursor;
  GaddCommentData_addComment_commentEdge_node? get node;
  static Serializer<GaddCommentData_addComment_commentEdge> get serializer =>
      _$gaddCommentDataAddCommentCommentEdgeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCommentData_addComment_commentEdge.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentData_addComment_commentEdge? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCommentData_addComment_commentEdge.serializer,
        json,
      );
}

abstract class GaddCommentData_addComment_commentEdge_node
    implements
        Built<GaddCommentData_addComment_commentEdge_node,
            GaddCommentData_addComment_commentEdge_nodeBuilder>,
        _i2.GprMessage {
  GaddCommentData_addComment_commentEdge_node._();

  factory GaddCommentData_addComment_commentEdge_node(
      [void Function(GaddCommentData_addComment_commentEdge_nodeBuilder b)
          updates]) = _$GaddCommentData_addComment_commentEdge_node;

  static void _initializeBuilder(
          GaddCommentData_addComment_commentEdge_nodeBuilder b) =>
      b..G__typename = 'IssueComment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get body;
  @override
  _i3.GDateTime get createdAt;
  @override
  GaddCommentData_addComment_commentEdge_node_author? get author;
  static Serializer<GaddCommentData_addComment_commentEdge_node>
      get serializer => _$gaddCommentDataAddCommentCommentEdgeNodeSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCommentData_addComment_commentEdge_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentData_addComment_commentEdge_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCommentData_addComment_commentEdge_node.serializer,
        json,
      );
}

abstract class GaddCommentData_addComment_commentEdge_node_author
    implements
        Built<GaddCommentData_addComment_commentEdge_node_author,
            GaddCommentData_addComment_commentEdge_node_authorBuilder>,
        _i2.GprMessage_author {
  GaddCommentData_addComment_commentEdge_node_author._();

  factory GaddCommentData_addComment_commentEdge_node_author(
      [void Function(
              GaddCommentData_addComment_commentEdge_node_authorBuilder b)
          updates]) = _$GaddCommentData_addComment_commentEdge_node_author;

  static void _initializeBuilder(
          GaddCommentData_addComment_commentEdge_node_authorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GURI get avatarUrl;
  @override
  String get login;
  static Serializer<GaddCommentData_addComment_commentEdge_node_author>
      get serializer =>
          _$gaddCommentDataAddCommentCommentEdgeNodeAuthorSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCommentData_addComment_commentEdge_node_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentData_addComment_commentEdge_node_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCommentData_addComment_commentEdge_node_author.serializer,
        json,
      );
}
