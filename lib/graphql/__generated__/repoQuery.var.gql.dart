// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'repoQuery.var.gql.g.dart';

abstract class GRepoQueryVars
    implements Built<GRepoQueryVars, GRepoQueryVarsBuilder> {
  GRepoQueryVars._();

  factory GRepoQueryVars([void Function(GRepoQueryVarsBuilder b) updates]) =
      _$GRepoQueryVars;

  int get prNumber;
  static Serializer<GRepoQueryVars> get serializer =>
      _$gRepoQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepoQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepoQueryVars.serializer,
        json,
      );
}
