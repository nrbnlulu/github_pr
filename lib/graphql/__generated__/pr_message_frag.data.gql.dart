// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i2;

part 'pr_message_frag.data.gql.g.dart';

abstract class GprMessage {
  String get G__typename;
  String get body;
  _i1.GDateTime get createdAt;
  GprMessage_author? get author;
  Map<String, dynamic> toJson();
}

abstract class GprMessage_author {
  String get G__typename;
  _i1.GURI get avatarUrl;
  String get login;
  Map<String, dynamic> toJson();
}

abstract class GprMessageData
    implements Built<GprMessageData, GprMessageDataBuilder>, GprMessage {
  GprMessageData._();

  factory GprMessageData([void Function(GprMessageDataBuilder b) updates]) =
      _$GprMessageData;

  static void _initializeBuilder(GprMessageDataBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get body;
  @override
  _i1.GDateTime get createdAt;
  @override
  GprMessageData_author? get author;
  static Serializer<GprMessageData> get serializer =>
      _$gprMessageDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GprMessageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprMessageData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GprMessageData.serializer,
        json,
      );
}

abstract class GprMessageData_author
    implements
        Built<GprMessageData_author, GprMessageData_authorBuilder>,
        GprMessage_author {
  GprMessageData_author._();

  factory GprMessageData_author(
          [void Function(GprMessageData_authorBuilder b) updates]) =
      _$GprMessageData_author;

  static void _initializeBuilder(GprMessageData_authorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GURI get avatarUrl;
  @override
  String get login;
  static Serializer<GprMessageData_author> get serializer =>
      _$gprMessageDataAuthorSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GprMessageData_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GprMessageData_author? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GprMessageData_author.serializer,
        json,
      );
}
