// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
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
