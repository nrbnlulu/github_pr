// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:github_pr/graphql/__generated__/pr_query.ast.gql.dart' as _i5;
import 'package:github_pr/graphql/__generated__/pr_query.data.gql.dart' as _i2;
import 'package:github_pr/graphql/__generated__/pr_query.var.gql.dart' as _i3;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'pr_query.req.gql.g.dart';

abstract class GprQueryReq
    implements
        Built<GprQueryReq, GprQueryReqBuilder>,
        _i1.OperationRequest<_i2.GprQueryData, _i3.GprQueryVars> {
  GprQueryReq._();

  factory GprQueryReq([void Function(GprQueryReqBuilder b) updates]) =
      _$GprQueryReq;

  static void _initializeBuilder(GprQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'prQuery',
    )
    ..executeOnListen = true;

  @override
  _i3.GprQueryVars get vars;
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
  _i2.GprQueryData? Function(
    _i2.GprQueryData?,
    _i2.GprQueryData?,
  )? get updateResult;
  @override
  _i2.GprQueryData? get optimisticResponse;
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
  _i2.GprQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GprQueryData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GprQueryData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GprQueryData, _i3.GprQueryVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GprQueryReq> get serializer => _$gprQueryReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GprQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GprQueryReq.serializer,
        json,
      );
}
