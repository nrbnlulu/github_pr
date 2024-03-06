// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;

part 'pr_query.var.gql.g.dart';

abstract class GprQueryVars
    implements Built<GprQueryVars, GprQueryVarsBuilder> {
  GprQueryVars._();

  factory GprQueryVars([void Function(GprQueryVarsBuilder b) updates]) =
      _$GprQueryVars;

  int get prNumber;
  static Serializer<GprQueryVars> get serializer => _$gprQueryVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GprQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GprQueryVars.serializer,
        json,
      );
}
