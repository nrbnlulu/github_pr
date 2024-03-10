// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:github_pr/graphql/__generated__/add_comment_mutation.ast.gql.dart'
    as _i5;
import 'package:github_pr/graphql/__generated__/add_comment_mutation.data.gql.dart'
    as _i2;
import 'package:github_pr/graphql/__generated__/add_comment_mutation.var.gql.dart'
    as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'add_comment_mutation.req.gql.g.dart';

abstract class GaddCommentReq
    implements
        Built<GaddCommentReq, GaddCommentReqBuilder>,
        _i1.OperationRequest<_i2.GaddCommentData, _i3.GaddCommentVars> {
  GaddCommentReq._();

  factory GaddCommentReq([void Function(GaddCommentReqBuilder b) updates]) =
      _$GaddCommentReq;

  static void _initializeBuilder(GaddCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addComment',
    )
    ..executeOnListen = true;

  @override
  _i3.GaddCommentVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddCommentData? Function(
    _i2.GaddCommentData?,
    _i2.GaddCommentData?,
  )? get updateResult;
  @override
  _i2.GaddCommentData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GaddCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GaddCommentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GaddCommentData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GaddCommentData, _i3.GaddCommentVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GaddCommentReq> get serializer =>
      _$gaddCommentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GaddCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddCommentReq.serializer,
        json,
      );
}
