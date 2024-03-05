// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:github_pr/graphql/__generated__/repoQuery.ast.gql.dart' as _i5;
import 'package:github_pr/graphql/__generated__/repoQuery.data.gql.dart' as _i2;
import 'package:github_pr/graphql/__generated__/repoQuery.var.gql.dart' as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'repoQuery.req.gql.g.dart';

abstract class GRepoQueryReq
    implements
        Built<GRepoQueryReq, GRepoQueryReqBuilder>,
        _i1.OperationRequest<_i2.GRepoQueryData, _i3.GRepoQueryVars> {
  GRepoQueryReq._();

  factory GRepoQueryReq([void Function(GRepoQueryReqBuilder b) updates]) =
      _$GRepoQueryReq;

  static void _initializeBuilder(GRepoQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RepoQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GRepoQueryVars get vars;
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
  _i2.GRepoQueryData? Function(
    _i2.GRepoQueryData?,
    _i2.GRepoQueryData?,
  )? get updateResult;
  @override
  _i2.GRepoQueryData? get optimisticResponse;
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
  _i2.GRepoQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GRepoQueryData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRepoQueryData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRepoQueryData, _i3.GRepoQueryVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRepoQueryReq> get serializer => _$gRepoQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRepoQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepoQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRepoQueryReq.serializer,
        json,
      );
}
