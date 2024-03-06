// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:github_pr/graphql/__generated__/pr_message_frag.ast.gql.dart'
    as _i4;
import 'package:github_pr/graphql/__generated__/pr_message_frag.data.gql.dart'
    as _i2;
import 'package:github_pr/graphql/__generated__/pr_message_frag.var.gql.dart'
    as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'pr_message_frag.req.gql.g.dart';

abstract class GprMessageReq
    implements
        Built<GprMessageReq, GprMessageReqBuilder>,
        _i1.FragmentRequest<_i2.GprMessageData, _i3.GprMessageVars> {
  GprMessageReq._();

  factory GprMessageReq([void Function(GprMessageReqBuilder b) updates]) =
      _$GprMessageReq;

  static void _initializeBuilder(GprMessageReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'prMessage';

  @override
  _i3.GprMessageVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GprMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GprMessageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GprMessageData data) => data.toJson();

  static Serializer<GprMessageReq> get serializer => _$gprMessageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GprMessageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GprMessageReq.serializer,
        json,
      );
}
