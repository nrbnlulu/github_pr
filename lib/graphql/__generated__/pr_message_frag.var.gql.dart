// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'pr_message_frag.var.gql.g.dart';

abstract class GprMessageVars
    implements Built<GprMessageVars, GprMessageVarsBuilder> {
  GprMessageVars._();

  factory GprMessageVars([void Function(GprMessageVarsBuilder b) updates]) =
      _$GprMessageVars;

  static Serializer<GprMessageVars> get serializer =>
      _$gprMessageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprMessageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprMessageVars.serializer,
        json,
      );
}
