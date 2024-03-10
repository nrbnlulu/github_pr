// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i2;

part 'add_comment_mutation.var.gql.g.dart';

abstract class GaddCommentVars
    implements Built<GaddCommentVars, GaddCommentVarsBuilder> {
  GaddCommentVars._();

  factory GaddCommentVars([void Function(GaddCommentVarsBuilder b) updates]) =
      _$GaddCommentVars;

  _i1.GAddCommentInput get comment;
  static Serializer<GaddCommentVars> get serializer =>
      _$gaddCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GaddCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GaddCommentVars.serializer,
        json,
      );
}
