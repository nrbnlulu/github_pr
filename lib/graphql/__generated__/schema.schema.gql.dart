// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:github_pr/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GAbortQueuedMigrationsInput
    implements
        Built<GAbortQueuedMigrationsInput, GAbortQueuedMigrationsInputBuilder> {
  GAbortQueuedMigrationsInput._();

  factory GAbortQueuedMigrationsInput(
          [void Function(GAbortQueuedMigrationsInputBuilder b) updates]) =
      _$GAbortQueuedMigrationsInput;

  String? get clientMutationId;
  String get ownerId;
  static Serializer<GAbortQueuedMigrationsInput> get serializer =>
      _$gAbortQueuedMigrationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAbortQueuedMigrationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAbortQueuedMigrationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAbortQueuedMigrationsInput.serializer,
        json,
      );
}

abstract class GAbortRepositoryMigrationInput
    implements
        Built<GAbortRepositoryMigrationInput,
            GAbortRepositoryMigrationInputBuilder> {
  GAbortRepositoryMigrationInput._();

  factory GAbortRepositoryMigrationInput(
          [void Function(GAbortRepositoryMigrationInputBuilder b) updates]) =
      _$GAbortRepositoryMigrationInput;

  String? get clientMutationId;
  String get migrationId;
  static Serializer<GAbortRepositoryMigrationInput> get serializer =>
      _$gAbortRepositoryMigrationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAbortRepositoryMigrationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAbortRepositoryMigrationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAbortRepositoryMigrationInput.serializer,
        json,
      );
}

abstract class GAcceptEnterpriseAdministratorInvitationInput
    implements
        Built<GAcceptEnterpriseAdministratorInvitationInput,
            GAcceptEnterpriseAdministratorInvitationInputBuilder> {
  GAcceptEnterpriseAdministratorInvitationInput._();

  factory GAcceptEnterpriseAdministratorInvitationInput(
      [void Function(GAcceptEnterpriseAdministratorInvitationInputBuilder b)
          updates]) = _$GAcceptEnterpriseAdministratorInvitationInput;

  String? get clientMutationId;
  String get invitationId;
  static Serializer<GAcceptEnterpriseAdministratorInvitationInput>
      get serializer =>
          _$gAcceptEnterpriseAdministratorInvitationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptEnterpriseAdministratorInvitationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptEnterpriseAdministratorInvitationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptEnterpriseAdministratorInvitationInput.serializer,
        json,
      );
}

abstract class GAcceptTopicSuggestionInput
    implements
        Built<GAcceptTopicSuggestionInput, GAcceptTopicSuggestionInputBuilder> {
  GAcceptTopicSuggestionInput._();

  factory GAcceptTopicSuggestionInput(
          [void Function(GAcceptTopicSuggestionInputBuilder b) updates]) =
      _$GAcceptTopicSuggestionInput;

  String? get clientMutationId;
  String? get name;
  String? get repositoryId;
  static Serializer<GAcceptTopicSuggestionInput> get serializer =>
      _$gAcceptTopicSuggestionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptTopicSuggestionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptTopicSuggestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptTopicSuggestionInput.serializer,
        json,
      );
}

class GActorType extends EnumClass {
  const GActorType._(String name) : super(name);

  static const GActorType TEAM = _$gActorTypeTEAM;

  static const GActorType USER = _$gActorTypeUSER;

  static Serializer<GActorType> get serializer => _$gActorTypeSerializer;

  static BuiltSet<GActorType> get values => _$gActorTypeValues;

  static GActorType valueOf(String name) => _$gActorTypeValueOf(name);
}

abstract class GAddAssigneesToAssignableInput
    implements
        Built<GAddAssigneesToAssignableInput,
            GAddAssigneesToAssignableInputBuilder> {
  GAddAssigneesToAssignableInput._();

  factory GAddAssigneesToAssignableInput(
          [void Function(GAddAssigneesToAssignableInputBuilder b) updates]) =
      _$GAddAssigneesToAssignableInput;

  String get assignableId;
  BuiltList<String> get assigneeIds;
  String? get clientMutationId;
  static Serializer<GAddAssigneesToAssignableInput> get serializer =>
      _$gAddAssigneesToAssignableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddAssigneesToAssignableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddAssigneesToAssignableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddAssigneesToAssignableInput.serializer,
        json,
      );
}

abstract class GAddCommentInput
    implements Built<GAddCommentInput, GAddCommentInputBuilder> {
  GAddCommentInput._();

  factory GAddCommentInput([void Function(GAddCommentInputBuilder b) updates]) =
      _$GAddCommentInput;

  String get body;
  String? get clientMutationId;
  String get subjectId;
  static Serializer<GAddCommentInput> get serializer =>
      _$gAddCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddCommentInput.serializer,
        json,
      );
}

abstract class GAddDiscussionCommentInput
    implements
        Built<GAddDiscussionCommentInput, GAddDiscussionCommentInputBuilder> {
  GAddDiscussionCommentInput._();

  factory GAddDiscussionCommentInput(
          [void Function(GAddDiscussionCommentInputBuilder b) updates]) =
      _$GAddDiscussionCommentInput;

  String get body;
  String? get clientMutationId;
  String get discussionId;
  String? get replyToId;
  static Serializer<GAddDiscussionCommentInput> get serializer =>
      _$gAddDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDiscussionCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GAddDiscussionPollVoteInput
    implements
        Built<GAddDiscussionPollVoteInput, GAddDiscussionPollVoteInputBuilder> {
  GAddDiscussionPollVoteInput._();

  factory GAddDiscussionPollVoteInput(
          [void Function(GAddDiscussionPollVoteInputBuilder b) updates]) =
      _$GAddDiscussionPollVoteInput;

  String? get clientMutationId;
  String get pollOptionId;
  static Serializer<GAddDiscussionPollVoteInput> get serializer =>
      _$gAddDiscussionPollVoteInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddDiscussionPollVoteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddDiscussionPollVoteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddDiscussionPollVoteInput.serializer,
        json,
      );
}

abstract class GAddEnterpriseOrganizationMemberInput
    implements
        Built<GAddEnterpriseOrganizationMemberInput,
            GAddEnterpriseOrganizationMemberInputBuilder> {
  GAddEnterpriseOrganizationMemberInput._();

  factory GAddEnterpriseOrganizationMemberInput(
      [void Function(GAddEnterpriseOrganizationMemberInputBuilder b)
          updates]) = _$GAddEnterpriseOrganizationMemberInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get organizationId;
  GOrganizationMemberRole? get role;
  BuiltList<String> get userIds;
  static Serializer<GAddEnterpriseOrganizationMemberInput> get serializer =>
      _$gAddEnterpriseOrganizationMemberInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddEnterpriseOrganizationMemberInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddEnterpriseOrganizationMemberInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddEnterpriseOrganizationMemberInput.serializer,
        json,
      );
}

abstract class GAddEnterpriseSupportEntitlementInput
    implements
        Built<GAddEnterpriseSupportEntitlementInput,
            GAddEnterpriseSupportEntitlementInputBuilder> {
  GAddEnterpriseSupportEntitlementInput._();

  factory GAddEnterpriseSupportEntitlementInput(
      [void Function(GAddEnterpriseSupportEntitlementInputBuilder b)
          updates]) = _$GAddEnterpriseSupportEntitlementInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  static Serializer<GAddEnterpriseSupportEntitlementInput> get serializer =>
      _$gAddEnterpriseSupportEntitlementInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddEnterpriseSupportEntitlementInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddEnterpriseSupportEntitlementInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddEnterpriseSupportEntitlementInput.serializer,
        json,
      );
}

abstract class GAddLabelsToLabelableInput
    implements
        Built<GAddLabelsToLabelableInput, GAddLabelsToLabelableInputBuilder> {
  GAddLabelsToLabelableInput._();

  factory GAddLabelsToLabelableInput(
          [void Function(GAddLabelsToLabelableInputBuilder b) updates]) =
      _$GAddLabelsToLabelableInput;

  String? get clientMutationId;
  BuiltList<String> get labelIds;
  String get labelableId;
  static Serializer<GAddLabelsToLabelableInput> get serializer =>
      _$gAddLabelsToLabelableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddLabelsToLabelableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddLabelsToLabelableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddLabelsToLabelableInput.serializer,
        json,
      );
}

abstract class GAddProjectCardInput
    implements Built<GAddProjectCardInput, GAddProjectCardInputBuilder> {
  GAddProjectCardInput._();

  factory GAddProjectCardInput(
          [void Function(GAddProjectCardInputBuilder b) updates]) =
      _$GAddProjectCardInput;

  String? get clientMutationId;
  String? get contentId;
  String? get note;
  String get projectColumnId;
  static Serializer<GAddProjectCardInput> get serializer =>
      _$gAddProjectCardInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddProjectCardInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddProjectCardInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddProjectCardInput.serializer,
        json,
      );
}

abstract class GAddProjectColumnInput
    implements Built<GAddProjectColumnInput, GAddProjectColumnInputBuilder> {
  GAddProjectColumnInput._();

  factory GAddProjectColumnInput(
          [void Function(GAddProjectColumnInputBuilder b) updates]) =
      _$GAddProjectColumnInput;

  String? get clientMutationId;
  String get name;
  String get projectId;
  static Serializer<GAddProjectColumnInput> get serializer =>
      _$gAddProjectColumnInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddProjectColumnInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddProjectColumnInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddProjectColumnInput.serializer,
        json,
      );
}

abstract class GAddProjectV2DraftIssueInput
    implements
        Built<GAddProjectV2DraftIssueInput,
            GAddProjectV2DraftIssueInputBuilder> {
  GAddProjectV2DraftIssueInput._();

  factory GAddProjectV2DraftIssueInput(
          [void Function(GAddProjectV2DraftIssueInputBuilder b) updates]) =
      _$GAddProjectV2DraftIssueInput;

  BuiltList<String>? get assigneeIds;
  String? get body;
  String? get clientMutationId;
  String get projectId;
  String get title;
  static Serializer<GAddProjectV2DraftIssueInput> get serializer =>
      _$gAddProjectV2DraftIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddProjectV2DraftIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddProjectV2DraftIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddProjectV2DraftIssueInput.serializer,
        json,
      );
}

abstract class GAddProjectV2ItemByIdInput
    implements
        Built<GAddProjectV2ItemByIdInput, GAddProjectV2ItemByIdInputBuilder> {
  GAddProjectV2ItemByIdInput._();

  factory GAddProjectV2ItemByIdInput(
          [void Function(GAddProjectV2ItemByIdInputBuilder b) updates]) =
      _$GAddProjectV2ItemByIdInput;

  String? get clientMutationId;
  String get contentId;
  String get projectId;
  static Serializer<GAddProjectV2ItemByIdInput> get serializer =>
      _$gAddProjectV2ItemByIdInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddProjectV2ItemByIdInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddProjectV2ItemByIdInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddProjectV2ItemByIdInput.serializer,
        json,
      );
}

abstract class GAddPullRequestReviewCommentInput
    implements
        Built<GAddPullRequestReviewCommentInput,
            GAddPullRequestReviewCommentInputBuilder> {
  GAddPullRequestReviewCommentInput._();

  factory GAddPullRequestReviewCommentInput(
          [void Function(GAddPullRequestReviewCommentInputBuilder b) updates]) =
      _$GAddPullRequestReviewCommentInput;

  String? get body;
  String? get clientMutationId;
  GGitObjectID? get commitOID;
  String? get inReplyTo;
  String? get path;
  int? get position;
  String? get pullRequestId;
  String? get pullRequestReviewId;
  static Serializer<GAddPullRequestReviewCommentInput> get serializer =>
      _$gAddPullRequestReviewCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddPullRequestReviewCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddPullRequestReviewCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddPullRequestReviewCommentInput.serializer,
        json,
      );
}

abstract class GAddPullRequestReviewInput
    implements
        Built<GAddPullRequestReviewInput, GAddPullRequestReviewInputBuilder> {
  GAddPullRequestReviewInput._();

  factory GAddPullRequestReviewInput(
          [void Function(GAddPullRequestReviewInputBuilder b) updates]) =
      _$GAddPullRequestReviewInput;

  String? get body;
  String? get clientMutationId;
  BuiltList<GDraftPullRequestReviewComment?>? get comments;
  GGitObjectID? get commitOID;
  GPullRequestReviewEvent? get event;
  String get pullRequestId;
  BuiltList<GDraftPullRequestReviewThread?>? get threads;
  static Serializer<GAddPullRequestReviewInput> get serializer =>
      _$gAddPullRequestReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddPullRequestReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddPullRequestReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddPullRequestReviewInput.serializer,
        json,
      );
}

abstract class GAddPullRequestReviewThreadInput
    implements
        Built<GAddPullRequestReviewThreadInput,
            GAddPullRequestReviewThreadInputBuilder> {
  GAddPullRequestReviewThreadInput._();

  factory GAddPullRequestReviewThreadInput(
          [void Function(GAddPullRequestReviewThreadInputBuilder b) updates]) =
      _$GAddPullRequestReviewThreadInput;

  String get body;
  String? get clientMutationId;
  int? get line;
  String get path;
  String? get pullRequestId;
  String? get pullRequestReviewId;
  GDiffSide? get side;
  int? get startLine;
  GDiffSide? get startSide;
  GPullRequestReviewThreadSubjectType? get subjectType;
  static Serializer<GAddPullRequestReviewThreadInput> get serializer =>
      _$gAddPullRequestReviewThreadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddPullRequestReviewThreadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddPullRequestReviewThreadInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddPullRequestReviewThreadInput.serializer,
        json,
      );
}

abstract class GAddPullRequestReviewThreadReplyInput
    implements
        Built<GAddPullRequestReviewThreadReplyInput,
            GAddPullRequestReviewThreadReplyInputBuilder> {
  GAddPullRequestReviewThreadReplyInput._();

  factory GAddPullRequestReviewThreadReplyInput(
      [void Function(GAddPullRequestReviewThreadReplyInputBuilder b)
          updates]) = _$GAddPullRequestReviewThreadReplyInput;

  String get body;
  String? get clientMutationId;
  String? get pullRequestReviewId;
  String get pullRequestReviewThreadId;
  static Serializer<GAddPullRequestReviewThreadReplyInput> get serializer =>
      _$gAddPullRequestReviewThreadReplyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddPullRequestReviewThreadReplyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddPullRequestReviewThreadReplyInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddPullRequestReviewThreadReplyInput.serializer,
        json,
      );
}

abstract class GAddReactionInput
    implements Built<GAddReactionInput, GAddReactionInputBuilder> {
  GAddReactionInput._();

  factory GAddReactionInput(
          [void Function(GAddReactionInputBuilder b) updates]) =
      _$GAddReactionInput;

  String? get clientMutationId;
  GReactionContent get content;
  String get subjectId;
  static Serializer<GAddReactionInput> get serializer =>
      _$gAddReactionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddReactionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddReactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddReactionInput.serializer,
        json,
      );
}

abstract class GAddStarInput
    implements Built<GAddStarInput, GAddStarInputBuilder> {
  GAddStarInput._();

  factory GAddStarInput([void Function(GAddStarInputBuilder b) updates]) =
      _$GAddStarInput;

  String? get clientMutationId;
  String get starrableId;
  static Serializer<GAddStarInput> get serializer => _$gAddStarInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddStarInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddStarInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddStarInput.serializer,
        json,
      );
}

abstract class GAddUpvoteInput
    implements Built<GAddUpvoteInput, GAddUpvoteInputBuilder> {
  GAddUpvoteInput._();

  factory GAddUpvoteInput([void Function(GAddUpvoteInputBuilder b) updates]) =
      _$GAddUpvoteInput;

  String? get clientMutationId;
  String get subjectId;
  static Serializer<GAddUpvoteInput> get serializer =>
      _$gAddUpvoteInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddUpvoteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddUpvoteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddUpvoteInput.serializer,
        json,
      );
}

abstract class GAddVerifiableDomainInput
    implements
        Built<GAddVerifiableDomainInput, GAddVerifiableDomainInputBuilder> {
  GAddVerifiableDomainInput._();

  factory GAddVerifiableDomainInput(
          [void Function(GAddVerifiableDomainInputBuilder b) updates]) =
      _$GAddVerifiableDomainInput;

  String? get clientMutationId;
  GURI get domain;
  String get ownerId;
  static Serializer<GAddVerifiableDomainInput> get serializer =>
      _$gAddVerifiableDomainInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddVerifiableDomainInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddVerifiableDomainInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddVerifiableDomainInput.serializer,
        json,
      );
}

abstract class GApproveDeploymentsInput
    implements
        Built<GApproveDeploymentsInput, GApproveDeploymentsInputBuilder> {
  GApproveDeploymentsInput._();

  factory GApproveDeploymentsInput(
          [void Function(GApproveDeploymentsInputBuilder b) updates]) =
      _$GApproveDeploymentsInput;

  String? get clientMutationId;
  String? get comment;
  BuiltList<String> get environmentIds;
  String get workflowRunId;
  static Serializer<GApproveDeploymentsInput> get serializer =>
      _$gApproveDeploymentsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveDeploymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveDeploymentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveDeploymentsInput.serializer,
        json,
      );
}

abstract class GApproveVerifiableDomainInput
    implements
        Built<GApproveVerifiableDomainInput,
            GApproveVerifiableDomainInputBuilder> {
  GApproveVerifiableDomainInput._();

  factory GApproveVerifiableDomainInput(
          [void Function(GApproveVerifiableDomainInputBuilder b) updates]) =
      _$GApproveVerifiableDomainInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GApproveVerifiableDomainInput> get serializer =>
      _$gApproveVerifiableDomainInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveVerifiableDomainInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveVerifiableDomainInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveVerifiableDomainInput.serializer,
        json,
      );
}

abstract class GArchiveProjectV2ItemInput
    implements
        Built<GArchiveProjectV2ItemInput, GArchiveProjectV2ItemInputBuilder> {
  GArchiveProjectV2ItemInput._();

  factory GArchiveProjectV2ItemInput(
          [void Function(GArchiveProjectV2ItemInputBuilder b) updates]) =
      _$GArchiveProjectV2ItemInput;

  String? get clientMutationId;
  String get itemId;
  String get projectId;
  static Serializer<GArchiveProjectV2ItemInput> get serializer =>
      _$gArchiveProjectV2ItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArchiveProjectV2ItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArchiveProjectV2ItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArchiveProjectV2ItemInput.serializer,
        json,
      );
}

abstract class GArchiveRepositoryInput
    implements Built<GArchiveRepositoryInput, GArchiveRepositoryInputBuilder> {
  GArchiveRepositoryInput._();

  factory GArchiveRepositoryInput(
          [void Function(GArchiveRepositoryInputBuilder b) updates]) =
      _$GArchiveRepositoryInput;

  String? get clientMutationId;
  String get repositoryId;
  static Serializer<GArchiveRepositoryInput> get serializer =>
      _$gArchiveRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArchiveRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArchiveRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArchiveRepositoryInput.serializer,
        json,
      );
}

abstract class GAuditLogOrder
    implements Built<GAuditLogOrder, GAuditLogOrderBuilder> {
  GAuditLogOrder._();

  factory GAuditLogOrder([void Function(GAuditLogOrderBuilder b) updates]) =
      _$GAuditLogOrder;

  GOrderDirection? get direction;
  GAuditLogOrderField? get field;
  static Serializer<GAuditLogOrder> get serializer =>
      _$gAuditLogOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuditLogOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuditLogOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuditLogOrder.serializer,
        json,
      );
}

class GAuditLogOrderField extends EnumClass {
  const GAuditLogOrderField._(String name) : super(name);

  static const GAuditLogOrderField CREATED_AT = _$gAuditLogOrderFieldCREATED_AT;

  static Serializer<GAuditLogOrderField> get serializer =>
      _$gAuditLogOrderFieldSerializer;

  static BuiltSet<GAuditLogOrderField> get values =>
      _$gAuditLogOrderFieldValues;

  static GAuditLogOrderField valueOf(String name) =>
      _$gAuditLogOrderFieldValueOf(name);
}

abstract class GBase64String
    implements Built<GBase64String, GBase64StringBuilder> {
  GBase64String._();

  factory GBase64String([String? value]) =>
      _$GBase64String((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBase64String> get serializer =>
      _i2.DefaultScalarSerializer<GBase64String>(
          (Object serialized) => GBase64String((serialized as String?)));
}

abstract class GBigInt implements Built<GBigInt, GBigIntBuilder> {
  GBigInt._();

  factory GBigInt([String? value]) =>
      _$GBigInt((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInt> get serializer =>
      _i2.DefaultScalarSerializer<GBigInt>(
          (Object serialized) => GBigInt((serialized as String?)));
}

abstract class GBranchNamePatternParametersInput
    implements
        Built<GBranchNamePatternParametersInput,
            GBranchNamePatternParametersInputBuilder> {
  GBranchNamePatternParametersInput._();

  factory GBranchNamePatternParametersInput(
          [void Function(GBranchNamePatternParametersInputBuilder b) updates]) =
      _$GBranchNamePatternParametersInput;

  String? get name;
  bool? get negate;
  String get operator;
  String get pattern;
  static Serializer<GBranchNamePatternParametersInput> get serializer =>
      _$gBranchNamePatternParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBranchNamePatternParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBranchNamePatternParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBranchNamePatternParametersInput.serializer,
        json,
      );
}

abstract class GBulkSponsorship
    implements Built<GBulkSponsorship, GBulkSponsorshipBuilder> {
  GBulkSponsorship._();

  factory GBulkSponsorship([void Function(GBulkSponsorshipBuilder b) updates]) =
      _$GBulkSponsorship;

  int get amount;
  String? get sponsorableId;
  String? get sponsorableLogin;
  static Serializer<GBulkSponsorship> get serializer =>
      _$gBulkSponsorshipSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBulkSponsorship.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBulkSponsorship? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBulkSponsorship.serializer,
        json,
      );
}

abstract class GCancelEnterpriseAdminInvitationInput
    implements
        Built<GCancelEnterpriseAdminInvitationInput,
            GCancelEnterpriseAdminInvitationInputBuilder> {
  GCancelEnterpriseAdminInvitationInput._();

  factory GCancelEnterpriseAdminInvitationInput(
      [void Function(GCancelEnterpriseAdminInvitationInputBuilder b)
          updates]) = _$GCancelEnterpriseAdminInvitationInput;

  String? get clientMutationId;
  String get invitationId;
  static Serializer<GCancelEnterpriseAdminInvitationInput> get serializer =>
      _$gCancelEnterpriseAdminInvitationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCancelEnterpriseAdminInvitationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCancelEnterpriseAdminInvitationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCancelEnterpriseAdminInvitationInput.serializer,
        json,
      );
}

abstract class GCancelSponsorshipInput
    implements Built<GCancelSponsorshipInput, GCancelSponsorshipInputBuilder> {
  GCancelSponsorshipInput._();

  factory GCancelSponsorshipInput(
          [void Function(GCancelSponsorshipInputBuilder b) updates]) =
      _$GCancelSponsorshipInput;

  String? get clientMutationId;
  String? get sponsorId;
  String? get sponsorLogin;
  String? get sponsorableId;
  String? get sponsorableLogin;
  static Serializer<GCancelSponsorshipInput> get serializer =>
      _$gCancelSponsorshipInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCancelSponsorshipInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCancelSponsorshipInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCancelSponsorshipInput.serializer,
        json,
      );
}

abstract class GChangeUserStatusInput
    implements Built<GChangeUserStatusInput, GChangeUserStatusInputBuilder> {
  GChangeUserStatusInput._();

  factory GChangeUserStatusInput(
          [void Function(GChangeUserStatusInputBuilder b) updates]) =
      _$GChangeUserStatusInput;

  String? get clientMutationId;
  String? get emoji;
  GDateTime? get expiresAt;
  bool? get limitedAvailability;
  String? get message;
  String? get organizationId;
  static Serializer<GChangeUserStatusInput> get serializer =>
      _$gChangeUserStatusInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeUserStatusInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeUserStatusInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeUserStatusInput.serializer,
        json,
      );
}

abstract class GCheckAnnotationData
    implements Built<GCheckAnnotationData, GCheckAnnotationDataBuilder> {
  GCheckAnnotationData._();

  factory GCheckAnnotationData(
          [void Function(GCheckAnnotationDataBuilder b) updates]) =
      _$GCheckAnnotationData;

  GCheckAnnotationLevel get annotationLevel;
  GCheckAnnotationRange get location;
  String get message;
  String get path;
  String? get rawDetails;
  String? get title;
  static Serializer<GCheckAnnotationData> get serializer =>
      _$gCheckAnnotationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckAnnotationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckAnnotationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckAnnotationData.serializer,
        json,
      );
}

class GCheckAnnotationLevel extends EnumClass {
  const GCheckAnnotationLevel._(String name) : super(name);

  static const GCheckAnnotationLevel FAILURE = _$gCheckAnnotationLevelFAILURE;

  static const GCheckAnnotationLevel NOTICE = _$gCheckAnnotationLevelNOTICE;

  static const GCheckAnnotationLevel WARNING = _$gCheckAnnotationLevelWARNING;

  static Serializer<GCheckAnnotationLevel> get serializer =>
      _$gCheckAnnotationLevelSerializer;

  static BuiltSet<GCheckAnnotationLevel> get values =>
      _$gCheckAnnotationLevelValues;

  static GCheckAnnotationLevel valueOf(String name) =>
      _$gCheckAnnotationLevelValueOf(name);
}

abstract class GCheckAnnotationRange
    implements Built<GCheckAnnotationRange, GCheckAnnotationRangeBuilder> {
  GCheckAnnotationRange._();

  factory GCheckAnnotationRange(
          [void Function(GCheckAnnotationRangeBuilder b) updates]) =
      _$GCheckAnnotationRange;

  int? get endColumn;
  int get endLine;
  int? get startColumn;
  int get startLine;
  static Serializer<GCheckAnnotationRange> get serializer =>
      _$gCheckAnnotationRangeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckAnnotationRange.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckAnnotationRange? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckAnnotationRange.serializer,
        json,
      );
}

class GCheckConclusionState extends EnumClass {
  const GCheckConclusionState._(String name) : super(name);

  static const GCheckConclusionState ACTION_REQUIRED =
      _$gCheckConclusionStateACTION_REQUIRED;

  static const GCheckConclusionState CANCELLED =
      _$gCheckConclusionStateCANCELLED;

  static const GCheckConclusionState FAILURE = _$gCheckConclusionStateFAILURE;

  static const GCheckConclusionState NEUTRAL = _$gCheckConclusionStateNEUTRAL;

  static const GCheckConclusionState SKIPPED = _$gCheckConclusionStateSKIPPED;

  static const GCheckConclusionState STALE = _$gCheckConclusionStateSTALE;

  static const GCheckConclusionState STARTUP_FAILURE =
      _$gCheckConclusionStateSTARTUP_FAILURE;

  static const GCheckConclusionState SUCCESS = _$gCheckConclusionStateSUCCESS;

  static const GCheckConclusionState TIMED_OUT =
      _$gCheckConclusionStateTIMED_OUT;

  static Serializer<GCheckConclusionState> get serializer =>
      _$gCheckConclusionStateSerializer;

  static BuiltSet<GCheckConclusionState> get values =>
      _$gCheckConclusionStateValues;

  static GCheckConclusionState valueOf(String name) =>
      _$gCheckConclusionStateValueOf(name);
}

abstract class GCheckRunAction
    implements Built<GCheckRunAction, GCheckRunActionBuilder> {
  GCheckRunAction._();

  factory GCheckRunAction([void Function(GCheckRunActionBuilder b) updates]) =
      _$GCheckRunAction;

  String get description;
  String get identifier;
  String get label;
  static Serializer<GCheckRunAction> get serializer =>
      _$gCheckRunActionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckRunAction.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckRunAction? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckRunAction.serializer,
        json,
      );
}

abstract class GCheckRunFilter
    implements Built<GCheckRunFilter, GCheckRunFilterBuilder> {
  GCheckRunFilter._();

  factory GCheckRunFilter([void Function(GCheckRunFilterBuilder b) updates]) =
      _$GCheckRunFilter;

  int? get appId;
  String? get checkName;
  GCheckRunType? get checkType;
  BuiltList<GCheckConclusionState>? get conclusions;
  GCheckStatusState? get status;
  BuiltList<GCheckStatusState>? get statuses;
  static Serializer<GCheckRunFilter> get serializer =>
      _$gCheckRunFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckRunFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckRunFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckRunFilter.serializer,
        json,
      );
}

abstract class GCheckRunOutput
    implements Built<GCheckRunOutput, GCheckRunOutputBuilder> {
  GCheckRunOutput._();

  factory GCheckRunOutput([void Function(GCheckRunOutputBuilder b) updates]) =
      _$GCheckRunOutput;

  BuiltList<GCheckAnnotationData>? get annotations;
  BuiltList<GCheckRunOutputImage>? get images;
  String get summary;
  String? get text;
  String get title;
  static Serializer<GCheckRunOutput> get serializer =>
      _$gCheckRunOutputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckRunOutput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckRunOutput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckRunOutput.serializer,
        json,
      );
}

abstract class GCheckRunOutputImage
    implements Built<GCheckRunOutputImage, GCheckRunOutputImageBuilder> {
  GCheckRunOutputImage._();

  factory GCheckRunOutputImage(
          [void Function(GCheckRunOutputImageBuilder b) updates]) =
      _$GCheckRunOutputImage;

  String get alt;
  String? get caption;
  GURI get imageUrl;
  static Serializer<GCheckRunOutputImage> get serializer =>
      _$gCheckRunOutputImageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckRunOutputImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckRunOutputImage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckRunOutputImage.serializer,
        json,
      );
}

class GCheckRunState extends EnumClass {
  const GCheckRunState._(String name) : super(name);

  static const GCheckRunState ACTION_REQUIRED = _$gCheckRunStateACTION_REQUIRED;

  static const GCheckRunState CANCELLED = _$gCheckRunStateCANCELLED;

  static const GCheckRunState COMPLETED = _$gCheckRunStateCOMPLETED;

  static const GCheckRunState FAILURE = _$gCheckRunStateFAILURE;

  static const GCheckRunState IN_PROGRESS = _$gCheckRunStateIN_PROGRESS;

  static const GCheckRunState NEUTRAL = _$gCheckRunStateNEUTRAL;

  static const GCheckRunState PENDING = _$gCheckRunStatePENDING;

  static const GCheckRunState QUEUED = _$gCheckRunStateQUEUED;

  static const GCheckRunState SKIPPED = _$gCheckRunStateSKIPPED;

  static const GCheckRunState STALE = _$gCheckRunStateSTALE;

  static const GCheckRunState STARTUP_FAILURE = _$gCheckRunStateSTARTUP_FAILURE;

  static const GCheckRunState SUCCESS = _$gCheckRunStateSUCCESS;

  static const GCheckRunState TIMED_OUT = _$gCheckRunStateTIMED_OUT;

  static const GCheckRunState WAITING = _$gCheckRunStateWAITING;

  static Serializer<GCheckRunState> get serializer =>
      _$gCheckRunStateSerializer;

  static BuiltSet<GCheckRunState> get values => _$gCheckRunStateValues;

  static GCheckRunState valueOf(String name) => _$gCheckRunStateValueOf(name);
}

class GCheckRunType extends EnumClass {
  const GCheckRunType._(String name) : super(name);

  static const GCheckRunType ALL = _$gCheckRunTypeALL;

  static const GCheckRunType LATEST = _$gCheckRunTypeLATEST;

  static Serializer<GCheckRunType> get serializer => _$gCheckRunTypeSerializer;

  static BuiltSet<GCheckRunType> get values => _$gCheckRunTypeValues;

  static GCheckRunType valueOf(String name) => _$gCheckRunTypeValueOf(name);
}

class GCheckStatusState extends EnumClass {
  const GCheckStatusState._(String name) : super(name);

  static const GCheckStatusState COMPLETED = _$gCheckStatusStateCOMPLETED;

  static const GCheckStatusState IN_PROGRESS = _$gCheckStatusStateIN_PROGRESS;

  static const GCheckStatusState PENDING = _$gCheckStatusStatePENDING;

  static const GCheckStatusState QUEUED = _$gCheckStatusStateQUEUED;

  static const GCheckStatusState REQUESTED = _$gCheckStatusStateREQUESTED;

  static const GCheckStatusState WAITING = _$gCheckStatusStateWAITING;

  static Serializer<GCheckStatusState> get serializer =>
      _$gCheckStatusStateSerializer;

  static BuiltSet<GCheckStatusState> get values => _$gCheckStatusStateValues;

  static GCheckStatusState valueOf(String name) =>
      _$gCheckStatusStateValueOf(name);
}

abstract class GCheckSuiteAutoTriggerPreference
    implements
        Built<GCheckSuiteAutoTriggerPreference,
            GCheckSuiteAutoTriggerPreferenceBuilder> {
  GCheckSuiteAutoTriggerPreference._();

  factory GCheckSuiteAutoTriggerPreference(
          [void Function(GCheckSuiteAutoTriggerPreferenceBuilder b) updates]) =
      _$GCheckSuiteAutoTriggerPreference;

  String get appId;
  bool get setting;
  static Serializer<GCheckSuiteAutoTriggerPreference> get serializer =>
      _$gCheckSuiteAutoTriggerPreferenceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckSuiteAutoTriggerPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckSuiteAutoTriggerPreference? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckSuiteAutoTriggerPreference.serializer,
        json,
      );
}

abstract class GCheckSuiteFilter
    implements Built<GCheckSuiteFilter, GCheckSuiteFilterBuilder> {
  GCheckSuiteFilter._();

  factory GCheckSuiteFilter(
          [void Function(GCheckSuiteFilterBuilder b) updates]) =
      _$GCheckSuiteFilter;

  int? get appId;
  String? get checkName;
  static Serializer<GCheckSuiteFilter> get serializer =>
      _$gCheckSuiteFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckSuiteFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCheckSuiteFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckSuiteFilter.serializer,
        json,
      );
}

abstract class GClearLabelsFromLabelableInput
    implements
        Built<GClearLabelsFromLabelableInput,
            GClearLabelsFromLabelableInputBuilder> {
  GClearLabelsFromLabelableInput._();

  factory GClearLabelsFromLabelableInput(
          [void Function(GClearLabelsFromLabelableInputBuilder b) updates]) =
      _$GClearLabelsFromLabelableInput;

  String? get clientMutationId;
  String get labelableId;
  static Serializer<GClearLabelsFromLabelableInput> get serializer =>
      _$gClearLabelsFromLabelableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClearLabelsFromLabelableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GClearLabelsFromLabelableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClearLabelsFromLabelableInput.serializer,
        json,
      );
}

abstract class GClearProjectV2ItemFieldValueInput
    implements
        Built<GClearProjectV2ItemFieldValueInput,
            GClearProjectV2ItemFieldValueInputBuilder> {
  GClearProjectV2ItemFieldValueInput._();

  factory GClearProjectV2ItemFieldValueInput(
      [void Function(GClearProjectV2ItemFieldValueInputBuilder b)
          updates]) = _$GClearProjectV2ItemFieldValueInput;

  String? get clientMutationId;
  String get fieldId;
  String get itemId;
  String get projectId;
  static Serializer<GClearProjectV2ItemFieldValueInput> get serializer =>
      _$gClearProjectV2ItemFieldValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClearProjectV2ItemFieldValueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GClearProjectV2ItemFieldValueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClearProjectV2ItemFieldValueInput.serializer,
        json,
      );
}

abstract class GCloneProjectInput
    implements Built<GCloneProjectInput, GCloneProjectInputBuilder> {
  GCloneProjectInput._();

  factory GCloneProjectInput(
          [void Function(GCloneProjectInputBuilder b) updates]) =
      _$GCloneProjectInput;

  String? get body;
  String? get clientMutationId;
  bool get includeWorkflows;
  String get name;
  bool? get public;
  String get sourceId;
  String get targetOwnerId;
  static Serializer<GCloneProjectInput> get serializer =>
      _$gCloneProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloneProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloneProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloneProjectInput.serializer,
        json,
      );
}

abstract class GCloneTemplateRepositoryInput
    implements
        Built<GCloneTemplateRepositoryInput,
            GCloneTemplateRepositoryInputBuilder> {
  GCloneTemplateRepositoryInput._();

  factory GCloneTemplateRepositoryInput(
          [void Function(GCloneTemplateRepositoryInputBuilder b) updates]) =
      _$GCloneTemplateRepositoryInput;

  String? get clientMutationId;
  String? get description;
  bool? get includeAllBranches;
  String get name;
  String get ownerId;
  String get repositoryId;
  GRepositoryVisibility get visibility;
  static Serializer<GCloneTemplateRepositoryInput> get serializer =>
      _$gCloneTemplateRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloneTemplateRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloneTemplateRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloneTemplateRepositoryInput.serializer,
        json,
      );
}

abstract class GCloseDiscussionInput
    implements Built<GCloseDiscussionInput, GCloseDiscussionInputBuilder> {
  GCloseDiscussionInput._();

  factory GCloseDiscussionInput(
          [void Function(GCloseDiscussionInputBuilder b) updates]) =
      _$GCloseDiscussionInput;

  String? get clientMutationId;
  String get discussionId;
  GDiscussionCloseReason? get reason;
  static Serializer<GCloseDiscussionInput> get serializer =>
      _$gCloseDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloseDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloseDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloseDiscussionInput.serializer,
        json,
      );
}

abstract class GCloseIssueInput
    implements Built<GCloseIssueInput, GCloseIssueInputBuilder> {
  GCloseIssueInput._();

  factory GCloseIssueInput([void Function(GCloseIssueInputBuilder b) updates]) =
      _$GCloseIssueInput;

  String? get clientMutationId;
  String get issueId;
  GIssueClosedStateReason? get stateReason;
  static Serializer<GCloseIssueInput> get serializer =>
      _$gCloseIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloseIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloseIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloseIssueInput.serializer,
        json,
      );
}

abstract class GClosePullRequestInput
    implements Built<GClosePullRequestInput, GClosePullRequestInputBuilder> {
  GClosePullRequestInput._();

  factory GClosePullRequestInput(
          [void Function(GClosePullRequestInputBuilder b) updates]) =
      _$GClosePullRequestInput;

  String? get clientMutationId;
  String get pullRequestId;
  static Serializer<GClosePullRequestInput> get serializer =>
      _$gClosePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClosePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GClosePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClosePullRequestInput.serializer,
        json,
      );
}

class GCollaboratorAffiliation extends EnumClass {
  const GCollaboratorAffiliation._(String name) : super(name);

  static const GCollaboratorAffiliation ALL = _$gCollaboratorAffiliationALL;

  static const GCollaboratorAffiliation DIRECT =
      _$gCollaboratorAffiliationDIRECT;

  static const GCollaboratorAffiliation OUTSIDE =
      _$gCollaboratorAffiliationOUTSIDE;

  static Serializer<GCollaboratorAffiliation> get serializer =>
      _$gCollaboratorAffiliationSerializer;

  static BuiltSet<GCollaboratorAffiliation> get values =>
      _$gCollaboratorAffiliationValues;

  static GCollaboratorAffiliation valueOf(String name) =>
      _$gCollaboratorAffiliationValueOf(name);
}

class GCommentAuthorAssociation extends EnumClass {
  const GCommentAuthorAssociation._(String name) : super(name);

  static const GCommentAuthorAssociation COLLABORATOR =
      _$gCommentAuthorAssociationCOLLABORATOR;

  static const GCommentAuthorAssociation CONTRIBUTOR =
      _$gCommentAuthorAssociationCONTRIBUTOR;

  static const GCommentAuthorAssociation FIRST_TIMER =
      _$gCommentAuthorAssociationFIRST_TIMER;

  static const GCommentAuthorAssociation FIRST_TIME_CONTRIBUTOR =
      _$gCommentAuthorAssociationFIRST_TIME_CONTRIBUTOR;

  static const GCommentAuthorAssociation MANNEQUIN =
      _$gCommentAuthorAssociationMANNEQUIN;

  static const GCommentAuthorAssociation MEMBER =
      _$gCommentAuthorAssociationMEMBER;

  static const GCommentAuthorAssociation NONE = _$gCommentAuthorAssociationNONE;

  static const GCommentAuthorAssociation OWNER =
      _$gCommentAuthorAssociationOWNER;

  static Serializer<GCommentAuthorAssociation> get serializer =>
      _$gCommentAuthorAssociationSerializer;

  static BuiltSet<GCommentAuthorAssociation> get values =>
      _$gCommentAuthorAssociationValues;

  static GCommentAuthorAssociation valueOf(String name) =>
      _$gCommentAuthorAssociationValueOf(name);
}

class GCommentCannotUpdateReason extends EnumClass {
  const GCommentCannotUpdateReason._(String name) : super(name);

  static const GCommentCannotUpdateReason ARCHIVED =
      _$gCommentCannotUpdateReasonARCHIVED;

  static const GCommentCannotUpdateReason DENIED =
      _$gCommentCannotUpdateReasonDENIED;

  static const GCommentCannotUpdateReason INSUFFICIENT_ACCESS =
      _$gCommentCannotUpdateReasonINSUFFICIENT_ACCESS;

  static const GCommentCannotUpdateReason LOCKED =
      _$gCommentCannotUpdateReasonLOCKED;

  static const GCommentCannotUpdateReason LOGIN_REQUIRED =
      _$gCommentCannotUpdateReasonLOGIN_REQUIRED;

  static const GCommentCannotUpdateReason MAINTENANCE =
      _$gCommentCannotUpdateReasonMAINTENANCE;

  static const GCommentCannotUpdateReason VERIFIED_EMAIL_REQUIRED =
      _$gCommentCannotUpdateReasonVERIFIED_EMAIL_REQUIRED;

  static Serializer<GCommentCannotUpdateReason> get serializer =>
      _$gCommentCannotUpdateReasonSerializer;

  static BuiltSet<GCommentCannotUpdateReason> get values =>
      _$gCommentCannotUpdateReasonValues;

  static GCommentCannotUpdateReason valueOf(String name) =>
      _$gCommentCannotUpdateReasonValueOf(name);
}

abstract class GCommitAuthor
    implements Built<GCommitAuthor, GCommitAuthorBuilder> {
  GCommitAuthor._();

  factory GCommitAuthor([void Function(GCommitAuthorBuilder b) updates]) =
      _$GCommitAuthor;

  BuiltList<String>? get emails;
  String? get id;
  static Serializer<GCommitAuthor> get serializer => _$gCommitAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitAuthor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitAuthor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitAuthor.serializer,
        json,
      );
}

abstract class GCommitAuthorEmailPatternParametersInput
    implements
        Built<GCommitAuthorEmailPatternParametersInput,
            GCommitAuthorEmailPatternParametersInputBuilder> {
  GCommitAuthorEmailPatternParametersInput._();

  factory GCommitAuthorEmailPatternParametersInput(
      [void Function(GCommitAuthorEmailPatternParametersInputBuilder b)
          updates]) = _$GCommitAuthorEmailPatternParametersInput;

  String? get name;
  bool? get negate;
  String get operator;
  String get pattern;
  static Serializer<GCommitAuthorEmailPatternParametersInput> get serializer =>
      _$gCommitAuthorEmailPatternParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitAuthorEmailPatternParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitAuthorEmailPatternParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitAuthorEmailPatternParametersInput.serializer,
        json,
      );
}

abstract class GCommitContributionOrder
    implements
        Built<GCommitContributionOrder, GCommitContributionOrderBuilder> {
  GCommitContributionOrder._();

  factory GCommitContributionOrder(
          [void Function(GCommitContributionOrderBuilder b) updates]) =
      _$GCommitContributionOrder;

  GOrderDirection get direction;
  GCommitContributionOrderField get field;
  static Serializer<GCommitContributionOrder> get serializer =>
      _$gCommitContributionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitContributionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitContributionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitContributionOrder.serializer,
        json,
      );
}

class GCommitContributionOrderField extends EnumClass {
  const GCommitContributionOrderField._(String name) : super(name);

  static const GCommitContributionOrderField COMMIT_COUNT =
      _$gCommitContributionOrderFieldCOMMIT_COUNT;

  static const GCommitContributionOrderField OCCURRED_AT =
      _$gCommitContributionOrderFieldOCCURRED_AT;

  static Serializer<GCommitContributionOrderField> get serializer =>
      _$gCommitContributionOrderFieldSerializer;

  static BuiltSet<GCommitContributionOrderField> get values =>
      _$gCommitContributionOrderFieldValues;

  static GCommitContributionOrderField valueOf(String name) =>
      _$gCommitContributionOrderFieldValueOf(name);
}

abstract class GCommitMessage
    implements Built<GCommitMessage, GCommitMessageBuilder> {
  GCommitMessage._();

  factory GCommitMessage([void Function(GCommitMessageBuilder b) updates]) =
      _$GCommitMessage;

  String? get body;
  String get headline;
  static Serializer<GCommitMessage> get serializer =>
      _$gCommitMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitMessage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitMessage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitMessage.serializer,
        json,
      );
}

abstract class GCommitMessagePatternParametersInput
    implements
        Built<GCommitMessagePatternParametersInput,
            GCommitMessagePatternParametersInputBuilder> {
  GCommitMessagePatternParametersInput._();

  factory GCommitMessagePatternParametersInput(
      [void Function(GCommitMessagePatternParametersInputBuilder b)
          updates]) = _$GCommitMessagePatternParametersInput;

  String? get name;
  bool? get negate;
  String get operator;
  String get pattern;
  static Serializer<GCommitMessagePatternParametersInput> get serializer =>
      _$gCommitMessagePatternParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitMessagePatternParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitMessagePatternParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitMessagePatternParametersInput.serializer,
        json,
      );
}

abstract class GCommittableBranch
    implements Built<GCommittableBranch, GCommittableBranchBuilder> {
  GCommittableBranch._();

  factory GCommittableBranch(
          [void Function(GCommittableBranchBuilder b) updates]) =
      _$GCommittableBranch;

  String? get branchName;
  String? get id;
  String? get repositoryNameWithOwner;
  static Serializer<GCommittableBranch> get serializer =>
      _$gCommittableBranchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommittableBranch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommittableBranch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommittableBranch.serializer,
        json,
      );
}

abstract class GCommitterEmailPatternParametersInput
    implements
        Built<GCommitterEmailPatternParametersInput,
            GCommitterEmailPatternParametersInputBuilder> {
  GCommitterEmailPatternParametersInput._();

  factory GCommitterEmailPatternParametersInput(
      [void Function(GCommitterEmailPatternParametersInputBuilder b)
          updates]) = _$GCommitterEmailPatternParametersInput;

  String? get name;
  bool? get negate;
  String get operator;
  String get pattern;
  static Serializer<GCommitterEmailPatternParametersInput> get serializer =>
      _$gCommitterEmailPatternParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCommitterEmailPatternParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCommitterEmailPatternParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCommitterEmailPatternParametersInput.serializer,
        json,
      );
}

class GComparisonStatus extends EnumClass {
  const GComparisonStatus._(String name) : super(name);

  static const GComparisonStatus AHEAD = _$gComparisonStatusAHEAD;

  static const GComparisonStatus BEHIND = _$gComparisonStatusBEHIND;

  static const GComparisonStatus DIVERGED = _$gComparisonStatusDIVERGED;

  static const GComparisonStatus IDENTICAL = _$gComparisonStatusIDENTICAL;

  static Serializer<GComparisonStatus> get serializer =>
      _$gComparisonStatusSerializer;

  static BuiltSet<GComparisonStatus> get values => _$gComparisonStatusValues;

  static GComparisonStatus valueOf(String name) =>
      _$gComparisonStatusValueOf(name);
}

class GContributionLevel extends EnumClass {
  const GContributionLevel._(String name) : super(name);

  static const GContributionLevel FIRST_QUARTILE =
      _$gContributionLevelFIRST_QUARTILE;

  static const GContributionLevel FOURTH_QUARTILE =
      _$gContributionLevelFOURTH_QUARTILE;

  static const GContributionLevel NONE = _$gContributionLevelNONE;

  static const GContributionLevel SECOND_QUARTILE =
      _$gContributionLevelSECOND_QUARTILE;

  static const GContributionLevel THIRD_QUARTILE =
      _$gContributionLevelTHIRD_QUARTILE;

  static Serializer<GContributionLevel> get serializer =>
      _$gContributionLevelSerializer;

  static BuiltSet<GContributionLevel> get values => _$gContributionLevelValues;

  static GContributionLevel valueOf(String name) =>
      _$gContributionLevelValueOf(name);
}

abstract class GContributionOrder
    implements Built<GContributionOrder, GContributionOrderBuilder> {
  GContributionOrder._();

  factory GContributionOrder(
          [void Function(GContributionOrderBuilder b) updates]) =
      _$GContributionOrder;

  GOrderDirection get direction;
  static Serializer<GContributionOrder> get serializer =>
      _$gContributionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GContributionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GContributionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GContributionOrder.serializer,
        json,
      );
}

abstract class GConvertProjectCardNoteToIssueInput
    implements
        Built<GConvertProjectCardNoteToIssueInput,
            GConvertProjectCardNoteToIssueInputBuilder> {
  GConvertProjectCardNoteToIssueInput._();

  factory GConvertProjectCardNoteToIssueInput(
      [void Function(GConvertProjectCardNoteToIssueInputBuilder b)
          updates]) = _$GConvertProjectCardNoteToIssueInput;

  String? get body;
  String? get clientMutationId;
  String get projectCardId;
  String get repositoryId;
  String? get title;
  static Serializer<GConvertProjectCardNoteToIssueInput> get serializer =>
      _$gConvertProjectCardNoteToIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConvertProjectCardNoteToIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConvertProjectCardNoteToIssueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConvertProjectCardNoteToIssueInput.serializer,
        json,
      );
}

abstract class GConvertPullRequestToDraftInput
    implements
        Built<GConvertPullRequestToDraftInput,
            GConvertPullRequestToDraftInputBuilder> {
  GConvertPullRequestToDraftInput._();

  factory GConvertPullRequestToDraftInput(
          [void Function(GConvertPullRequestToDraftInputBuilder b) updates]) =
      _$GConvertPullRequestToDraftInput;

  String? get clientMutationId;
  String get pullRequestId;
  static Serializer<GConvertPullRequestToDraftInput> get serializer =>
      _$gConvertPullRequestToDraftInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConvertPullRequestToDraftInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConvertPullRequestToDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConvertPullRequestToDraftInput.serializer,
        json,
      );
}

abstract class GCopyProjectV2Input
    implements Built<GCopyProjectV2Input, GCopyProjectV2InputBuilder> {
  GCopyProjectV2Input._();

  factory GCopyProjectV2Input(
          [void Function(GCopyProjectV2InputBuilder b) updates]) =
      _$GCopyProjectV2Input;

  String? get clientMutationId;
  bool? get includeDraftIssues;
  String get ownerId;
  String get projectId;
  String get title;
  static Serializer<GCopyProjectV2Input> get serializer =>
      _$gCopyProjectV2InputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCopyProjectV2Input.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCopyProjectV2Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCopyProjectV2Input.serializer,
        json,
      );
}

abstract class GCreateAttributionInvitationInput
    implements
        Built<GCreateAttributionInvitationInput,
            GCreateAttributionInvitationInputBuilder> {
  GCreateAttributionInvitationInput._();

  factory GCreateAttributionInvitationInput(
          [void Function(GCreateAttributionInvitationInputBuilder b) updates]) =
      _$GCreateAttributionInvitationInput;

  String? get clientMutationId;
  String get ownerId;
  String get sourceId;
  String get targetId;
  static Serializer<GCreateAttributionInvitationInput> get serializer =>
      _$gCreateAttributionInvitationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAttributionInvitationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAttributionInvitationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateAttributionInvitationInput.serializer,
        json,
      );
}

abstract class GCreateBranchProtectionRuleInput
    implements
        Built<GCreateBranchProtectionRuleInput,
            GCreateBranchProtectionRuleInputBuilder> {
  GCreateBranchProtectionRuleInput._();

  factory GCreateBranchProtectionRuleInput(
          [void Function(GCreateBranchProtectionRuleInputBuilder b) updates]) =
      _$GCreateBranchProtectionRuleInput;

  bool? get allowsDeletions;
  bool? get allowsForcePushes;
  bool? get blocksCreations;
  BuiltList<String>? get bypassForcePushActorIds;
  BuiltList<String>? get bypassPullRequestActorIds;
  String? get clientMutationId;
  bool? get dismissesStaleReviews;
  bool? get isAdminEnforced;
  bool? get lockAllowsFetchAndMerge;
  bool? get lockBranch;
  String get pattern;
  BuiltList<String>? get pushActorIds;
  String get repositoryId;
  bool? get requireLastPushApproval;
  int? get requiredApprovingReviewCount;
  BuiltList<String>? get requiredDeploymentEnvironments;
  BuiltList<String>? get requiredStatusCheckContexts;
  BuiltList<GRequiredStatusCheckInput>? get requiredStatusChecks;
  bool? get requiresApprovingReviews;
  bool? get requiresCodeOwnerReviews;
  bool? get requiresCommitSignatures;
  bool? get requiresConversationResolution;
  bool? get requiresDeployments;
  bool? get requiresLinearHistory;
  bool? get requiresStatusChecks;
  bool? get requiresStrictStatusChecks;
  bool? get restrictsPushes;
  bool? get restrictsReviewDismissals;
  BuiltList<String>? get reviewDismissalActorIds;
  static Serializer<GCreateBranchProtectionRuleInput> get serializer =>
      _$gCreateBranchProtectionRuleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBranchProtectionRuleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBranchProtectionRuleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBranchProtectionRuleInput.serializer,
        json,
      );
}

abstract class GCreateCheckRunInput
    implements Built<GCreateCheckRunInput, GCreateCheckRunInputBuilder> {
  GCreateCheckRunInput._();

  factory GCreateCheckRunInput(
          [void Function(GCreateCheckRunInputBuilder b) updates]) =
      _$GCreateCheckRunInput;

  BuiltList<GCheckRunAction>? get actions;
  String? get clientMutationId;
  GDateTime? get completedAt;
  GCheckConclusionState? get conclusion;
  GURI? get detailsUrl;
  String? get externalId;
  GGitObjectID get headSha;
  String get name;
  GCheckRunOutput? get output;
  String get repositoryId;
  GDateTime? get startedAt;
  GRequestableCheckStatusState? get status;
  static Serializer<GCreateCheckRunInput> get serializer =>
      _$gCreateCheckRunInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckRunInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCheckRunInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckRunInput.serializer,
        json,
      );
}

abstract class GCreateCheckSuiteInput
    implements Built<GCreateCheckSuiteInput, GCreateCheckSuiteInputBuilder> {
  GCreateCheckSuiteInput._();

  factory GCreateCheckSuiteInput(
          [void Function(GCreateCheckSuiteInputBuilder b) updates]) =
      _$GCreateCheckSuiteInput;

  String? get clientMutationId;
  GGitObjectID get headSha;
  String get repositoryId;
  static Serializer<GCreateCheckSuiteInput> get serializer =>
      _$gCreateCheckSuiteInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckSuiteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCheckSuiteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckSuiteInput.serializer,
        json,
      );
}

abstract class GCreateCommitOnBranchInput
    implements
        Built<GCreateCommitOnBranchInput, GCreateCommitOnBranchInputBuilder> {
  GCreateCommitOnBranchInput._();

  factory GCreateCommitOnBranchInput(
          [void Function(GCreateCommitOnBranchInputBuilder b) updates]) =
      _$GCreateCommitOnBranchInput;

  GCommittableBranch get branch;
  String? get clientMutationId;
  GGitObjectID get expectedHeadOid;
  GFileChanges? get fileChanges;
  GCommitMessage get message;
  static Serializer<GCreateCommitOnBranchInput> get serializer =>
      _$gCreateCommitOnBranchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCommitOnBranchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCommitOnBranchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCommitOnBranchInput.serializer,
        json,
      );
}

abstract class GCreateDeploymentInput
    implements Built<GCreateDeploymentInput, GCreateDeploymentInputBuilder> {
  GCreateDeploymentInput._();

  factory GCreateDeploymentInput(
          [void Function(GCreateDeploymentInputBuilder b) updates]) =
      _$GCreateDeploymentInput;

  bool? get autoMerge;
  String? get clientMutationId;
  String? get description;
  String? get environment;
  String? get payload;
  String get refId;
  String get repositoryId;
  BuiltList<String>? get requiredContexts;
  String? get task;
  static Serializer<GCreateDeploymentInput> get serializer =>
      _$gCreateDeploymentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDeploymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDeploymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDeploymentInput.serializer,
        json,
      );
}

abstract class GCreateDeploymentStatusInput
    implements
        Built<GCreateDeploymentStatusInput,
            GCreateDeploymentStatusInputBuilder> {
  GCreateDeploymentStatusInput._();

  factory GCreateDeploymentStatusInput(
          [void Function(GCreateDeploymentStatusInputBuilder b) updates]) =
      _$GCreateDeploymentStatusInput;

  bool? get autoInactive;
  String? get clientMutationId;
  String get deploymentId;
  String? get description;
  String? get environment;
  String? get environmentUrl;
  String? get logUrl;
  GDeploymentStatusState get state;
  static Serializer<GCreateDeploymentStatusInput> get serializer =>
      _$gCreateDeploymentStatusInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDeploymentStatusInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDeploymentStatusInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDeploymentStatusInput.serializer,
        json,
      );
}

abstract class GCreateDiscussionInput
    implements Built<GCreateDiscussionInput, GCreateDiscussionInputBuilder> {
  GCreateDiscussionInput._();

  factory GCreateDiscussionInput(
          [void Function(GCreateDiscussionInputBuilder b) updates]) =
      _$GCreateDiscussionInput;

  String get body;
  String get categoryId;
  String? get clientMutationId;
  String get repositoryId;
  String get title;
  static Serializer<GCreateDiscussionInput> get serializer =>
      _$gCreateDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionInput.serializer,
        json,
      );
}

abstract class GCreateEnterpriseOrganizationInput
    implements
        Built<GCreateEnterpriseOrganizationInput,
            GCreateEnterpriseOrganizationInputBuilder> {
  GCreateEnterpriseOrganizationInput._();

  factory GCreateEnterpriseOrganizationInput(
      [void Function(GCreateEnterpriseOrganizationInputBuilder b)
          updates]) = _$GCreateEnterpriseOrganizationInput;

  BuiltList<String> get adminLogins;
  String get billingEmail;
  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  String get profileName;
  static Serializer<GCreateEnterpriseOrganizationInput> get serializer =>
      _$gCreateEnterpriseOrganizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnterpriseOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEnterpriseOrganizationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEnterpriseOrganizationInput.serializer,
        json,
      );
}

abstract class GCreateEnvironmentInput
    implements Built<GCreateEnvironmentInput, GCreateEnvironmentInputBuilder> {
  GCreateEnvironmentInput._();

  factory GCreateEnvironmentInput(
          [void Function(GCreateEnvironmentInputBuilder b) updates]) =
      _$GCreateEnvironmentInput;

  String? get clientMutationId;
  String get name;
  String get repositoryId;
  static Serializer<GCreateEnvironmentInput> get serializer =>
      _$gCreateEnvironmentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateEnvironmentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateEnvironmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateEnvironmentInput.serializer,
        json,
      );
}

abstract class GCreateIpAllowListEntryInput
    implements
        Built<GCreateIpAllowListEntryInput,
            GCreateIpAllowListEntryInputBuilder> {
  GCreateIpAllowListEntryInput._();

  factory GCreateIpAllowListEntryInput(
          [void Function(GCreateIpAllowListEntryInputBuilder b) updates]) =
      _$GCreateIpAllowListEntryInput;

  String get allowListValue;
  String? get clientMutationId;
  bool get isActive;
  String? get name;
  String get ownerId;
  static Serializer<GCreateIpAllowListEntryInput> get serializer =>
      _$gCreateIpAllowListEntryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateIpAllowListEntryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateIpAllowListEntryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateIpAllowListEntryInput.serializer,
        json,
      );
}

abstract class GCreateIssueInput
    implements Built<GCreateIssueInput, GCreateIssueInputBuilder> {
  GCreateIssueInput._();

  factory GCreateIssueInput(
          [void Function(GCreateIssueInputBuilder b) updates]) =
      _$GCreateIssueInput;

  BuiltList<String>? get assigneeIds;
  String? get body;
  String? get clientMutationId;
  String? get issueTemplate;
  BuiltList<String>? get labelIds;
  String? get milestoneId;
  BuiltList<String>? get projectIds;
  String get repositoryId;
  String get title;
  static Serializer<GCreateIssueInput> get serializer =>
      _$gCreateIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateIssueInput.serializer,
        json,
      );
}

abstract class GCreateLabelInput
    implements Built<GCreateLabelInput, GCreateLabelInputBuilder> {
  GCreateLabelInput._();

  factory GCreateLabelInput(
          [void Function(GCreateLabelInputBuilder b) updates]) =
      _$GCreateLabelInput;

  String? get clientMutationId;
  String get color;
  String? get description;
  String get name;
  String get repositoryId;
  static Serializer<GCreateLabelInput> get serializer =>
      _$gCreateLabelInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateLabelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateLabelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateLabelInput.serializer,
        json,
      );
}

abstract class GCreateLinkedBranchInput
    implements
        Built<GCreateLinkedBranchInput, GCreateLinkedBranchInputBuilder> {
  GCreateLinkedBranchInput._();

  factory GCreateLinkedBranchInput(
          [void Function(GCreateLinkedBranchInputBuilder b) updates]) =
      _$GCreateLinkedBranchInput;

  String? get clientMutationId;
  String get issueId;
  String? get name;
  GGitObjectID get oid;
  String? get repositoryId;
  static Serializer<GCreateLinkedBranchInput> get serializer =>
      _$gCreateLinkedBranchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateLinkedBranchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateLinkedBranchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateLinkedBranchInput.serializer,
        json,
      );
}

abstract class GCreateMigrationSourceInput
    implements
        Built<GCreateMigrationSourceInput, GCreateMigrationSourceInputBuilder> {
  GCreateMigrationSourceInput._();

  factory GCreateMigrationSourceInput(
          [void Function(GCreateMigrationSourceInputBuilder b) updates]) =
      _$GCreateMigrationSourceInput;

  String? get accessToken;
  String? get clientMutationId;
  String? get githubPat;
  String get name;
  String get ownerId;
  GMigrationSourceType get type;
  String? get url;
  static Serializer<GCreateMigrationSourceInput> get serializer =>
      _$gCreateMigrationSourceInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMigrationSourceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMigrationSourceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMigrationSourceInput.serializer,
        json,
      );
}

abstract class GCreateProjectInput
    implements Built<GCreateProjectInput, GCreateProjectInputBuilder> {
  GCreateProjectInput._();

  factory GCreateProjectInput(
          [void Function(GCreateProjectInputBuilder b) updates]) =
      _$GCreateProjectInput;

  String? get body;
  String? get clientMutationId;
  String get name;
  String get ownerId;
  BuiltList<String>? get repositoryIds;
  GProjectTemplate? get template;
  static Serializer<GCreateProjectInput> get serializer =>
      _$gCreateProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectInput.serializer,
        json,
      );
}

abstract class GCreateProjectV2FieldInput
    implements
        Built<GCreateProjectV2FieldInput, GCreateProjectV2FieldInputBuilder> {
  GCreateProjectV2FieldInput._();

  factory GCreateProjectV2FieldInput(
          [void Function(GCreateProjectV2FieldInputBuilder b) updates]) =
      _$GCreateProjectV2FieldInput;

  String? get clientMutationId;
  GProjectV2CustomFieldType get dataType;
  String get name;
  String get projectId;
  BuiltList<GProjectV2SingleSelectFieldOptionInput>? get singleSelectOptions;
  static Serializer<GCreateProjectV2FieldInput> get serializer =>
      _$gCreateProjectV2FieldInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectV2FieldInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProjectV2FieldInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectV2FieldInput.serializer,
        json,
      );
}

abstract class GCreateProjectV2Input
    implements Built<GCreateProjectV2Input, GCreateProjectV2InputBuilder> {
  GCreateProjectV2Input._();

  factory GCreateProjectV2Input(
          [void Function(GCreateProjectV2InputBuilder b) updates]) =
      _$GCreateProjectV2Input;

  String? get clientMutationId;
  String get ownerId;
  String? get repositoryId;
  String? get teamId;
  String get title;
  static Serializer<GCreateProjectV2Input> get serializer =>
      _$gCreateProjectV2InputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProjectV2Input.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProjectV2Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProjectV2Input.serializer,
        json,
      );
}

abstract class GCreatePullRequestInput
    implements Built<GCreatePullRequestInput, GCreatePullRequestInputBuilder> {
  GCreatePullRequestInput._();

  factory GCreatePullRequestInput(
          [void Function(GCreatePullRequestInputBuilder b) updates]) =
      _$GCreatePullRequestInput;

  String get baseRefName;
  String? get body;
  String? get clientMutationId;
  bool? get draft;
  String get headRefName;
  String? get headRepositoryId;
  bool? get maintainerCanModify;
  String get repositoryId;
  String get title;
  static Serializer<GCreatePullRequestInput> get serializer =>
      _$gCreatePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePullRequestInput.serializer,
        json,
      );
}

abstract class GCreateRefInput
    implements Built<GCreateRefInput, GCreateRefInputBuilder> {
  GCreateRefInput._();

  factory GCreateRefInput([void Function(GCreateRefInputBuilder b) updates]) =
      _$GCreateRefInput;

  String? get clientMutationId;
  String get name;
  GGitObjectID get oid;
  String get repositoryId;
  static Serializer<GCreateRefInput> get serializer =>
      _$gCreateRefInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRefInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRefInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRefInput.serializer,
        json,
      );
}

abstract class GCreateRepositoryInput
    implements Built<GCreateRepositoryInput, GCreateRepositoryInputBuilder> {
  GCreateRepositoryInput._();

  factory GCreateRepositoryInput(
          [void Function(GCreateRepositoryInputBuilder b) updates]) =
      _$GCreateRepositoryInput;

  String? get clientMutationId;
  String? get description;
  bool? get hasIssuesEnabled;
  bool? get hasWikiEnabled;
  GURI? get homepageUrl;
  String get name;
  String? get ownerId;
  String? get teamId;
  bool? get template;
  GRepositoryVisibility get visibility;
  static Serializer<GCreateRepositoryInput> get serializer =>
      _$gCreateRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRepositoryInput.serializer,
        json,
      );
}

abstract class GCreateRepositoryRulesetInput
    implements
        Built<GCreateRepositoryRulesetInput,
            GCreateRepositoryRulesetInputBuilder> {
  GCreateRepositoryRulesetInput._();

  factory GCreateRepositoryRulesetInput(
          [void Function(GCreateRepositoryRulesetInputBuilder b) updates]) =
      _$GCreateRepositoryRulesetInput;

  BuiltList<GRepositoryRulesetBypassActorInput>? get bypassActors;
  String? get clientMutationId;
  GRepositoryRuleConditionsInput get conditions;
  GRuleEnforcement get enforcement;
  String get name;
  BuiltList<GRepositoryRuleInput>? get rules;
  String get sourceId;
  GRepositoryRulesetTarget? get target;
  static Serializer<GCreateRepositoryRulesetInput> get serializer =>
      _$gCreateRepositoryRulesetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateRepositoryRulesetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateRepositoryRulesetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateRepositoryRulesetInput.serializer,
        json,
      );
}

abstract class GCreateSponsorsListingInput
    implements
        Built<GCreateSponsorsListingInput, GCreateSponsorsListingInputBuilder> {
  GCreateSponsorsListingInput._();

  factory GCreateSponsorsListingInput(
          [void Function(GCreateSponsorsListingInputBuilder b) updates]) =
      _$GCreateSponsorsListingInput;

  GSponsorsCountryOrRegionCode? get billingCountryOrRegionCode;
  String? get clientMutationId;
  String? get contactEmail;
  String? get fiscalHostLogin;
  String? get fiscallyHostedProjectProfileUrl;
  String? get fullDescription;
  GSponsorsCountryOrRegionCode? get residenceCountryOrRegionCode;
  String? get sponsorableLogin;
  static Serializer<GCreateSponsorsListingInput> get serializer =>
      _$gCreateSponsorsListingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateSponsorsListingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateSponsorsListingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateSponsorsListingInput.serializer,
        json,
      );
}

abstract class GCreateSponsorsTierInput
    implements
        Built<GCreateSponsorsTierInput, GCreateSponsorsTierInputBuilder> {
  GCreateSponsorsTierInput._();

  factory GCreateSponsorsTierInput(
          [void Function(GCreateSponsorsTierInputBuilder b) updates]) =
      _$GCreateSponsorsTierInput;

  int get amount;
  String? get clientMutationId;
  String get description;
  bool? get isRecurring;
  bool? get publish;
  String? get repositoryId;
  String? get repositoryName;
  String? get repositoryOwnerLogin;
  String? get sponsorableId;
  String? get sponsorableLogin;
  String? get welcomeMessage;
  static Serializer<GCreateSponsorsTierInput> get serializer =>
      _$gCreateSponsorsTierInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateSponsorsTierInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateSponsorsTierInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateSponsorsTierInput.serializer,
        json,
      );
}

abstract class GCreateSponsorshipInput
    implements Built<GCreateSponsorshipInput, GCreateSponsorshipInputBuilder> {
  GCreateSponsorshipInput._();

  factory GCreateSponsorshipInput(
          [void Function(GCreateSponsorshipInputBuilder b) updates]) =
      _$GCreateSponsorshipInput;

  int? get amount;
  String? get clientMutationId;
  bool? get isRecurring;
  GSponsorshipPrivacy? get privacyLevel;
  bool? get receiveEmails;
  String? get sponsorId;
  String? get sponsorLogin;
  String? get sponsorableId;
  String? get sponsorableLogin;
  String? get tierId;
  static Serializer<GCreateSponsorshipInput> get serializer =>
      _$gCreateSponsorshipInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateSponsorshipInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateSponsorshipInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateSponsorshipInput.serializer,
        json,
      );
}

abstract class GCreateSponsorshipsInput
    implements
        Built<GCreateSponsorshipsInput, GCreateSponsorshipsInputBuilder> {
  GCreateSponsorshipsInput._();

  factory GCreateSponsorshipsInput(
          [void Function(GCreateSponsorshipsInputBuilder b) updates]) =
      _$GCreateSponsorshipsInput;

  String? get clientMutationId;
  GSponsorshipPrivacy? get privacyLevel;
  bool? get receiveEmails;
  String get sponsorLogin;
  BuiltList<GBulkSponsorship> get sponsorships;
  static Serializer<GCreateSponsorshipsInput> get serializer =>
      _$gCreateSponsorshipsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateSponsorshipsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateSponsorshipsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateSponsorshipsInput.serializer,
        json,
      );
}

abstract class GCreateTeamDiscussionCommentInput
    implements
        Built<GCreateTeamDiscussionCommentInput,
            GCreateTeamDiscussionCommentInputBuilder> {
  GCreateTeamDiscussionCommentInput._();

  factory GCreateTeamDiscussionCommentInput(
          [void Function(GCreateTeamDiscussionCommentInputBuilder b) updates]) =
      _$GCreateTeamDiscussionCommentInput;

  String? get body;
  String? get clientMutationId;
  String? get discussionId;
  static Serializer<GCreateTeamDiscussionCommentInput> get serializer =>
      _$gCreateTeamDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTeamDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTeamDiscussionCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTeamDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GCreateTeamDiscussionInput
    implements
        Built<GCreateTeamDiscussionInput, GCreateTeamDiscussionInputBuilder> {
  GCreateTeamDiscussionInput._();

  factory GCreateTeamDiscussionInput(
          [void Function(GCreateTeamDiscussionInputBuilder b) updates]) =
      _$GCreateTeamDiscussionInput;

  String? get body;
  String? get clientMutationId;
  bool? get private;
  String? get teamId;
  String? get title;
  static Serializer<GCreateTeamDiscussionInput> get serializer =>
      _$gCreateTeamDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateTeamDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateTeamDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateTeamDiscussionInput.serializer,
        json,
      );
}

abstract class GCreateUserListInput
    implements Built<GCreateUserListInput, GCreateUserListInputBuilder> {
  GCreateUserListInput._();

  factory GCreateUserListInput(
          [void Function(GCreateUserListInputBuilder b) updates]) =
      _$GCreateUserListInput;

  String? get clientMutationId;
  String? get description;
  bool? get isPrivate;
  String get name;
  static Serializer<GCreateUserListInput> get serializer =>
      _$gCreateUserListInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserListInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserListInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserListInput.serializer,
        json,
      );
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GDeclineTopicSuggestionInput
    implements
        Built<GDeclineTopicSuggestionInput,
            GDeclineTopicSuggestionInputBuilder> {
  GDeclineTopicSuggestionInput._();

  factory GDeclineTopicSuggestionInput(
          [void Function(GDeclineTopicSuggestionInputBuilder b) updates]) =
      _$GDeclineTopicSuggestionInput;

  String? get clientMutationId;
  String? get name;
  GTopicSuggestionDeclineReason? get reason;
  String? get repositoryId;
  static Serializer<GDeclineTopicSuggestionInput> get serializer =>
      _$gDeclineTopicSuggestionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeclineTopicSuggestionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeclineTopicSuggestionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeclineTopicSuggestionInput.serializer,
        json,
      );
}

class GDefaultRepositoryPermissionField extends EnumClass {
  const GDefaultRepositoryPermissionField._(String name) : super(name);

  static const GDefaultRepositoryPermissionField ADMIN =
      _$gDefaultRepositoryPermissionFieldADMIN;

  static const GDefaultRepositoryPermissionField NONE =
      _$gDefaultRepositoryPermissionFieldNONE;

  static const GDefaultRepositoryPermissionField READ =
      _$gDefaultRepositoryPermissionFieldREAD;

  static const GDefaultRepositoryPermissionField WRITE =
      _$gDefaultRepositoryPermissionFieldWRITE;

  static Serializer<GDefaultRepositoryPermissionField> get serializer =>
      _$gDefaultRepositoryPermissionFieldSerializer;

  static BuiltSet<GDefaultRepositoryPermissionField> get values =>
      _$gDefaultRepositoryPermissionFieldValues;

  static GDefaultRepositoryPermissionField valueOf(String name) =>
      _$gDefaultRepositoryPermissionFieldValueOf(name);
}

abstract class GDeleteBranchProtectionRuleInput
    implements
        Built<GDeleteBranchProtectionRuleInput,
            GDeleteBranchProtectionRuleInputBuilder> {
  GDeleteBranchProtectionRuleInput._();

  factory GDeleteBranchProtectionRuleInput(
          [void Function(GDeleteBranchProtectionRuleInputBuilder b) updates]) =
      _$GDeleteBranchProtectionRuleInput;

  String get branchProtectionRuleId;
  String? get clientMutationId;
  static Serializer<GDeleteBranchProtectionRuleInput> get serializer =>
      _$gDeleteBranchProtectionRuleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteBranchProtectionRuleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteBranchProtectionRuleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteBranchProtectionRuleInput.serializer,
        json,
      );
}

abstract class GDeleteDeploymentInput
    implements Built<GDeleteDeploymentInput, GDeleteDeploymentInputBuilder> {
  GDeleteDeploymentInput._();

  factory GDeleteDeploymentInput(
          [void Function(GDeleteDeploymentInputBuilder b) updates]) =
      _$GDeleteDeploymentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteDeploymentInput> get serializer =>
      _$gDeleteDeploymentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDeploymentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDeploymentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDeploymentInput.serializer,
        json,
      );
}

abstract class GDeleteDiscussionCommentInput
    implements
        Built<GDeleteDiscussionCommentInput,
            GDeleteDiscussionCommentInputBuilder> {
  GDeleteDiscussionCommentInput._();

  factory GDeleteDiscussionCommentInput(
          [void Function(GDeleteDiscussionCommentInputBuilder b) updates]) =
      _$GDeleteDiscussionCommentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteDiscussionCommentInput> get serializer =>
      _$gDeleteDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GDeleteDiscussionInput
    implements Built<GDeleteDiscussionInput, GDeleteDiscussionInputBuilder> {
  GDeleteDiscussionInput._();

  factory GDeleteDiscussionInput(
          [void Function(GDeleteDiscussionInputBuilder b) updates]) =
      _$GDeleteDiscussionInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteDiscussionInput> get serializer =>
      _$gDeleteDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionInput.serializer,
        json,
      );
}

abstract class GDeleteEnvironmentInput
    implements Built<GDeleteEnvironmentInput, GDeleteEnvironmentInputBuilder> {
  GDeleteEnvironmentInput._();

  factory GDeleteEnvironmentInput(
          [void Function(GDeleteEnvironmentInputBuilder b) updates]) =
      _$GDeleteEnvironmentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteEnvironmentInput> get serializer =>
      _$gDeleteEnvironmentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteEnvironmentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteEnvironmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteEnvironmentInput.serializer,
        json,
      );
}

abstract class GDeleteIpAllowListEntryInput
    implements
        Built<GDeleteIpAllowListEntryInput,
            GDeleteIpAllowListEntryInputBuilder> {
  GDeleteIpAllowListEntryInput._();

  factory GDeleteIpAllowListEntryInput(
          [void Function(GDeleteIpAllowListEntryInputBuilder b) updates]) =
      _$GDeleteIpAllowListEntryInput;

  String? get clientMutationId;
  String get ipAllowListEntryId;
  static Serializer<GDeleteIpAllowListEntryInput> get serializer =>
      _$gDeleteIpAllowListEntryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteIpAllowListEntryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteIpAllowListEntryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteIpAllowListEntryInput.serializer,
        json,
      );
}

abstract class GDeleteIssueCommentInput
    implements
        Built<GDeleteIssueCommentInput, GDeleteIssueCommentInputBuilder> {
  GDeleteIssueCommentInput._();

  factory GDeleteIssueCommentInput(
          [void Function(GDeleteIssueCommentInputBuilder b) updates]) =
      _$GDeleteIssueCommentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteIssueCommentInput> get serializer =>
      _$gDeleteIssueCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteIssueCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteIssueCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteIssueCommentInput.serializer,
        json,
      );
}

abstract class GDeleteIssueInput
    implements Built<GDeleteIssueInput, GDeleteIssueInputBuilder> {
  GDeleteIssueInput._();

  factory GDeleteIssueInput(
          [void Function(GDeleteIssueInputBuilder b) updates]) =
      _$GDeleteIssueInput;

  String? get clientMutationId;
  String get issueId;
  static Serializer<GDeleteIssueInput> get serializer =>
      _$gDeleteIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteIssueInput.serializer,
        json,
      );
}

abstract class GDeleteLabelInput
    implements Built<GDeleteLabelInput, GDeleteLabelInputBuilder> {
  GDeleteLabelInput._();

  factory GDeleteLabelInput(
          [void Function(GDeleteLabelInputBuilder b) updates]) =
      _$GDeleteLabelInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteLabelInput> get serializer =>
      _$gDeleteLabelInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteLabelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteLabelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteLabelInput.serializer,
        json,
      );
}

abstract class GDeleteLinkedBranchInput
    implements
        Built<GDeleteLinkedBranchInput, GDeleteLinkedBranchInputBuilder> {
  GDeleteLinkedBranchInput._();

  factory GDeleteLinkedBranchInput(
          [void Function(GDeleteLinkedBranchInputBuilder b) updates]) =
      _$GDeleteLinkedBranchInput;

  String? get clientMutationId;
  String get linkedBranchId;
  static Serializer<GDeleteLinkedBranchInput> get serializer =>
      _$gDeleteLinkedBranchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteLinkedBranchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteLinkedBranchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteLinkedBranchInput.serializer,
        json,
      );
}

abstract class GDeletePackageVersionInput
    implements
        Built<GDeletePackageVersionInput, GDeletePackageVersionInputBuilder> {
  GDeletePackageVersionInput._();

  factory GDeletePackageVersionInput(
          [void Function(GDeletePackageVersionInputBuilder b) updates]) =
      _$GDeletePackageVersionInput;

  String? get clientMutationId;
  String get packageVersionId;
  static Serializer<GDeletePackageVersionInput> get serializer =>
      _$gDeletePackageVersionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePackageVersionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePackageVersionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePackageVersionInput.serializer,
        json,
      );
}

abstract class GDeleteProjectCardInput
    implements Built<GDeleteProjectCardInput, GDeleteProjectCardInputBuilder> {
  GDeleteProjectCardInput._();

  factory GDeleteProjectCardInput(
          [void Function(GDeleteProjectCardInputBuilder b) updates]) =
      _$GDeleteProjectCardInput;

  String get cardId;
  String? get clientMutationId;
  static Serializer<GDeleteProjectCardInput> get serializer =>
      _$gDeleteProjectCardInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectCardInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectCardInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectCardInput.serializer,
        json,
      );
}

abstract class GDeleteProjectColumnInput
    implements
        Built<GDeleteProjectColumnInput, GDeleteProjectColumnInputBuilder> {
  GDeleteProjectColumnInput._();

  factory GDeleteProjectColumnInput(
          [void Function(GDeleteProjectColumnInputBuilder b) updates]) =
      _$GDeleteProjectColumnInput;

  String? get clientMutationId;
  String get columnId;
  static Serializer<GDeleteProjectColumnInput> get serializer =>
      _$gDeleteProjectColumnInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectColumnInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectColumnInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectColumnInput.serializer,
        json,
      );
}

abstract class GDeleteProjectInput
    implements Built<GDeleteProjectInput, GDeleteProjectInputBuilder> {
  GDeleteProjectInput._();

  factory GDeleteProjectInput(
          [void Function(GDeleteProjectInputBuilder b) updates]) =
      _$GDeleteProjectInput;

  String? get clientMutationId;
  String get projectId;
  static Serializer<GDeleteProjectInput> get serializer =>
      _$gDeleteProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectInput.serializer,
        json,
      );
}

abstract class GDeleteProjectV2FieldInput
    implements
        Built<GDeleteProjectV2FieldInput, GDeleteProjectV2FieldInputBuilder> {
  GDeleteProjectV2FieldInput._();

  factory GDeleteProjectV2FieldInput(
          [void Function(GDeleteProjectV2FieldInputBuilder b) updates]) =
      _$GDeleteProjectV2FieldInput;

  String? get clientMutationId;
  String get fieldId;
  static Serializer<GDeleteProjectV2FieldInput> get serializer =>
      _$gDeleteProjectV2FieldInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectV2FieldInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectV2FieldInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectV2FieldInput.serializer,
        json,
      );
}

abstract class GDeleteProjectV2Input
    implements Built<GDeleteProjectV2Input, GDeleteProjectV2InputBuilder> {
  GDeleteProjectV2Input._();

  factory GDeleteProjectV2Input(
          [void Function(GDeleteProjectV2InputBuilder b) updates]) =
      _$GDeleteProjectV2Input;

  String? get clientMutationId;
  String get projectId;
  static Serializer<GDeleteProjectV2Input> get serializer =>
      _$gDeleteProjectV2InputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectV2Input.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectV2Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectV2Input.serializer,
        json,
      );
}

abstract class GDeleteProjectV2ItemInput
    implements
        Built<GDeleteProjectV2ItemInput, GDeleteProjectV2ItemInputBuilder> {
  GDeleteProjectV2ItemInput._();

  factory GDeleteProjectV2ItemInput(
          [void Function(GDeleteProjectV2ItemInputBuilder b) updates]) =
      _$GDeleteProjectV2ItemInput;

  String? get clientMutationId;
  String get itemId;
  String get projectId;
  static Serializer<GDeleteProjectV2ItemInput> get serializer =>
      _$gDeleteProjectV2ItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectV2ItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectV2ItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectV2ItemInput.serializer,
        json,
      );
}

abstract class GDeleteProjectV2WorkflowInput
    implements
        Built<GDeleteProjectV2WorkflowInput,
            GDeleteProjectV2WorkflowInputBuilder> {
  GDeleteProjectV2WorkflowInput._();

  factory GDeleteProjectV2WorkflowInput(
          [void Function(GDeleteProjectV2WorkflowInputBuilder b) updates]) =
      _$GDeleteProjectV2WorkflowInput;

  String? get clientMutationId;
  String get workflowId;
  static Serializer<GDeleteProjectV2WorkflowInput> get serializer =>
      _$gDeleteProjectV2WorkflowInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProjectV2WorkflowInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProjectV2WorkflowInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProjectV2WorkflowInput.serializer,
        json,
      );
}

abstract class GDeletePullRequestReviewCommentInput
    implements
        Built<GDeletePullRequestReviewCommentInput,
            GDeletePullRequestReviewCommentInputBuilder> {
  GDeletePullRequestReviewCommentInput._();

  factory GDeletePullRequestReviewCommentInput(
      [void Function(GDeletePullRequestReviewCommentInputBuilder b)
          updates]) = _$GDeletePullRequestReviewCommentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeletePullRequestReviewCommentInput> get serializer =>
      _$gDeletePullRequestReviewCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePullRequestReviewCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePullRequestReviewCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePullRequestReviewCommentInput.serializer,
        json,
      );
}

abstract class GDeletePullRequestReviewInput
    implements
        Built<GDeletePullRequestReviewInput,
            GDeletePullRequestReviewInputBuilder> {
  GDeletePullRequestReviewInput._();

  factory GDeletePullRequestReviewInput(
          [void Function(GDeletePullRequestReviewInputBuilder b) updates]) =
      _$GDeletePullRequestReviewInput;

  String? get clientMutationId;
  String get pullRequestReviewId;
  static Serializer<GDeletePullRequestReviewInput> get serializer =>
      _$gDeletePullRequestReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePullRequestReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePullRequestReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePullRequestReviewInput.serializer,
        json,
      );
}

abstract class GDeleteRefInput
    implements Built<GDeleteRefInput, GDeleteRefInputBuilder> {
  GDeleteRefInput._();

  factory GDeleteRefInput([void Function(GDeleteRefInputBuilder b) updates]) =
      _$GDeleteRefInput;

  String? get clientMutationId;
  String get refId;
  static Serializer<GDeleteRefInput> get serializer =>
      _$gDeleteRefInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteRefInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteRefInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteRefInput.serializer,
        json,
      );
}

abstract class GDeleteRepositoryRulesetInput
    implements
        Built<GDeleteRepositoryRulesetInput,
            GDeleteRepositoryRulesetInputBuilder> {
  GDeleteRepositoryRulesetInput._();

  factory GDeleteRepositoryRulesetInput(
          [void Function(GDeleteRepositoryRulesetInputBuilder b) updates]) =
      _$GDeleteRepositoryRulesetInput;

  String? get clientMutationId;
  String get repositoryRulesetId;
  static Serializer<GDeleteRepositoryRulesetInput> get serializer =>
      _$gDeleteRepositoryRulesetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteRepositoryRulesetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteRepositoryRulesetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteRepositoryRulesetInput.serializer,
        json,
      );
}

abstract class GDeleteTeamDiscussionCommentInput
    implements
        Built<GDeleteTeamDiscussionCommentInput,
            GDeleteTeamDiscussionCommentInputBuilder> {
  GDeleteTeamDiscussionCommentInput._();

  factory GDeleteTeamDiscussionCommentInput(
          [void Function(GDeleteTeamDiscussionCommentInputBuilder b) updates]) =
      _$GDeleteTeamDiscussionCommentInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteTeamDiscussionCommentInput> get serializer =>
      _$gDeleteTeamDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteTeamDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteTeamDiscussionCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteTeamDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GDeleteTeamDiscussionInput
    implements
        Built<GDeleteTeamDiscussionInput, GDeleteTeamDiscussionInputBuilder> {
  GDeleteTeamDiscussionInput._();

  factory GDeleteTeamDiscussionInput(
          [void Function(GDeleteTeamDiscussionInputBuilder b) updates]) =
      _$GDeleteTeamDiscussionInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteTeamDiscussionInput> get serializer =>
      _$gDeleteTeamDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteTeamDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteTeamDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteTeamDiscussionInput.serializer,
        json,
      );
}

abstract class GDeleteUserListInput
    implements Built<GDeleteUserListInput, GDeleteUserListInputBuilder> {
  GDeleteUserListInput._();

  factory GDeleteUserListInput(
          [void Function(GDeleteUserListInputBuilder b) updates]) =
      _$GDeleteUserListInput;

  String? get clientMutationId;
  String get listId;
  static Serializer<GDeleteUserListInput> get serializer =>
      _$gDeleteUserListInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteUserListInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteUserListInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteUserListInput.serializer,
        json,
      );
}

abstract class GDeleteVerifiableDomainInput
    implements
        Built<GDeleteVerifiableDomainInput,
            GDeleteVerifiableDomainInputBuilder> {
  GDeleteVerifiableDomainInput._();

  factory GDeleteVerifiableDomainInput(
          [void Function(GDeleteVerifiableDomainInputBuilder b) updates]) =
      _$GDeleteVerifiableDomainInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDeleteVerifiableDomainInput> get serializer =>
      _$gDeleteVerifiableDomainInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteVerifiableDomainInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteVerifiableDomainInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteVerifiableDomainInput.serializer,
        json,
      );
}

class GDependencyGraphEcosystem extends EnumClass {
  const GDependencyGraphEcosystem._(String name) : super(name);

  static const GDependencyGraphEcosystem ACTIONS =
      _$gDependencyGraphEcosystemACTIONS;

  static const GDependencyGraphEcosystem COMPOSER =
      _$gDependencyGraphEcosystemCOMPOSER;

  static const GDependencyGraphEcosystem GO = _$gDependencyGraphEcosystemGO;

  static const GDependencyGraphEcosystem MAVEN =
      _$gDependencyGraphEcosystemMAVEN;

  static const GDependencyGraphEcosystem NPM = _$gDependencyGraphEcosystemNPM;

  static const GDependencyGraphEcosystem NUGET =
      _$gDependencyGraphEcosystemNUGET;

  static const GDependencyGraphEcosystem PIP = _$gDependencyGraphEcosystemPIP;

  static const GDependencyGraphEcosystem PUB = _$gDependencyGraphEcosystemPUB;

  static const GDependencyGraphEcosystem RUBYGEMS =
      _$gDependencyGraphEcosystemRUBYGEMS;

  static const GDependencyGraphEcosystem RUST = _$gDependencyGraphEcosystemRUST;

  static const GDependencyGraphEcosystem SWIFT =
      _$gDependencyGraphEcosystemSWIFT;

  static Serializer<GDependencyGraphEcosystem> get serializer =>
      _$gDependencyGraphEcosystemSerializer;

  static BuiltSet<GDependencyGraphEcosystem> get values =>
      _$gDependencyGraphEcosystemValues;

  static GDependencyGraphEcosystem valueOf(String name) =>
      _$gDependencyGraphEcosystemValueOf(name);
}

abstract class GDeploymentOrder
    implements Built<GDeploymentOrder, GDeploymentOrderBuilder> {
  GDeploymentOrder._();

  factory GDeploymentOrder([void Function(GDeploymentOrderBuilder b) updates]) =
      _$GDeploymentOrder;

  GOrderDirection get direction;
  GDeploymentOrderField get field;
  static Serializer<GDeploymentOrder> get serializer =>
      _$gDeploymentOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeploymentOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeploymentOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeploymentOrder.serializer,
        json,
      );
}

class GDeploymentOrderField extends EnumClass {
  const GDeploymentOrderField._(String name) : super(name);

  static const GDeploymentOrderField CREATED_AT =
      _$gDeploymentOrderFieldCREATED_AT;

  static Serializer<GDeploymentOrderField> get serializer =>
      _$gDeploymentOrderFieldSerializer;

  static BuiltSet<GDeploymentOrderField> get values =>
      _$gDeploymentOrderFieldValues;

  static GDeploymentOrderField valueOf(String name) =>
      _$gDeploymentOrderFieldValueOf(name);
}

class GDeploymentProtectionRuleType extends EnumClass {
  const GDeploymentProtectionRuleType._(String name) : super(name);

  static const GDeploymentProtectionRuleType REQUIRED_REVIEWERS =
      _$gDeploymentProtectionRuleTypeREQUIRED_REVIEWERS;

  static const GDeploymentProtectionRuleType WAIT_TIMER =
      _$gDeploymentProtectionRuleTypeWAIT_TIMER;

  static Serializer<GDeploymentProtectionRuleType> get serializer =>
      _$gDeploymentProtectionRuleTypeSerializer;

  static BuiltSet<GDeploymentProtectionRuleType> get values =>
      _$gDeploymentProtectionRuleTypeValues;

  static GDeploymentProtectionRuleType valueOf(String name) =>
      _$gDeploymentProtectionRuleTypeValueOf(name);
}

class GDeploymentReviewState extends EnumClass {
  const GDeploymentReviewState._(String name) : super(name);

  static const GDeploymentReviewState APPROVED =
      _$gDeploymentReviewStateAPPROVED;

  static const GDeploymentReviewState REJECTED =
      _$gDeploymentReviewStateREJECTED;

  static Serializer<GDeploymentReviewState> get serializer =>
      _$gDeploymentReviewStateSerializer;

  static BuiltSet<GDeploymentReviewState> get values =>
      _$gDeploymentReviewStateValues;

  static GDeploymentReviewState valueOf(String name) =>
      _$gDeploymentReviewStateValueOf(name);
}

class GDeploymentState extends EnumClass {
  const GDeploymentState._(String name) : super(name);

  static const GDeploymentState ABANDONED = _$gDeploymentStateABANDONED;

  static const GDeploymentState ACTIVE = _$gDeploymentStateACTIVE;

  static const GDeploymentState DESTROYED = _$gDeploymentStateDESTROYED;

  static const GDeploymentState ERROR = _$gDeploymentStateERROR;

  static const GDeploymentState FAILURE = _$gDeploymentStateFAILURE;

  static const GDeploymentState INACTIVE = _$gDeploymentStateINACTIVE;

  static const GDeploymentState IN_PROGRESS = _$gDeploymentStateIN_PROGRESS;

  static const GDeploymentState PENDING = _$gDeploymentStatePENDING;

  static const GDeploymentState QUEUED = _$gDeploymentStateQUEUED;

  static const GDeploymentState SUCCESS = _$gDeploymentStateSUCCESS;

  static const GDeploymentState WAITING = _$gDeploymentStateWAITING;

  static Serializer<GDeploymentState> get serializer =>
      _$gDeploymentStateSerializer;

  static BuiltSet<GDeploymentState> get values => _$gDeploymentStateValues;

  static GDeploymentState valueOf(String name) =>
      _$gDeploymentStateValueOf(name);
}

class GDeploymentStatusState extends EnumClass {
  const GDeploymentStatusState._(String name) : super(name);

  static const GDeploymentStatusState ERROR = _$gDeploymentStatusStateERROR;

  static const GDeploymentStatusState FAILURE = _$gDeploymentStatusStateFAILURE;

  static const GDeploymentStatusState INACTIVE =
      _$gDeploymentStatusStateINACTIVE;

  static const GDeploymentStatusState IN_PROGRESS =
      _$gDeploymentStatusStateIN_PROGRESS;

  static const GDeploymentStatusState PENDING = _$gDeploymentStatusStatePENDING;

  static const GDeploymentStatusState QUEUED = _$gDeploymentStatusStateQUEUED;

  static const GDeploymentStatusState SUCCESS = _$gDeploymentStatusStateSUCCESS;

  static const GDeploymentStatusState WAITING = _$gDeploymentStatusStateWAITING;

  static Serializer<GDeploymentStatusState> get serializer =>
      _$gDeploymentStatusStateSerializer;

  static BuiltSet<GDeploymentStatusState> get values =>
      _$gDeploymentStatusStateValues;

  static GDeploymentStatusState valueOf(String name) =>
      _$gDeploymentStatusStateValueOf(name);
}

abstract class GDequeuePullRequestInput
    implements
        Built<GDequeuePullRequestInput, GDequeuePullRequestInputBuilder> {
  GDequeuePullRequestInput._();

  factory GDequeuePullRequestInput(
          [void Function(GDequeuePullRequestInputBuilder b) updates]) =
      _$GDequeuePullRequestInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GDequeuePullRequestInput> get serializer =>
      _$gDequeuePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDequeuePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDequeuePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDequeuePullRequestInput.serializer,
        json,
      );
}

class GDiffSide extends EnumClass {
  const GDiffSide._(String name) : super(name);

  static const GDiffSide LEFT = _$gDiffSideLEFT;

  static const GDiffSide RIGHT = _$gDiffSideRIGHT;

  static Serializer<GDiffSide> get serializer => _$gDiffSideSerializer;

  static BuiltSet<GDiffSide> get values => _$gDiffSideValues;

  static GDiffSide valueOf(String name) => _$gDiffSideValueOf(name);
}

abstract class GDisablePullRequestAutoMergeInput
    implements
        Built<GDisablePullRequestAutoMergeInput,
            GDisablePullRequestAutoMergeInputBuilder> {
  GDisablePullRequestAutoMergeInput._();

  factory GDisablePullRequestAutoMergeInput(
          [void Function(GDisablePullRequestAutoMergeInputBuilder b) updates]) =
      _$GDisablePullRequestAutoMergeInput;

  String? get clientMutationId;
  String get pullRequestId;
  static Serializer<GDisablePullRequestAutoMergeInput> get serializer =>
      _$gDisablePullRequestAutoMergeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDisablePullRequestAutoMergeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDisablePullRequestAutoMergeInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDisablePullRequestAutoMergeInput.serializer,
        json,
      );
}

class GDiscussionCloseReason extends EnumClass {
  const GDiscussionCloseReason._(String name) : super(name);

  static const GDiscussionCloseReason DUPLICATE =
      _$gDiscussionCloseReasonDUPLICATE;

  static const GDiscussionCloseReason OUTDATED =
      _$gDiscussionCloseReasonOUTDATED;

  static const GDiscussionCloseReason RESOLVED =
      _$gDiscussionCloseReasonRESOLVED;

  static Serializer<GDiscussionCloseReason> get serializer =>
      _$gDiscussionCloseReasonSerializer;

  static BuiltSet<GDiscussionCloseReason> get values =>
      _$gDiscussionCloseReasonValues;

  static GDiscussionCloseReason valueOf(String name) =>
      _$gDiscussionCloseReasonValueOf(name);
}

abstract class GDiscussionOrder
    implements Built<GDiscussionOrder, GDiscussionOrderBuilder> {
  GDiscussionOrder._();

  factory GDiscussionOrder([void Function(GDiscussionOrderBuilder b) updates]) =
      _$GDiscussionOrder;

  GOrderDirection get direction;
  GDiscussionOrderField get field;
  static Serializer<GDiscussionOrder> get serializer =>
      _$gDiscussionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionOrder.serializer,
        json,
      );
}

class GDiscussionOrderField extends EnumClass {
  const GDiscussionOrderField._(String name) : super(name);

  static const GDiscussionOrderField CREATED_AT =
      _$gDiscussionOrderFieldCREATED_AT;

  static const GDiscussionOrderField UPDATED_AT =
      _$gDiscussionOrderFieldUPDATED_AT;

  static Serializer<GDiscussionOrderField> get serializer =>
      _$gDiscussionOrderFieldSerializer;

  static BuiltSet<GDiscussionOrderField> get values =>
      _$gDiscussionOrderFieldValues;

  static GDiscussionOrderField valueOf(String name) =>
      _$gDiscussionOrderFieldValueOf(name);
}

abstract class GDiscussionPollOptionOrder
    implements
        Built<GDiscussionPollOptionOrder, GDiscussionPollOptionOrderBuilder> {
  GDiscussionPollOptionOrder._();

  factory GDiscussionPollOptionOrder(
          [void Function(GDiscussionPollOptionOrderBuilder b) updates]) =
      _$GDiscussionPollOptionOrder;

  GOrderDirection get direction;
  GDiscussionPollOptionOrderField get field;
  static Serializer<GDiscussionPollOptionOrder> get serializer =>
      _$gDiscussionPollOptionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDiscussionPollOptionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionPollOptionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDiscussionPollOptionOrder.serializer,
        json,
      );
}

class GDiscussionPollOptionOrderField extends EnumClass {
  const GDiscussionPollOptionOrderField._(String name) : super(name);

  static const GDiscussionPollOptionOrderField AUTHORED_ORDER =
      _$gDiscussionPollOptionOrderFieldAUTHORED_ORDER;

  static const GDiscussionPollOptionOrderField VOTE_COUNT =
      _$gDiscussionPollOptionOrderFieldVOTE_COUNT;

  static Serializer<GDiscussionPollOptionOrderField> get serializer =>
      _$gDiscussionPollOptionOrderFieldSerializer;

  static BuiltSet<GDiscussionPollOptionOrderField> get values =>
      _$gDiscussionPollOptionOrderFieldValues;

  static GDiscussionPollOptionOrderField valueOf(String name) =>
      _$gDiscussionPollOptionOrderFieldValueOf(name);
}

class GDiscussionState extends EnumClass {
  const GDiscussionState._(String name) : super(name);

  static const GDiscussionState CLOSED = _$gDiscussionStateCLOSED;

  static const GDiscussionState OPEN = _$gDiscussionStateOPEN;

  static Serializer<GDiscussionState> get serializer =>
      _$gDiscussionStateSerializer;

  static BuiltSet<GDiscussionState> get values => _$gDiscussionStateValues;

  static GDiscussionState valueOf(String name) =>
      _$gDiscussionStateValueOf(name);
}

class GDiscussionStateReason extends EnumClass {
  const GDiscussionStateReason._(String name) : super(name);

  static const GDiscussionStateReason DUPLICATE =
      _$gDiscussionStateReasonDUPLICATE;

  static const GDiscussionStateReason OUTDATED =
      _$gDiscussionStateReasonOUTDATED;

  static const GDiscussionStateReason REOPENED =
      _$gDiscussionStateReasonREOPENED;

  static const GDiscussionStateReason RESOLVED =
      _$gDiscussionStateReasonRESOLVED;

  static Serializer<GDiscussionStateReason> get serializer =>
      _$gDiscussionStateReasonSerializer;

  static BuiltSet<GDiscussionStateReason> get values =>
      _$gDiscussionStateReasonValues;

  static GDiscussionStateReason valueOf(String name) =>
      _$gDiscussionStateReasonValueOf(name);
}

abstract class GDismissPullRequestReviewInput
    implements
        Built<GDismissPullRequestReviewInput,
            GDismissPullRequestReviewInputBuilder> {
  GDismissPullRequestReviewInput._();

  factory GDismissPullRequestReviewInput(
          [void Function(GDismissPullRequestReviewInputBuilder b) updates]) =
      _$GDismissPullRequestReviewInput;

  String? get clientMutationId;
  String get message;
  String get pullRequestReviewId;
  static Serializer<GDismissPullRequestReviewInput> get serializer =>
      _$gDismissPullRequestReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDismissPullRequestReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDismissPullRequestReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDismissPullRequestReviewInput.serializer,
        json,
      );
}

class GDismissReason extends EnumClass {
  const GDismissReason._(String name) : super(name);

  static const GDismissReason FIX_STARTED = _$gDismissReasonFIX_STARTED;

  static const GDismissReason INACCURATE = _$gDismissReasonINACCURATE;

  static const GDismissReason NOT_USED = _$gDismissReasonNOT_USED;

  static const GDismissReason NO_BANDWIDTH = _$gDismissReasonNO_BANDWIDTH;

  static const GDismissReason TOLERABLE_RISK = _$gDismissReasonTOLERABLE_RISK;

  static Serializer<GDismissReason> get serializer =>
      _$gDismissReasonSerializer;

  static BuiltSet<GDismissReason> get values => _$gDismissReasonValues;

  static GDismissReason valueOf(String name) => _$gDismissReasonValueOf(name);
}

abstract class GDismissRepositoryVulnerabilityAlertInput
    implements
        Built<GDismissRepositoryVulnerabilityAlertInput,
            GDismissRepositoryVulnerabilityAlertInputBuilder> {
  GDismissRepositoryVulnerabilityAlertInput._();

  factory GDismissRepositoryVulnerabilityAlertInput(
      [void Function(GDismissRepositoryVulnerabilityAlertInputBuilder b)
          updates]) = _$GDismissRepositoryVulnerabilityAlertInput;

  String? get clientMutationId;
  GDismissReason get dismissReason;
  String get repositoryVulnerabilityAlertId;
  static Serializer<GDismissRepositoryVulnerabilityAlertInput> get serializer =>
      _$gDismissRepositoryVulnerabilityAlertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDismissRepositoryVulnerabilityAlertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDismissRepositoryVulnerabilityAlertInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDismissRepositoryVulnerabilityAlertInput.serializer,
        json,
      );
}

abstract class GDraftPullRequestReviewComment
    implements
        Built<GDraftPullRequestReviewComment,
            GDraftPullRequestReviewCommentBuilder> {
  GDraftPullRequestReviewComment._();

  factory GDraftPullRequestReviewComment(
          [void Function(GDraftPullRequestReviewCommentBuilder b) updates]) =
      _$GDraftPullRequestReviewComment;

  String get body;
  String get path;
  int get position;
  static Serializer<GDraftPullRequestReviewComment> get serializer =>
      _$gDraftPullRequestReviewCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDraftPullRequestReviewComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDraftPullRequestReviewComment? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDraftPullRequestReviewComment.serializer,
        json,
      );
}

abstract class GDraftPullRequestReviewThread
    implements
        Built<GDraftPullRequestReviewThread,
            GDraftPullRequestReviewThreadBuilder> {
  GDraftPullRequestReviewThread._();

  factory GDraftPullRequestReviewThread(
          [void Function(GDraftPullRequestReviewThreadBuilder b) updates]) =
      _$GDraftPullRequestReviewThread;

  String get body;
  int get line;
  String get path;
  GDiffSide? get side;
  int? get startLine;
  GDiffSide? get startSide;
  static Serializer<GDraftPullRequestReviewThread> get serializer =>
      _$gDraftPullRequestReviewThreadSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDraftPullRequestReviewThread.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDraftPullRequestReviewThread? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDraftPullRequestReviewThread.serializer,
        json,
      );
}

abstract class GEnablePullRequestAutoMergeInput
    implements
        Built<GEnablePullRequestAutoMergeInput,
            GEnablePullRequestAutoMergeInputBuilder> {
  GEnablePullRequestAutoMergeInput._();

  factory GEnablePullRequestAutoMergeInput(
          [void Function(GEnablePullRequestAutoMergeInputBuilder b) updates]) =
      _$GEnablePullRequestAutoMergeInput;

  String? get authorEmail;
  String? get clientMutationId;
  String? get commitBody;
  String? get commitHeadline;
  GGitObjectID? get expectedHeadOid;
  GPullRequestMergeMethod? get mergeMethod;
  String get pullRequestId;
  static Serializer<GEnablePullRequestAutoMergeInput> get serializer =>
      _$gEnablePullRequestAutoMergeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnablePullRequestAutoMergeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnablePullRequestAutoMergeInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnablePullRequestAutoMergeInput.serializer,
        json,
      );
}

abstract class GEnqueuePullRequestInput
    implements
        Built<GEnqueuePullRequestInput, GEnqueuePullRequestInputBuilder> {
  GEnqueuePullRequestInput._();

  factory GEnqueuePullRequestInput(
          [void Function(GEnqueuePullRequestInputBuilder b) updates]) =
      _$GEnqueuePullRequestInput;

  String? get clientMutationId;
  GGitObjectID? get expectedHeadOid;
  bool? get jump;
  String get pullRequestId;
  static Serializer<GEnqueuePullRequestInput> get serializer =>
      _$gEnqueuePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnqueuePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnqueuePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnqueuePullRequestInput.serializer,
        json,
      );
}

abstract class GEnterpriseAdministratorInvitationOrder
    implements
        Built<GEnterpriseAdministratorInvitationOrder,
            GEnterpriseAdministratorInvitationOrderBuilder> {
  GEnterpriseAdministratorInvitationOrder._();

  factory GEnterpriseAdministratorInvitationOrder(
      [void Function(GEnterpriseAdministratorInvitationOrderBuilder b)
          updates]) = _$GEnterpriseAdministratorInvitationOrder;

  GOrderDirection get direction;
  GEnterpriseAdministratorInvitationOrderField get field;
  static Serializer<GEnterpriseAdministratorInvitationOrder> get serializer =>
      _$gEnterpriseAdministratorInvitationOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseAdministratorInvitationOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseAdministratorInvitationOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseAdministratorInvitationOrder.serializer,
        json,
      );
}

class GEnterpriseAdministratorInvitationOrderField extends EnumClass {
  const GEnterpriseAdministratorInvitationOrderField._(String name)
      : super(name);

  static const GEnterpriseAdministratorInvitationOrderField CREATED_AT =
      _$gEnterpriseAdministratorInvitationOrderFieldCREATED_AT;

  static Serializer<GEnterpriseAdministratorInvitationOrderField>
      get serializer =>
          _$gEnterpriseAdministratorInvitationOrderFieldSerializer;

  static BuiltSet<GEnterpriseAdministratorInvitationOrderField> get values =>
      _$gEnterpriseAdministratorInvitationOrderFieldValues;

  static GEnterpriseAdministratorInvitationOrderField valueOf(String name) =>
      _$gEnterpriseAdministratorInvitationOrderFieldValueOf(name);
}

class GEnterpriseAdministratorRole extends EnumClass {
  const GEnterpriseAdministratorRole._(String name) : super(name);

  static const GEnterpriseAdministratorRole BILLING_MANAGER =
      _$gEnterpriseAdministratorRoleBILLING_MANAGER;

  static const GEnterpriseAdministratorRole OWNER =
      _$gEnterpriseAdministratorRoleOWNER;

  static Serializer<GEnterpriseAdministratorRole> get serializer =>
      _$gEnterpriseAdministratorRoleSerializer;

  static BuiltSet<GEnterpriseAdministratorRole> get values =>
      _$gEnterpriseAdministratorRoleValues;

  static GEnterpriseAdministratorRole valueOf(String name) =>
      _$gEnterpriseAdministratorRoleValueOf(name);
}

class GEnterpriseAllowPrivateRepositoryForkingPolicyValue extends EnumClass {
  const GEnterpriseAllowPrivateRepositoryForkingPolicyValue._(String name)
      : super(name);

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue
      ENTERPRISE_ORGANIZATIONS =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueENTERPRISE_ORGANIZATIONS;

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue
      ENTERPRISE_ORGANIZATIONS_USER_ACCOUNTS =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueENTERPRISE_ORGANIZATIONS_USER_ACCOUNTS;

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue EVERYWHERE =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueEVERYWHERE;

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue
      SAME_ORGANIZATION =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueSAME_ORGANIZATION;

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue
      SAME_ORGANIZATION_USER_ACCOUNTS =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueSAME_ORGANIZATION_USER_ACCOUNTS;

  static const GEnterpriseAllowPrivateRepositoryForkingPolicyValue
      USER_ACCOUNTS =
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueUSER_ACCOUNTS;

  static Serializer<GEnterpriseAllowPrivateRepositoryForkingPolicyValue>
      get serializer =>
          _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueSerializer;

  static BuiltSet<GEnterpriseAllowPrivateRepositoryForkingPolicyValue>
      get values => _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueValues;

  static GEnterpriseAllowPrivateRepositoryForkingPolicyValue valueOf(
          String name) =>
      _$gEnterpriseAllowPrivateRepositoryForkingPolicyValueValueOf(name);
}

class GEnterpriseDefaultRepositoryPermissionSettingValue extends EnumClass {
  const GEnterpriseDefaultRepositoryPermissionSettingValue._(String name)
      : super(name);

  static const GEnterpriseDefaultRepositoryPermissionSettingValue ADMIN =
      _$gEnterpriseDefaultRepositoryPermissionSettingValueADMIN;

  static const GEnterpriseDefaultRepositoryPermissionSettingValue NONE =
      _$gEnterpriseDefaultRepositoryPermissionSettingValueNONE;

  static const GEnterpriseDefaultRepositoryPermissionSettingValue NO_POLICY =
      _$gEnterpriseDefaultRepositoryPermissionSettingValueNO_POLICY;

  static const GEnterpriseDefaultRepositoryPermissionSettingValue READ =
      _$gEnterpriseDefaultRepositoryPermissionSettingValueREAD;

  static const GEnterpriseDefaultRepositoryPermissionSettingValue WRITE =
      _$gEnterpriseDefaultRepositoryPermissionSettingValueWRITE;

  static Serializer<GEnterpriseDefaultRepositoryPermissionSettingValue>
      get serializer =>
          _$gEnterpriseDefaultRepositoryPermissionSettingValueSerializer;

  static BuiltSet<GEnterpriseDefaultRepositoryPermissionSettingValue>
      get values => _$gEnterpriseDefaultRepositoryPermissionSettingValueValues;

  static GEnterpriseDefaultRepositoryPermissionSettingValue valueOf(
          String name) =>
      _$gEnterpriseDefaultRepositoryPermissionSettingValueValueOf(name);
}

class GEnterpriseEnabledDisabledSettingValue extends EnumClass {
  const GEnterpriseEnabledDisabledSettingValue._(String name) : super(name);

  static const GEnterpriseEnabledDisabledSettingValue DISABLED =
      _$gEnterpriseEnabledDisabledSettingValueDISABLED;

  static const GEnterpriseEnabledDisabledSettingValue ENABLED =
      _$gEnterpriseEnabledDisabledSettingValueENABLED;

  static const GEnterpriseEnabledDisabledSettingValue NO_POLICY =
      _$gEnterpriseEnabledDisabledSettingValueNO_POLICY;

  static Serializer<GEnterpriseEnabledDisabledSettingValue> get serializer =>
      _$gEnterpriseEnabledDisabledSettingValueSerializer;

  static BuiltSet<GEnterpriseEnabledDisabledSettingValue> get values =>
      _$gEnterpriseEnabledDisabledSettingValueValues;

  static GEnterpriseEnabledDisabledSettingValue valueOf(String name) =>
      _$gEnterpriseEnabledDisabledSettingValueValueOf(name);
}

class GEnterpriseEnabledSettingValue extends EnumClass {
  const GEnterpriseEnabledSettingValue._(String name) : super(name);

  static const GEnterpriseEnabledSettingValue ENABLED =
      _$gEnterpriseEnabledSettingValueENABLED;

  static const GEnterpriseEnabledSettingValue NO_POLICY =
      _$gEnterpriseEnabledSettingValueNO_POLICY;

  static Serializer<GEnterpriseEnabledSettingValue> get serializer =>
      _$gEnterpriseEnabledSettingValueSerializer;

  static BuiltSet<GEnterpriseEnabledSettingValue> get values =>
      _$gEnterpriseEnabledSettingValueValues;

  static GEnterpriseEnabledSettingValue valueOf(String name) =>
      _$gEnterpriseEnabledSettingValueValueOf(name);
}

abstract class GEnterpriseMemberOrder
    implements Built<GEnterpriseMemberOrder, GEnterpriseMemberOrderBuilder> {
  GEnterpriseMemberOrder._();

  factory GEnterpriseMemberOrder(
          [void Function(GEnterpriseMemberOrderBuilder b) updates]) =
      _$GEnterpriseMemberOrder;

  GOrderDirection get direction;
  GEnterpriseMemberOrderField get field;
  static Serializer<GEnterpriseMemberOrder> get serializer =>
      _$gEnterpriseMemberOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseMemberOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseMemberOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseMemberOrder.serializer,
        json,
      );
}

class GEnterpriseMemberOrderField extends EnumClass {
  const GEnterpriseMemberOrderField._(String name) : super(name);

  static const GEnterpriseMemberOrderField CREATED_AT =
      _$gEnterpriseMemberOrderFieldCREATED_AT;

  static const GEnterpriseMemberOrderField LOGIN =
      _$gEnterpriseMemberOrderFieldLOGIN;

  static Serializer<GEnterpriseMemberOrderField> get serializer =>
      _$gEnterpriseMemberOrderFieldSerializer;

  static BuiltSet<GEnterpriseMemberOrderField> get values =>
      _$gEnterpriseMemberOrderFieldValues;

  static GEnterpriseMemberOrderField valueOf(String name) =>
      _$gEnterpriseMemberOrderFieldValueOf(name);
}

class GEnterpriseMembersCanCreateRepositoriesSettingValue extends EnumClass {
  const GEnterpriseMembersCanCreateRepositoriesSettingValue._(String name)
      : super(name);

  static const GEnterpriseMembersCanCreateRepositoriesSettingValue ALL =
      _$gEnterpriseMembersCanCreateRepositoriesSettingValueALL;

  static const GEnterpriseMembersCanCreateRepositoriesSettingValue DISABLED =
      _$gEnterpriseMembersCanCreateRepositoriesSettingValueDISABLED;

  static const GEnterpriseMembersCanCreateRepositoriesSettingValue NO_POLICY =
      _$gEnterpriseMembersCanCreateRepositoriesSettingValueNO_POLICY;

  static const GEnterpriseMembersCanCreateRepositoriesSettingValue PRIVATE =
      _$gEnterpriseMembersCanCreateRepositoriesSettingValuePRIVATE;

  static const GEnterpriseMembersCanCreateRepositoriesSettingValue PUBLIC =
      _$gEnterpriseMembersCanCreateRepositoriesSettingValuePUBLIC;

  static Serializer<GEnterpriseMembersCanCreateRepositoriesSettingValue>
      get serializer =>
          _$gEnterpriseMembersCanCreateRepositoriesSettingValueSerializer;

  static BuiltSet<GEnterpriseMembersCanCreateRepositoriesSettingValue>
      get values => _$gEnterpriseMembersCanCreateRepositoriesSettingValueValues;

  static GEnterpriseMembersCanCreateRepositoriesSettingValue valueOf(
          String name) =>
      _$gEnterpriseMembersCanCreateRepositoriesSettingValueValueOf(name);
}

class GEnterpriseMembersCanMakePurchasesSettingValue extends EnumClass {
  const GEnterpriseMembersCanMakePurchasesSettingValue._(String name)
      : super(name);

  static const GEnterpriseMembersCanMakePurchasesSettingValue DISABLED =
      _$gEnterpriseMembersCanMakePurchasesSettingValueDISABLED;

  static const GEnterpriseMembersCanMakePurchasesSettingValue ENABLED =
      _$gEnterpriseMembersCanMakePurchasesSettingValueENABLED;

  static Serializer<GEnterpriseMembersCanMakePurchasesSettingValue>
      get serializer =>
          _$gEnterpriseMembersCanMakePurchasesSettingValueSerializer;

  static BuiltSet<GEnterpriseMembersCanMakePurchasesSettingValue> get values =>
      _$gEnterpriseMembersCanMakePurchasesSettingValueValues;

  static GEnterpriseMembersCanMakePurchasesSettingValue valueOf(String name) =>
      _$gEnterpriseMembersCanMakePurchasesSettingValueValueOf(name);
}

class GEnterpriseMembershipType extends EnumClass {
  const GEnterpriseMembershipType._(String name) : super(name);

  static const GEnterpriseMembershipType ADMIN =
      _$gEnterpriseMembershipTypeADMIN;

  static const GEnterpriseMembershipType ALL = _$gEnterpriseMembershipTypeALL;

  static const GEnterpriseMembershipType BILLING_MANAGER =
      _$gEnterpriseMembershipTypeBILLING_MANAGER;

  static const GEnterpriseMembershipType ORG_MEMBERSHIP =
      _$gEnterpriseMembershipTypeORG_MEMBERSHIP;

  static Serializer<GEnterpriseMembershipType> get serializer =>
      _$gEnterpriseMembershipTypeSerializer;

  static BuiltSet<GEnterpriseMembershipType> get values =>
      _$gEnterpriseMembershipTypeValues;

  static GEnterpriseMembershipType valueOf(String name) =>
      _$gEnterpriseMembershipTypeValueOf(name);
}

abstract class GEnterpriseOrder
    implements Built<GEnterpriseOrder, GEnterpriseOrderBuilder> {
  GEnterpriseOrder._();

  factory GEnterpriseOrder([void Function(GEnterpriseOrderBuilder b) updates]) =
      _$GEnterpriseOrder;

  GOrderDirection get direction;
  GEnterpriseOrderField get field;
  static Serializer<GEnterpriseOrder> get serializer =>
      _$gEnterpriseOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseOrder.serializer,
        json,
      );
}

class GEnterpriseOrderField extends EnumClass {
  const GEnterpriseOrderField._(String name) : super(name);

  static const GEnterpriseOrderField NAME = _$gEnterpriseOrderFieldNAME;

  static Serializer<GEnterpriseOrderField> get serializer =>
      _$gEnterpriseOrderFieldSerializer;

  static BuiltSet<GEnterpriseOrderField> get values =>
      _$gEnterpriseOrderFieldValues;

  static GEnterpriseOrderField valueOf(String name) =>
      _$gEnterpriseOrderFieldValueOf(name);
}

abstract class GEnterpriseServerInstallationOrder
    implements
        Built<GEnterpriseServerInstallationOrder,
            GEnterpriseServerInstallationOrderBuilder> {
  GEnterpriseServerInstallationOrder._();

  factory GEnterpriseServerInstallationOrder(
      [void Function(GEnterpriseServerInstallationOrderBuilder b)
          updates]) = _$GEnterpriseServerInstallationOrder;

  GOrderDirection get direction;
  GEnterpriseServerInstallationOrderField get field;
  static Serializer<GEnterpriseServerInstallationOrder> get serializer =>
      _$gEnterpriseServerInstallationOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseServerInstallationOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseServerInstallationOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseServerInstallationOrder.serializer,
        json,
      );
}

class GEnterpriseServerInstallationOrderField extends EnumClass {
  const GEnterpriseServerInstallationOrderField._(String name) : super(name);

  static const GEnterpriseServerInstallationOrderField CREATED_AT =
      _$gEnterpriseServerInstallationOrderFieldCREATED_AT;

  static const GEnterpriseServerInstallationOrderField CUSTOMER_NAME =
      _$gEnterpriseServerInstallationOrderFieldCUSTOMER_NAME;

  static const GEnterpriseServerInstallationOrderField HOST_NAME =
      _$gEnterpriseServerInstallationOrderFieldHOST_NAME;

  static Serializer<GEnterpriseServerInstallationOrderField> get serializer =>
      _$gEnterpriseServerInstallationOrderFieldSerializer;

  static BuiltSet<GEnterpriseServerInstallationOrderField> get values =>
      _$gEnterpriseServerInstallationOrderFieldValues;

  static GEnterpriseServerInstallationOrderField valueOf(String name) =>
      _$gEnterpriseServerInstallationOrderFieldValueOf(name);
}

abstract class GEnterpriseServerUserAccountEmailOrder
    implements
        Built<GEnterpriseServerUserAccountEmailOrder,
            GEnterpriseServerUserAccountEmailOrderBuilder> {
  GEnterpriseServerUserAccountEmailOrder._();

  factory GEnterpriseServerUserAccountEmailOrder(
      [void Function(GEnterpriseServerUserAccountEmailOrderBuilder b)
          updates]) = _$GEnterpriseServerUserAccountEmailOrder;

  GOrderDirection get direction;
  GEnterpriseServerUserAccountEmailOrderField get field;
  static Serializer<GEnterpriseServerUserAccountEmailOrder> get serializer =>
      _$gEnterpriseServerUserAccountEmailOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseServerUserAccountEmailOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseServerUserAccountEmailOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseServerUserAccountEmailOrder.serializer,
        json,
      );
}

class GEnterpriseServerUserAccountEmailOrderField extends EnumClass {
  const GEnterpriseServerUserAccountEmailOrderField._(String name)
      : super(name);

  static const GEnterpriseServerUserAccountEmailOrderField EMAIL =
      _$gEnterpriseServerUserAccountEmailOrderFieldEMAIL;

  static Serializer<GEnterpriseServerUserAccountEmailOrderField>
      get serializer => _$gEnterpriseServerUserAccountEmailOrderFieldSerializer;

  static BuiltSet<GEnterpriseServerUserAccountEmailOrderField> get values =>
      _$gEnterpriseServerUserAccountEmailOrderFieldValues;

  static GEnterpriseServerUserAccountEmailOrderField valueOf(String name) =>
      _$gEnterpriseServerUserAccountEmailOrderFieldValueOf(name);
}

abstract class GEnterpriseServerUserAccountOrder
    implements
        Built<GEnterpriseServerUserAccountOrder,
            GEnterpriseServerUserAccountOrderBuilder> {
  GEnterpriseServerUserAccountOrder._();

  factory GEnterpriseServerUserAccountOrder(
          [void Function(GEnterpriseServerUserAccountOrderBuilder b) updates]) =
      _$GEnterpriseServerUserAccountOrder;

  GOrderDirection get direction;
  GEnterpriseServerUserAccountOrderField get field;
  static Serializer<GEnterpriseServerUserAccountOrder> get serializer =>
      _$gEnterpriseServerUserAccountOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseServerUserAccountOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseServerUserAccountOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseServerUserAccountOrder.serializer,
        json,
      );
}

class GEnterpriseServerUserAccountOrderField extends EnumClass {
  const GEnterpriseServerUserAccountOrderField._(String name) : super(name);

  static const GEnterpriseServerUserAccountOrderField LOGIN =
      _$gEnterpriseServerUserAccountOrderFieldLOGIN;

  static const GEnterpriseServerUserAccountOrderField REMOTE_CREATED_AT =
      _$gEnterpriseServerUserAccountOrderFieldREMOTE_CREATED_AT;

  static Serializer<GEnterpriseServerUserAccountOrderField> get serializer =>
      _$gEnterpriseServerUserAccountOrderFieldSerializer;

  static BuiltSet<GEnterpriseServerUserAccountOrderField> get values =>
      _$gEnterpriseServerUserAccountOrderFieldValues;

  static GEnterpriseServerUserAccountOrderField valueOf(String name) =>
      _$gEnterpriseServerUserAccountOrderFieldValueOf(name);
}

abstract class GEnterpriseServerUserAccountsUploadOrder
    implements
        Built<GEnterpriseServerUserAccountsUploadOrder,
            GEnterpriseServerUserAccountsUploadOrderBuilder> {
  GEnterpriseServerUserAccountsUploadOrder._();

  factory GEnterpriseServerUserAccountsUploadOrder(
      [void Function(GEnterpriseServerUserAccountsUploadOrderBuilder b)
          updates]) = _$GEnterpriseServerUserAccountsUploadOrder;

  GOrderDirection get direction;
  GEnterpriseServerUserAccountsUploadOrderField get field;
  static Serializer<GEnterpriseServerUserAccountsUploadOrder> get serializer =>
      _$gEnterpriseServerUserAccountsUploadOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnterpriseServerUserAccountsUploadOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnterpriseServerUserAccountsUploadOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnterpriseServerUserAccountsUploadOrder.serializer,
        json,
      );
}

class GEnterpriseServerUserAccountsUploadOrderField extends EnumClass {
  const GEnterpriseServerUserAccountsUploadOrderField._(String name)
      : super(name);

  static const GEnterpriseServerUserAccountsUploadOrderField CREATED_AT =
      _$gEnterpriseServerUserAccountsUploadOrderFieldCREATED_AT;

  static Serializer<GEnterpriseServerUserAccountsUploadOrderField>
      get serializer =>
          _$gEnterpriseServerUserAccountsUploadOrderFieldSerializer;

  static BuiltSet<GEnterpriseServerUserAccountsUploadOrderField> get values =>
      _$gEnterpriseServerUserAccountsUploadOrderFieldValues;

  static GEnterpriseServerUserAccountsUploadOrderField valueOf(String name) =>
      _$gEnterpriseServerUserAccountsUploadOrderFieldValueOf(name);
}

class GEnterpriseServerUserAccountsUploadSyncState extends EnumClass {
  const GEnterpriseServerUserAccountsUploadSyncState._(String name)
      : super(name);

  static const GEnterpriseServerUserAccountsUploadSyncState FAILURE =
      _$gEnterpriseServerUserAccountsUploadSyncStateFAILURE;

  static const GEnterpriseServerUserAccountsUploadSyncState PENDING =
      _$gEnterpriseServerUserAccountsUploadSyncStatePENDING;

  static const GEnterpriseServerUserAccountsUploadSyncState SUCCESS =
      _$gEnterpriseServerUserAccountsUploadSyncStateSUCCESS;

  static Serializer<GEnterpriseServerUserAccountsUploadSyncState>
      get serializer =>
          _$gEnterpriseServerUserAccountsUploadSyncStateSerializer;

  static BuiltSet<GEnterpriseServerUserAccountsUploadSyncState> get values =>
      _$gEnterpriseServerUserAccountsUploadSyncStateValues;

  static GEnterpriseServerUserAccountsUploadSyncState valueOf(String name) =>
      _$gEnterpriseServerUserAccountsUploadSyncStateValueOf(name);
}

class GEnterpriseUserAccountMembershipRole extends EnumClass {
  const GEnterpriseUserAccountMembershipRole._(String name) : super(name);

  static const GEnterpriseUserAccountMembershipRole MEMBER =
      _$gEnterpriseUserAccountMembershipRoleMEMBER;

  static const GEnterpriseUserAccountMembershipRole OWNER =
      _$gEnterpriseUserAccountMembershipRoleOWNER;

  static const GEnterpriseUserAccountMembershipRole UNAFFILIATED =
      _$gEnterpriseUserAccountMembershipRoleUNAFFILIATED;

  static Serializer<GEnterpriseUserAccountMembershipRole> get serializer =>
      _$gEnterpriseUserAccountMembershipRoleSerializer;

  static BuiltSet<GEnterpriseUserAccountMembershipRole> get values =>
      _$gEnterpriseUserAccountMembershipRoleValues;

  static GEnterpriseUserAccountMembershipRole valueOf(String name) =>
      _$gEnterpriseUserAccountMembershipRoleValueOf(name);
}

class GEnterpriseUserDeployment extends EnumClass {
  const GEnterpriseUserDeployment._(String name) : super(name);

  static const GEnterpriseUserDeployment CLOUD =
      _$gEnterpriseUserDeploymentCLOUD;

  static const GEnterpriseUserDeployment SERVER =
      _$gEnterpriseUserDeploymentSERVER;

  static Serializer<GEnterpriseUserDeployment> get serializer =>
      _$gEnterpriseUserDeploymentSerializer;

  static BuiltSet<GEnterpriseUserDeployment> get values =>
      _$gEnterpriseUserDeploymentValues;

  static GEnterpriseUserDeployment valueOf(String name) =>
      _$gEnterpriseUserDeploymentValueOf(name);
}

class GEnvironmentOrderField extends EnumClass {
  const GEnvironmentOrderField._(String name) : super(name);

  static const GEnvironmentOrderField NAME = _$gEnvironmentOrderFieldNAME;

  static Serializer<GEnvironmentOrderField> get serializer =>
      _$gEnvironmentOrderFieldSerializer;

  static BuiltSet<GEnvironmentOrderField> get values =>
      _$gEnvironmentOrderFieldValues;

  static GEnvironmentOrderField valueOf(String name) =>
      _$gEnvironmentOrderFieldValueOf(name);
}

abstract class GEnvironments
    implements Built<GEnvironments, GEnvironmentsBuilder> {
  GEnvironments._();

  factory GEnvironments([void Function(GEnvironmentsBuilder b) updates]) =
      _$GEnvironments;

  GOrderDirection get direction;
  GEnvironmentOrderField get field;
  static Serializer<GEnvironments> get serializer => _$gEnvironmentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnvironments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnvironments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnvironments.serializer,
        json,
      );
}

abstract class GFileAddition
    implements Built<GFileAddition, GFileAdditionBuilder> {
  GFileAddition._();

  factory GFileAddition([void Function(GFileAdditionBuilder b) updates]) =
      _$GFileAddition;

  GBase64String get contents;
  String get path;
  static Serializer<GFileAddition> get serializer => _$gFileAdditionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFileAddition.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileAddition? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFileAddition.serializer,
        json,
      );
}

abstract class GFileChanges
    implements Built<GFileChanges, GFileChangesBuilder> {
  GFileChanges._();

  factory GFileChanges([void Function(GFileChangesBuilder b) updates]) =
      _$GFileChanges;

  BuiltList<GFileAddition>? get additions;
  BuiltList<GFileDeletion>? get deletions;
  static Serializer<GFileChanges> get serializer => _$gFileChangesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFileChanges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileChanges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFileChanges.serializer,
        json,
      );
}

abstract class GFileDeletion
    implements Built<GFileDeletion, GFileDeletionBuilder> {
  GFileDeletion._();

  factory GFileDeletion([void Function(GFileDeletionBuilder b) updates]) =
      _$GFileDeletion;

  String get path;
  static Serializer<GFileDeletion> get serializer => _$gFileDeletionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFileDeletion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFileDeletion? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFileDeletion.serializer,
        json,
      );
}

class GFileViewedState extends EnumClass {
  const GFileViewedState._(String name) : super(name);

  static const GFileViewedState DISMISSED = _$gFileViewedStateDISMISSED;

  static const GFileViewedState UNVIEWED = _$gFileViewedStateUNVIEWED;

  static const GFileViewedState VIEWED = _$gFileViewedStateVIEWED;

  static Serializer<GFileViewedState> get serializer =>
      _$gFileViewedStateSerializer;

  static BuiltSet<GFileViewedState> get values => _$gFileViewedStateValues;

  static GFileViewedState valueOf(String name) =>
      _$gFileViewedStateValueOf(name);
}

abstract class GFollowOrganizationInput
    implements
        Built<GFollowOrganizationInput, GFollowOrganizationInputBuilder> {
  GFollowOrganizationInput._();

  factory GFollowOrganizationInput(
          [void Function(GFollowOrganizationInputBuilder b) updates]) =
      _$GFollowOrganizationInput;

  String? get clientMutationId;
  String get organizationId;
  static Serializer<GFollowOrganizationInput> get serializer =>
      _$gFollowOrganizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowOrganizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowOrganizationInput.serializer,
        json,
      );
}

abstract class GFollowUserInput
    implements Built<GFollowUserInput, GFollowUserInputBuilder> {
  GFollowUserInput._();

  factory GFollowUserInput([void Function(GFollowUserInputBuilder b) updates]) =
      _$GFollowUserInput;

  String? get clientMutationId;
  String get userId;
  static Serializer<GFollowUserInput> get serializer =>
      _$gFollowUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowUserInput.serializer,
        json,
      );
}

class GFundingPlatform extends EnumClass {
  const GFundingPlatform._(String name) : super(name);

  static const GFundingPlatform COMMUNITY_BRIDGE =
      _$gFundingPlatformCOMMUNITY_BRIDGE;

  static const GFundingPlatform CUSTOM = _$gFundingPlatformCUSTOM;

  static const GFundingPlatform GITHUB = _$gFundingPlatformGITHUB;

  static const GFundingPlatform ISSUEHUNT = _$gFundingPlatformISSUEHUNT;

  static const GFundingPlatform KO_FI = _$gFundingPlatformKO_FI;

  static const GFundingPlatform LFX_CROWDFUNDING =
      _$gFundingPlatformLFX_CROWDFUNDING;

  static const GFundingPlatform LIBERAPAY = _$gFundingPlatformLIBERAPAY;

  static const GFundingPlatform OPEN_COLLECTIVE =
      _$gFundingPlatformOPEN_COLLECTIVE;

  static const GFundingPlatform OTECHIE = _$gFundingPlatformOTECHIE;

  static const GFundingPlatform PATREON = _$gFundingPlatformPATREON;

  static const GFundingPlatform POLAR = _$gFundingPlatformPOLAR;

  static const GFundingPlatform TIDELIFT = _$gFundingPlatformTIDELIFT;

  static Serializer<GFundingPlatform> get serializer =>
      _$gFundingPlatformSerializer;

  static BuiltSet<GFundingPlatform> get values => _$gFundingPlatformValues;

  static GFundingPlatform valueOf(String name) =>
      _$gFundingPlatformValueOf(name);
}

abstract class GGistOrder implements Built<GGistOrder, GGistOrderBuilder> {
  GGistOrder._();

  factory GGistOrder([void Function(GGistOrderBuilder b) updates]) =
      _$GGistOrder;

  GOrderDirection get direction;
  GGistOrderField get field;
  static Serializer<GGistOrder> get serializer => _$gGistOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGistOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGistOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGistOrder.serializer,
        json,
      );
}

class GGistOrderField extends EnumClass {
  const GGistOrderField._(String name) : super(name);

  static const GGistOrderField CREATED_AT = _$gGistOrderFieldCREATED_AT;

  static const GGistOrderField PUSHED_AT = _$gGistOrderFieldPUSHED_AT;

  static const GGistOrderField UPDATED_AT = _$gGistOrderFieldUPDATED_AT;

  static Serializer<GGistOrderField> get serializer =>
      _$gGistOrderFieldSerializer;

  static BuiltSet<GGistOrderField> get values => _$gGistOrderFieldValues;

  static GGistOrderField valueOf(String name) => _$gGistOrderFieldValueOf(name);
}

class GGistPrivacy extends EnumClass {
  const GGistPrivacy._(String name) : super(name);

  static const GGistPrivacy ALL = _$gGistPrivacyALL;

  static const GGistPrivacy PUBLIC = _$gGistPrivacyPUBLIC;

  static const GGistPrivacy SECRET = _$gGistPrivacySECRET;

  static Serializer<GGistPrivacy> get serializer => _$gGistPrivacySerializer;

  static BuiltSet<GGistPrivacy> get values => _$gGistPrivacyValues;

  static GGistPrivacy valueOf(String name) => _$gGistPrivacyValueOf(name);
}

abstract class GGitObjectID
    implements Built<GGitObjectID, GGitObjectIDBuilder> {
  GGitObjectID._();

  factory GGitObjectID([String? value]) =>
      _$GGitObjectID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGitObjectID> get serializer =>
      _i2.DefaultScalarSerializer<GGitObjectID>(
          (Object serialized) => GGitObjectID((serialized as String?)));
}

abstract class GGitRefname implements Built<GGitRefname, GGitRefnameBuilder> {
  GGitRefname._();

  factory GGitRefname([String? value]) =>
      _$GGitRefname((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGitRefname> get serializer =>
      _i2.DefaultScalarSerializer<GGitRefname>(
          (Object serialized) => GGitRefname((serialized as String?)));
}

abstract class GGitSSHRemote
    implements Built<GGitSSHRemote, GGitSSHRemoteBuilder> {
  GGitSSHRemote._();

  factory GGitSSHRemote([String? value]) =>
      _$GGitSSHRemote((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGitSSHRemote> get serializer =>
      _i2.DefaultScalarSerializer<GGitSSHRemote>(
          (Object serialized) => GGitSSHRemote((serialized as String?)));
}

class GGitSignatureState extends EnumClass {
  const GGitSignatureState._(String name) : super(name);

  static const GGitSignatureState BAD_CERT = _$gGitSignatureStateBAD_CERT;

  static const GGitSignatureState BAD_EMAIL = _$gGitSignatureStateBAD_EMAIL;

  static const GGitSignatureState EXPIRED_KEY = _$gGitSignatureStateEXPIRED_KEY;

  static const GGitSignatureState GPGVERIFY_ERROR =
      _$gGitSignatureStateGPGVERIFY_ERROR;

  static const GGitSignatureState GPGVERIFY_UNAVAILABLE =
      _$gGitSignatureStateGPGVERIFY_UNAVAILABLE;

  static const GGitSignatureState INVALID = _$gGitSignatureStateINVALID;

  static const GGitSignatureState MALFORMED_SIG =
      _$gGitSignatureStateMALFORMED_SIG;

  static const GGitSignatureState NOT_SIGNING_KEY =
      _$gGitSignatureStateNOT_SIGNING_KEY;

  static const GGitSignatureState NO_USER = _$gGitSignatureStateNO_USER;

  static const GGitSignatureState OCSP_ERROR = _$gGitSignatureStateOCSP_ERROR;

  static const GGitSignatureState OCSP_PENDING =
      _$gGitSignatureStateOCSP_PENDING;

  static const GGitSignatureState OCSP_REVOKED =
      _$gGitSignatureStateOCSP_REVOKED;

  static const GGitSignatureState UNKNOWN_KEY = _$gGitSignatureStateUNKNOWN_KEY;

  static const GGitSignatureState UNKNOWN_SIG_TYPE =
      _$gGitSignatureStateUNKNOWN_SIG_TYPE;

  static const GGitSignatureState UNSIGNED = _$gGitSignatureStateUNSIGNED;

  static const GGitSignatureState UNVERIFIED_EMAIL =
      _$gGitSignatureStateUNVERIFIED_EMAIL;

  static const GGitSignatureState VALID = _$gGitSignatureStateVALID;

  static Serializer<GGitSignatureState> get serializer =>
      _$gGitSignatureStateSerializer;

  static BuiltSet<GGitSignatureState> get values => _$gGitSignatureStateValues;

  static GGitSignatureState valueOf(String name) =>
      _$gGitSignatureStateValueOf(name);
}

abstract class GGitTimestamp
    implements Built<GGitTimestamp, GGitTimestampBuilder> {
  GGitTimestamp._();

  factory GGitTimestamp([String? value]) =>
      _$GGitTimestamp((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGitTimestamp> get serializer =>
      _i2.DefaultScalarSerializer<GGitTimestamp>(
          (Object serialized) => GGitTimestamp((serialized as String?)));
}

abstract class GGrantEnterpriseOrganizationsMigratorRoleInput
    implements
        Built<GGrantEnterpriseOrganizationsMigratorRoleInput,
            GGrantEnterpriseOrganizationsMigratorRoleInputBuilder> {
  GGrantEnterpriseOrganizationsMigratorRoleInput._();

  factory GGrantEnterpriseOrganizationsMigratorRoleInput(
      [void Function(GGrantEnterpriseOrganizationsMigratorRoleInputBuilder b)
          updates]) = _$GGrantEnterpriseOrganizationsMigratorRoleInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  static Serializer<GGrantEnterpriseOrganizationsMigratorRoleInput>
      get serializer =>
          _$gGrantEnterpriseOrganizationsMigratorRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGrantEnterpriseOrganizationsMigratorRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGrantEnterpriseOrganizationsMigratorRoleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGrantEnterpriseOrganizationsMigratorRoleInput.serializer,
        json,
      );
}

abstract class GGrantMigratorRoleInput
    implements Built<GGrantMigratorRoleInput, GGrantMigratorRoleInputBuilder> {
  GGrantMigratorRoleInput._();

  factory GGrantMigratorRoleInput(
          [void Function(GGrantMigratorRoleInputBuilder b) updates]) =
      _$GGrantMigratorRoleInput;

  String get actor;
  GActorType get actorType;
  String? get clientMutationId;
  String get organizationId;
  static Serializer<GGrantMigratorRoleInput> get serializer =>
      _$gGrantMigratorRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGrantMigratorRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGrantMigratorRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGrantMigratorRoleInput.serializer,
        json,
      );
}

abstract class GHTML implements Built<GHTML, GHTMLBuilder> {
  GHTML._();

  factory GHTML([String? value]) =>
      _$GHTML((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GHTML> get serializer => _i2.DefaultScalarSerializer<GHTML>(
      (Object serialized) => GHTML((serialized as String?)));
}

class GIdentityProviderConfigurationState extends EnumClass {
  const GIdentityProviderConfigurationState._(String name) : super(name);

  static const GIdentityProviderConfigurationState CONFIGURED =
      _$gIdentityProviderConfigurationStateCONFIGURED;

  static const GIdentityProviderConfigurationState ENFORCED =
      _$gIdentityProviderConfigurationStateENFORCED;

  static const GIdentityProviderConfigurationState UNCONFIGURED =
      _$gIdentityProviderConfigurationStateUNCONFIGURED;

  static Serializer<GIdentityProviderConfigurationState> get serializer =>
      _$gIdentityProviderConfigurationStateSerializer;

  static BuiltSet<GIdentityProviderConfigurationState> get values =>
      _$gIdentityProviderConfigurationStateValues;

  static GIdentityProviderConfigurationState valueOf(String name) =>
      _$gIdentityProviderConfigurationStateValueOf(name);
}

abstract class GImportProjectInput
    implements Built<GImportProjectInput, GImportProjectInputBuilder> {
  GImportProjectInput._();

  factory GImportProjectInput(
          [void Function(GImportProjectInputBuilder b) updates]) =
      _$GImportProjectInput;

  String? get body;
  String? get clientMutationId;
  BuiltList<GProjectColumnImport> get columnImports;
  String get name;
  String get ownerName;
  bool? get public;
  static Serializer<GImportProjectInput> get serializer =>
      _$gImportProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImportProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImportProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImportProjectInput.serializer,
        json,
      );
}

abstract class GInviteEnterpriseAdminInput
    implements
        Built<GInviteEnterpriseAdminInput, GInviteEnterpriseAdminInputBuilder> {
  GInviteEnterpriseAdminInput._();

  factory GInviteEnterpriseAdminInput(
          [void Function(GInviteEnterpriseAdminInputBuilder b) updates]) =
      _$GInviteEnterpriseAdminInput;

  String? get clientMutationId;
  String? get email;
  String get enterpriseId;
  String? get invitee;
  GEnterpriseAdministratorRole? get role;
  static Serializer<GInviteEnterpriseAdminInput> get serializer =>
      _$gInviteEnterpriseAdminInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteEnterpriseAdminInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteEnterpriseAdminInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteEnterpriseAdminInput.serializer,
        json,
      );
}

class GIpAllowListEnabledSettingValue extends EnumClass {
  const GIpAllowListEnabledSettingValue._(String name) : super(name);

  static const GIpAllowListEnabledSettingValue DISABLED =
      _$gIpAllowListEnabledSettingValueDISABLED;

  static const GIpAllowListEnabledSettingValue ENABLED =
      _$gIpAllowListEnabledSettingValueENABLED;

  static Serializer<GIpAllowListEnabledSettingValue> get serializer =>
      _$gIpAllowListEnabledSettingValueSerializer;

  static BuiltSet<GIpAllowListEnabledSettingValue> get values =>
      _$gIpAllowListEnabledSettingValueValues;

  static GIpAllowListEnabledSettingValue valueOf(String name) =>
      _$gIpAllowListEnabledSettingValueValueOf(name);
}

abstract class GIpAllowListEntryOrder
    implements Built<GIpAllowListEntryOrder, GIpAllowListEntryOrderBuilder> {
  GIpAllowListEntryOrder._();

  factory GIpAllowListEntryOrder(
          [void Function(GIpAllowListEntryOrderBuilder b) updates]) =
      _$GIpAllowListEntryOrder;

  GOrderDirection get direction;
  GIpAllowListEntryOrderField get field;
  static Serializer<GIpAllowListEntryOrder> get serializer =>
      _$gIpAllowListEntryOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIpAllowListEntryOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIpAllowListEntryOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIpAllowListEntryOrder.serializer,
        json,
      );
}

class GIpAllowListEntryOrderField extends EnumClass {
  const GIpAllowListEntryOrderField._(String name) : super(name);

  static const GIpAllowListEntryOrderField ALLOW_LIST_VALUE =
      _$gIpAllowListEntryOrderFieldALLOW_LIST_VALUE;

  static const GIpAllowListEntryOrderField CREATED_AT =
      _$gIpAllowListEntryOrderFieldCREATED_AT;

  static Serializer<GIpAllowListEntryOrderField> get serializer =>
      _$gIpAllowListEntryOrderFieldSerializer;

  static BuiltSet<GIpAllowListEntryOrderField> get values =>
      _$gIpAllowListEntryOrderFieldValues;

  static GIpAllowListEntryOrderField valueOf(String name) =>
      _$gIpAllowListEntryOrderFieldValueOf(name);
}

class GIpAllowListForInstalledAppsEnabledSettingValue extends EnumClass {
  const GIpAllowListForInstalledAppsEnabledSettingValue._(String name)
      : super(name);

  static const GIpAllowListForInstalledAppsEnabledSettingValue DISABLED =
      _$gIpAllowListForInstalledAppsEnabledSettingValueDISABLED;

  static const GIpAllowListForInstalledAppsEnabledSettingValue ENABLED =
      _$gIpAllowListForInstalledAppsEnabledSettingValueENABLED;

  static Serializer<GIpAllowListForInstalledAppsEnabledSettingValue>
      get serializer =>
          _$gIpAllowListForInstalledAppsEnabledSettingValueSerializer;

  static BuiltSet<GIpAllowListForInstalledAppsEnabledSettingValue> get values =>
      _$gIpAllowListForInstalledAppsEnabledSettingValueValues;

  static GIpAllowListForInstalledAppsEnabledSettingValue valueOf(String name) =>
      _$gIpAllowListForInstalledAppsEnabledSettingValueValueOf(name);
}

class GIssueClosedStateReason extends EnumClass {
  const GIssueClosedStateReason._(String name) : super(name);

  static const GIssueClosedStateReason COMPLETED =
      _$gIssueClosedStateReasonCOMPLETED;

  static const GIssueClosedStateReason NOT_PLANNED =
      _$gIssueClosedStateReasonNOT_PLANNED;

  static Serializer<GIssueClosedStateReason> get serializer =>
      _$gIssueClosedStateReasonSerializer;

  static BuiltSet<GIssueClosedStateReason> get values =>
      _$gIssueClosedStateReasonValues;

  static GIssueClosedStateReason valueOf(String name) =>
      _$gIssueClosedStateReasonValueOf(name);
}

abstract class GIssueCommentOrder
    implements Built<GIssueCommentOrder, GIssueCommentOrderBuilder> {
  GIssueCommentOrder._();

  factory GIssueCommentOrder(
          [void Function(GIssueCommentOrderBuilder b) updates]) =
      _$GIssueCommentOrder;

  GOrderDirection get direction;
  GIssueCommentOrderField get field;
  static Serializer<GIssueCommentOrder> get serializer =>
      _$gIssueCommentOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueCommentOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueCommentOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueCommentOrder.serializer,
        json,
      );
}

class GIssueCommentOrderField extends EnumClass {
  const GIssueCommentOrderField._(String name) : super(name);

  static const GIssueCommentOrderField UPDATED_AT =
      _$gIssueCommentOrderFieldUPDATED_AT;

  static Serializer<GIssueCommentOrderField> get serializer =>
      _$gIssueCommentOrderFieldSerializer;

  static BuiltSet<GIssueCommentOrderField> get values =>
      _$gIssueCommentOrderFieldValues;

  static GIssueCommentOrderField valueOf(String name) =>
      _$gIssueCommentOrderFieldValueOf(name);
}

abstract class GIssueFilters
    implements Built<GIssueFilters, GIssueFiltersBuilder> {
  GIssueFilters._();

  factory GIssueFilters([void Function(GIssueFiltersBuilder b) updates]) =
      _$GIssueFilters;

  String? get assignee;
  String? get createdBy;
  BuiltList<String>? get labels;
  String? get mentioned;
  String? get milestone;
  String? get milestoneNumber;
  GDateTime? get since;
  BuiltList<GIssueState>? get states;
  bool? get viewerSubscribed;
  static Serializer<GIssueFilters> get serializer => _$gIssueFiltersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueFilters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueFilters? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueFilters.serializer,
        json,
      );
}

abstract class GIssueOrder implements Built<GIssueOrder, GIssueOrderBuilder> {
  GIssueOrder._();

  factory GIssueOrder([void Function(GIssueOrderBuilder b) updates]) =
      _$GIssueOrder;

  GOrderDirection get direction;
  GIssueOrderField get field;
  static Serializer<GIssueOrder> get serializer => _$gIssueOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIssueOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIssueOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIssueOrder.serializer,
        json,
      );
}

class GIssueOrderField extends EnumClass {
  const GIssueOrderField._(String name) : super(name);

  static const GIssueOrderField COMMENTS = _$gIssueOrderFieldCOMMENTS;

  static const GIssueOrderField CREATED_AT = _$gIssueOrderFieldCREATED_AT;

  static const GIssueOrderField UPDATED_AT = _$gIssueOrderFieldUPDATED_AT;

  static Serializer<GIssueOrderField> get serializer =>
      _$gIssueOrderFieldSerializer;

  static BuiltSet<GIssueOrderField> get values => _$gIssueOrderFieldValues;

  static GIssueOrderField valueOf(String name) =>
      _$gIssueOrderFieldValueOf(name);
}

class GIssueState extends EnumClass {
  const GIssueState._(String name) : super(name);

  static const GIssueState CLOSED = _$gIssueStateCLOSED;

  static const GIssueState OPEN = _$gIssueStateOPEN;

  static Serializer<GIssueState> get serializer => _$gIssueStateSerializer;

  static BuiltSet<GIssueState> get values => _$gIssueStateValues;

  static GIssueState valueOf(String name) => _$gIssueStateValueOf(name);
}

class GIssueStateReason extends EnumClass {
  const GIssueStateReason._(String name) : super(name);

  static const GIssueStateReason COMPLETED = _$gIssueStateReasonCOMPLETED;

  static const GIssueStateReason NOT_PLANNED = _$gIssueStateReasonNOT_PLANNED;

  static const GIssueStateReason REOPENED = _$gIssueStateReasonREOPENED;

  static Serializer<GIssueStateReason> get serializer =>
      _$gIssueStateReasonSerializer;

  static BuiltSet<GIssueStateReason> get values => _$gIssueStateReasonValues;

  static GIssueStateReason valueOf(String name) =>
      _$gIssueStateReasonValueOf(name);
}

class GIssueTimelineItemsItemType extends EnumClass {
  const GIssueTimelineItemsItemType._(String name) : super(name);

  static const GIssueTimelineItemsItemType ADDED_TO_PROJECT_EVENT =
      _$gIssueTimelineItemsItemTypeADDED_TO_PROJECT_EVENT;

  static const GIssueTimelineItemsItemType ASSIGNED_EVENT =
      _$gIssueTimelineItemsItemTypeASSIGNED_EVENT;

  static const GIssueTimelineItemsItemType CLOSED_EVENT =
      _$gIssueTimelineItemsItemTypeCLOSED_EVENT;

  static const GIssueTimelineItemsItemType COMMENT_DELETED_EVENT =
      _$gIssueTimelineItemsItemTypeCOMMENT_DELETED_EVENT;

  static const GIssueTimelineItemsItemType CONNECTED_EVENT =
      _$gIssueTimelineItemsItemTypeCONNECTED_EVENT;

  static const GIssueTimelineItemsItemType CONVERTED_NOTE_TO_ISSUE_EVENT =
      _$gIssueTimelineItemsItemTypeCONVERTED_NOTE_TO_ISSUE_EVENT;

  static const GIssueTimelineItemsItemType CONVERTED_TO_DISCUSSION_EVENT =
      _$gIssueTimelineItemsItemTypeCONVERTED_TO_DISCUSSION_EVENT;

  static const GIssueTimelineItemsItemType CROSS_REFERENCED_EVENT =
      _$gIssueTimelineItemsItemTypeCROSS_REFERENCED_EVENT;

  static const GIssueTimelineItemsItemType DEMILESTONED_EVENT =
      _$gIssueTimelineItemsItemTypeDEMILESTONED_EVENT;

  static const GIssueTimelineItemsItemType DISCONNECTED_EVENT =
      _$gIssueTimelineItemsItemTypeDISCONNECTED_EVENT;

  static const GIssueTimelineItemsItemType ISSUE_COMMENT =
      _$gIssueTimelineItemsItemTypeISSUE_COMMENT;

  static const GIssueTimelineItemsItemType LABELED_EVENT =
      _$gIssueTimelineItemsItemTypeLABELED_EVENT;

  static const GIssueTimelineItemsItemType LOCKED_EVENT =
      _$gIssueTimelineItemsItemTypeLOCKED_EVENT;

  static const GIssueTimelineItemsItemType MARKED_AS_DUPLICATE_EVENT =
      _$gIssueTimelineItemsItemTypeMARKED_AS_DUPLICATE_EVENT;

  static const GIssueTimelineItemsItemType MENTIONED_EVENT =
      _$gIssueTimelineItemsItemTypeMENTIONED_EVENT;

  static const GIssueTimelineItemsItemType MILESTONED_EVENT =
      _$gIssueTimelineItemsItemTypeMILESTONED_EVENT;

  static const GIssueTimelineItemsItemType MOVED_COLUMNS_IN_PROJECT_EVENT =
      _$gIssueTimelineItemsItemTypeMOVED_COLUMNS_IN_PROJECT_EVENT;

  static const GIssueTimelineItemsItemType PINNED_EVENT =
      _$gIssueTimelineItemsItemTypePINNED_EVENT;

  static const GIssueTimelineItemsItemType REFERENCED_EVENT =
      _$gIssueTimelineItemsItemTypeREFERENCED_EVENT;

  static const GIssueTimelineItemsItemType REMOVED_FROM_PROJECT_EVENT =
      _$gIssueTimelineItemsItemTypeREMOVED_FROM_PROJECT_EVENT;

  static const GIssueTimelineItemsItemType RENAMED_TITLE_EVENT =
      _$gIssueTimelineItemsItemTypeRENAMED_TITLE_EVENT;

  static const GIssueTimelineItemsItemType REOPENED_EVENT =
      _$gIssueTimelineItemsItemTypeREOPENED_EVENT;

  static const GIssueTimelineItemsItemType SUBSCRIBED_EVENT =
      _$gIssueTimelineItemsItemTypeSUBSCRIBED_EVENT;

  static const GIssueTimelineItemsItemType TRANSFERRED_EVENT =
      _$gIssueTimelineItemsItemTypeTRANSFERRED_EVENT;

  static const GIssueTimelineItemsItemType UNASSIGNED_EVENT =
      _$gIssueTimelineItemsItemTypeUNASSIGNED_EVENT;

  static const GIssueTimelineItemsItemType UNLABELED_EVENT =
      _$gIssueTimelineItemsItemTypeUNLABELED_EVENT;

  static const GIssueTimelineItemsItemType UNLOCKED_EVENT =
      _$gIssueTimelineItemsItemTypeUNLOCKED_EVENT;

  static const GIssueTimelineItemsItemType UNMARKED_AS_DUPLICATE_EVENT =
      _$gIssueTimelineItemsItemTypeUNMARKED_AS_DUPLICATE_EVENT;

  static const GIssueTimelineItemsItemType UNPINNED_EVENT =
      _$gIssueTimelineItemsItemTypeUNPINNED_EVENT;

  static const GIssueTimelineItemsItemType UNSUBSCRIBED_EVENT =
      _$gIssueTimelineItemsItemTypeUNSUBSCRIBED_EVENT;

  static const GIssueTimelineItemsItemType USER_BLOCKED_EVENT =
      _$gIssueTimelineItemsItemTypeUSER_BLOCKED_EVENT;

  static Serializer<GIssueTimelineItemsItemType> get serializer =>
      _$gIssueTimelineItemsItemTypeSerializer;

  static BuiltSet<GIssueTimelineItemsItemType> get values =>
      _$gIssueTimelineItemsItemTypeValues;

  static GIssueTimelineItemsItemType valueOf(String name) =>
      _$gIssueTimelineItemsItemTypeValueOf(name);
}

abstract class GLabelOrder implements Built<GLabelOrder, GLabelOrderBuilder> {
  GLabelOrder._();

  factory GLabelOrder([void Function(GLabelOrderBuilder b) updates]) =
      _$GLabelOrder;

  GOrderDirection get direction;
  GLabelOrderField get field;
  static Serializer<GLabelOrder> get serializer => _$gLabelOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLabelOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLabelOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLabelOrder.serializer,
        json,
      );
}

class GLabelOrderField extends EnumClass {
  const GLabelOrderField._(String name) : super(name);

  static const GLabelOrderField CREATED_AT = _$gLabelOrderFieldCREATED_AT;

  static const GLabelOrderField NAME = _$gLabelOrderFieldNAME;

  static Serializer<GLabelOrderField> get serializer =>
      _$gLabelOrderFieldSerializer;

  static BuiltSet<GLabelOrderField> get values => _$gLabelOrderFieldValues;

  static GLabelOrderField valueOf(String name) =>
      _$gLabelOrderFieldValueOf(name);
}

abstract class GLanguageOrder
    implements Built<GLanguageOrder, GLanguageOrderBuilder> {
  GLanguageOrder._();

  factory GLanguageOrder([void Function(GLanguageOrderBuilder b) updates]) =
      _$GLanguageOrder;

  GOrderDirection get direction;
  GLanguageOrderField get field;
  static Serializer<GLanguageOrder> get serializer =>
      _$gLanguageOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLanguageOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLanguageOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLanguageOrder.serializer,
        json,
      );
}

class GLanguageOrderField extends EnumClass {
  const GLanguageOrderField._(String name) : super(name);

  static const GLanguageOrderField SIZE = _$gLanguageOrderFieldSIZE;

  static Serializer<GLanguageOrderField> get serializer =>
      _$gLanguageOrderFieldSerializer;

  static BuiltSet<GLanguageOrderField> get values =>
      _$gLanguageOrderFieldValues;

  static GLanguageOrderField valueOf(String name) =>
      _$gLanguageOrderFieldValueOf(name);
}

abstract class GLinkProjectV2ToRepositoryInput
    implements
        Built<GLinkProjectV2ToRepositoryInput,
            GLinkProjectV2ToRepositoryInputBuilder> {
  GLinkProjectV2ToRepositoryInput._();

  factory GLinkProjectV2ToRepositoryInput(
          [void Function(GLinkProjectV2ToRepositoryInputBuilder b) updates]) =
      _$GLinkProjectV2ToRepositoryInput;

  String? get clientMutationId;
  String get projectId;
  String get repositoryId;
  static Serializer<GLinkProjectV2ToRepositoryInput> get serializer =>
      _$gLinkProjectV2ToRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLinkProjectV2ToRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLinkProjectV2ToRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLinkProjectV2ToRepositoryInput.serializer,
        json,
      );
}

abstract class GLinkProjectV2ToTeamInput
    implements
        Built<GLinkProjectV2ToTeamInput, GLinkProjectV2ToTeamInputBuilder> {
  GLinkProjectV2ToTeamInput._();

  factory GLinkProjectV2ToTeamInput(
          [void Function(GLinkProjectV2ToTeamInputBuilder b) updates]) =
      _$GLinkProjectV2ToTeamInput;

  String? get clientMutationId;
  String get projectId;
  String get teamId;
  static Serializer<GLinkProjectV2ToTeamInput> get serializer =>
      _$gLinkProjectV2ToTeamInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLinkProjectV2ToTeamInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLinkProjectV2ToTeamInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLinkProjectV2ToTeamInput.serializer,
        json,
      );
}

abstract class GLinkRepositoryToProjectInput
    implements
        Built<GLinkRepositoryToProjectInput,
            GLinkRepositoryToProjectInputBuilder> {
  GLinkRepositoryToProjectInput._();

  factory GLinkRepositoryToProjectInput(
          [void Function(GLinkRepositoryToProjectInputBuilder b) updates]) =
      _$GLinkRepositoryToProjectInput;

  String? get clientMutationId;
  String get projectId;
  String get repositoryId;
  static Serializer<GLinkRepositoryToProjectInput> get serializer =>
      _$gLinkRepositoryToProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLinkRepositoryToProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLinkRepositoryToProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLinkRepositoryToProjectInput.serializer,
        json,
      );
}

abstract class GLockLockableInput
    implements Built<GLockLockableInput, GLockLockableInputBuilder> {
  GLockLockableInput._();

  factory GLockLockableInput(
          [void Function(GLockLockableInputBuilder b) updates]) =
      _$GLockLockableInput;

  String? get clientMutationId;
  GLockReason? get lockReason;
  String get lockableId;
  static Serializer<GLockLockableInput> get serializer =>
      _$gLockLockableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLockLockableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLockLockableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLockLockableInput.serializer,
        json,
      );
}

class GLockReason extends EnumClass {
  const GLockReason._(String name) : super(name);

  static const GLockReason OFF_TOPIC = _$gLockReasonOFF_TOPIC;

  static const GLockReason RESOLVED = _$gLockReasonRESOLVED;

  static const GLockReason SPAM = _$gLockReasonSPAM;

  static const GLockReason TOO_HEATED = _$gLockReasonTOO_HEATED;

  static Serializer<GLockReason> get serializer => _$gLockReasonSerializer;

  static BuiltSet<GLockReason> get values => _$gLockReasonValues;

  static GLockReason valueOf(String name) => _$gLockReasonValueOf(name);
}

abstract class GMannequinOrder
    implements Built<GMannequinOrder, GMannequinOrderBuilder> {
  GMannequinOrder._();

  factory GMannequinOrder([void Function(GMannequinOrderBuilder b) updates]) =
      _$GMannequinOrder;

  GOrderDirection get direction;
  GMannequinOrderField get field;
  static Serializer<GMannequinOrder> get serializer =>
      _$gMannequinOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMannequinOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMannequinOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMannequinOrder.serializer,
        json,
      );
}

class GMannequinOrderField extends EnumClass {
  const GMannequinOrderField._(String name) : super(name);

  static const GMannequinOrderField CREATED_AT =
      _$gMannequinOrderFieldCREATED_AT;

  static const GMannequinOrderField LOGIN = _$gMannequinOrderFieldLOGIN;

  static Serializer<GMannequinOrderField> get serializer =>
      _$gMannequinOrderFieldSerializer;

  static BuiltSet<GMannequinOrderField> get values =>
      _$gMannequinOrderFieldValues;

  static GMannequinOrderField valueOf(String name) =>
      _$gMannequinOrderFieldValueOf(name);
}

abstract class GMarkDiscussionCommentAsAnswerInput
    implements
        Built<GMarkDiscussionCommentAsAnswerInput,
            GMarkDiscussionCommentAsAnswerInputBuilder> {
  GMarkDiscussionCommentAsAnswerInput._();

  factory GMarkDiscussionCommentAsAnswerInput(
      [void Function(GMarkDiscussionCommentAsAnswerInputBuilder b)
          updates]) = _$GMarkDiscussionCommentAsAnswerInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GMarkDiscussionCommentAsAnswerInput> get serializer =>
      _$gMarkDiscussionCommentAsAnswerInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkDiscussionCommentAsAnswerInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMarkDiscussionCommentAsAnswerInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkDiscussionCommentAsAnswerInput.serializer,
        json,
      );
}

abstract class GMarkFileAsViewedInput
    implements Built<GMarkFileAsViewedInput, GMarkFileAsViewedInputBuilder> {
  GMarkFileAsViewedInput._();

  factory GMarkFileAsViewedInput(
          [void Function(GMarkFileAsViewedInputBuilder b) updates]) =
      _$GMarkFileAsViewedInput;

  String? get clientMutationId;
  String get path;
  String get pullRequestId;
  static Serializer<GMarkFileAsViewedInput> get serializer =>
      _$gMarkFileAsViewedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkFileAsViewedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMarkFileAsViewedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkFileAsViewedInput.serializer,
        json,
      );
}

abstract class GMarkNotificationAsDoneInput
    implements
        Built<GMarkNotificationAsDoneInput,
            GMarkNotificationAsDoneInputBuilder> {
  GMarkNotificationAsDoneInput._();

  factory GMarkNotificationAsDoneInput(
          [void Function(GMarkNotificationAsDoneInputBuilder b) updates]) =
      _$GMarkNotificationAsDoneInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GMarkNotificationAsDoneInput> get serializer =>
      _$gMarkNotificationAsDoneInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkNotificationAsDoneInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMarkNotificationAsDoneInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkNotificationAsDoneInput.serializer,
        json,
      );
}

abstract class GMarkProjectV2AsTemplateInput
    implements
        Built<GMarkProjectV2AsTemplateInput,
            GMarkProjectV2AsTemplateInputBuilder> {
  GMarkProjectV2AsTemplateInput._();

  factory GMarkProjectV2AsTemplateInput(
          [void Function(GMarkProjectV2AsTemplateInputBuilder b) updates]) =
      _$GMarkProjectV2AsTemplateInput;

  String? get clientMutationId;
  String get projectId;
  static Serializer<GMarkProjectV2AsTemplateInput> get serializer =>
      _$gMarkProjectV2AsTemplateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkProjectV2AsTemplateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMarkProjectV2AsTemplateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkProjectV2AsTemplateInput.serializer,
        json,
      );
}

abstract class GMarkPullRequestReadyForReviewInput
    implements
        Built<GMarkPullRequestReadyForReviewInput,
            GMarkPullRequestReadyForReviewInputBuilder> {
  GMarkPullRequestReadyForReviewInput._();

  factory GMarkPullRequestReadyForReviewInput(
      [void Function(GMarkPullRequestReadyForReviewInputBuilder b)
          updates]) = _$GMarkPullRequestReadyForReviewInput;

  String? get clientMutationId;
  String get pullRequestId;
  static Serializer<GMarkPullRequestReadyForReviewInput> get serializer =>
      _$gMarkPullRequestReadyForReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMarkPullRequestReadyForReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMarkPullRequestReadyForReviewInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMarkPullRequestReadyForReviewInput.serializer,
        json,
      );
}

abstract class GMergeBranchInput
    implements Built<GMergeBranchInput, GMergeBranchInputBuilder> {
  GMergeBranchInput._();

  factory GMergeBranchInput(
          [void Function(GMergeBranchInputBuilder b) updates]) =
      _$GMergeBranchInput;

  String? get authorEmail;
  String get base;
  String? get clientMutationId;
  String? get commitMessage;
  String get head;
  String get repositoryId;
  static Serializer<GMergeBranchInput> get serializer =>
      _$gMergeBranchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergeBranchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMergeBranchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergeBranchInput.serializer,
        json,
      );
}

class GMergeCommitMessage extends EnumClass {
  const GMergeCommitMessage._(String name) : super(name);

  static const GMergeCommitMessage BLANK = _$gMergeCommitMessageBLANK;

  static const GMergeCommitMessage PR_BODY = _$gMergeCommitMessagePR_BODY;

  static const GMergeCommitMessage PR_TITLE = _$gMergeCommitMessagePR_TITLE;

  static Serializer<GMergeCommitMessage> get serializer =>
      _$gMergeCommitMessageSerializer;

  static BuiltSet<GMergeCommitMessage> get values =>
      _$gMergeCommitMessageValues;

  static GMergeCommitMessage valueOf(String name) =>
      _$gMergeCommitMessageValueOf(name);
}

class GMergeCommitTitle extends EnumClass {
  const GMergeCommitTitle._(String name) : super(name);

  static const GMergeCommitTitle MERGE_MESSAGE =
      _$gMergeCommitTitleMERGE_MESSAGE;

  static const GMergeCommitTitle PR_TITLE = _$gMergeCommitTitlePR_TITLE;

  static Serializer<GMergeCommitTitle> get serializer =>
      _$gMergeCommitTitleSerializer;

  static BuiltSet<GMergeCommitTitle> get values => _$gMergeCommitTitleValues;

  static GMergeCommitTitle valueOf(String name) =>
      _$gMergeCommitTitleValueOf(name);
}

abstract class GMergePullRequestInput
    implements Built<GMergePullRequestInput, GMergePullRequestInputBuilder> {
  GMergePullRequestInput._();

  factory GMergePullRequestInput(
          [void Function(GMergePullRequestInputBuilder b) updates]) =
      _$GMergePullRequestInput;

  String? get authorEmail;
  String? get clientMutationId;
  String? get commitBody;
  String? get commitHeadline;
  GGitObjectID? get expectedHeadOid;
  GPullRequestMergeMethod? get mergeMethod;
  String get pullRequestId;
  static Serializer<GMergePullRequestInput> get serializer =>
      _$gMergePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMergePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMergePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMergePullRequestInput.serializer,
        json,
      );
}

class GMergeQueueEntryState extends EnumClass {
  const GMergeQueueEntryState._(String name) : super(name);

  static const GMergeQueueEntryState AWAITING_CHECKS =
      _$gMergeQueueEntryStateAWAITING_CHECKS;

  static const GMergeQueueEntryState LOCKED = _$gMergeQueueEntryStateLOCKED;

  static const GMergeQueueEntryState MERGEABLE =
      _$gMergeQueueEntryStateMERGEABLE;

  static const GMergeQueueEntryState QUEUED = _$gMergeQueueEntryStateQUEUED;

  static const GMergeQueueEntryState UNMERGEABLE =
      _$gMergeQueueEntryStateUNMERGEABLE;

  static Serializer<GMergeQueueEntryState> get serializer =>
      _$gMergeQueueEntryStateSerializer;

  static BuiltSet<GMergeQueueEntryState> get values =>
      _$gMergeQueueEntryStateValues;

  static GMergeQueueEntryState valueOf(String name) =>
      _$gMergeQueueEntryStateValueOf(name);
}

class GMergeQueueMergingStrategy extends EnumClass {
  const GMergeQueueMergingStrategy._(String name) : super(name);

  static const GMergeQueueMergingStrategy ALLGREEN =
      _$gMergeQueueMergingStrategyALLGREEN;

  static const GMergeQueueMergingStrategy HEADGREEN =
      _$gMergeQueueMergingStrategyHEADGREEN;

  static Serializer<GMergeQueueMergingStrategy> get serializer =>
      _$gMergeQueueMergingStrategySerializer;

  static BuiltSet<GMergeQueueMergingStrategy> get values =>
      _$gMergeQueueMergingStrategyValues;

  static GMergeQueueMergingStrategy valueOf(String name) =>
      _$gMergeQueueMergingStrategyValueOf(name);
}

class GMergeStateStatus extends EnumClass {
  const GMergeStateStatus._(String name) : super(name);

  static const GMergeStateStatus BEHIND = _$gMergeStateStatusBEHIND;

  static const GMergeStateStatus BLOCKED = _$gMergeStateStatusBLOCKED;

  static const GMergeStateStatus CLEAN = _$gMergeStateStatusCLEAN;

  static const GMergeStateStatus DIRTY = _$gMergeStateStatusDIRTY;

  static const GMergeStateStatus DRAFT = _$gMergeStateStatusDRAFT;

  static const GMergeStateStatus HAS_HOOKS = _$gMergeStateStatusHAS_HOOKS;

  static const GMergeStateStatus UNKNOWN = _$gMergeStateStatusUNKNOWN;

  static const GMergeStateStatus UNSTABLE = _$gMergeStateStatusUNSTABLE;

  static Serializer<GMergeStateStatus> get serializer =>
      _$gMergeStateStatusSerializer;

  static BuiltSet<GMergeStateStatus> get values => _$gMergeStateStatusValues;

  static GMergeStateStatus valueOf(String name) =>
      _$gMergeStateStatusValueOf(name);
}

class GMergeableState extends EnumClass {
  const GMergeableState._(String name) : super(name);

  static const GMergeableState CONFLICTING = _$gMergeableStateCONFLICTING;

  static const GMergeableState MERGEABLE = _$gMergeableStateMERGEABLE;

  static const GMergeableState UNKNOWN = _$gMergeableStateUNKNOWN;

  static Serializer<GMergeableState> get serializer =>
      _$gMergeableStateSerializer;

  static BuiltSet<GMergeableState> get values => _$gMergeableStateValues;

  static GMergeableState valueOf(String name) => _$gMergeableStateValueOf(name);
}

class GMigrationSourceType extends EnumClass {
  const GMigrationSourceType._(String name) : super(name);

  static const GMigrationSourceType AZURE_DEVOPS =
      _$gMigrationSourceTypeAZURE_DEVOPS;

  static const GMigrationSourceType BITBUCKET_SERVER =
      _$gMigrationSourceTypeBITBUCKET_SERVER;

  static const GMigrationSourceType GITHUB_ARCHIVE =
      _$gMigrationSourceTypeGITHUB_ARCHIVE;

  static Serializer<GMigrationSourceType> get serializer =>
      _$gMigrationSourceTypeSerializer;

  static BuiltSet<GMigrationSourceType> get values =>
      _$gMigrationSourceTypeValues;

  static GMigrationSourceType valueOf(String name) =>
      _$gMigrationSourceTypeValueOf(name);
}

class GMigrationState extends EnumClass {
  const GMigrationState._(String name) : super(name);

  static const GMigrationState FAILED = _$gMigrationStateFAILED;

  static const GMigrationState FAILED_VALIDATION =
      _$gMigrationStateFAILED_VALIDATION;

  static const GMigrationState IN_PROGRESS = _$gMigrationStateIN_PROGRESS;

  static const GMigrationState NOT_STARTED = _$gMigrationStateNOT_STARTED;

  static const GMigrationState PENDING_VALIDATION =
      _$gMigrationStatePENDING_VALIDATION;

  static const GMigrationState QUEUED = _$gMigrationStateQUEUED;

  static const GMigrationState SUCCEEDED = _$gMigrationStateSUCCEEDED;

  static Serializer<GMigrationState> get serializer =>
      _$gMigrationStateSerializer;

  static BuiltSet<GMigrationState> get values => _$gMigrationStateValues;

  static GMigrationState valueOf(String name) => _$gMigrationStateValueOf(name);
}

abstract class GMilestoneOrder
    implements Built<GMilestoneOrder, GMilestoneOrderBuilder> {
  GMilestoneOrder._();

  factory GMilestoneOrder([void Function(GMilestoneOrderBuilder b) updates]) =
      _$GMilestoneOrder;

  GOrderDirection get direction;
  GMilestoneOrderField get field;
  static Serializer<GMilestoneOrder> get serializer =>
      _$gMilestoneOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMilestoneOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMilestoneOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMilestoneOrder.serializer,
        json,
      );
}

class GMilestoneOrderField extends EnumClass {
  const GMilestoneOrderField._(String name) : super(name);

  static const GMilestoneOrderField CREATED_AT =
      _$gMilestoneOrderFieldCREATED_AT;

  static const GMilestoneOrderField DUE_DATE = _$gMilestoneOrderFieldDUE_DATE;

  static const GMilestoneOrderField NUMBER = _$gMilestoneOrderFieldNUMBER;

  static const GMilestoneOrderField UPDATED_AT =
      _$gMilestoneOrderFieldUPDATED_AT;

  static Serializer<GMilestoneOrderField> get serializer =>
      _$gMilestoneOrderFieldSerializer;

  static BuiltSet<GMilestoneOrderField> get values =>
      _$gMilestoneOrderFieldValues;

  static GMilestoneOrderField valueOf(String name) =>
      _$gMilestoneOrderFieldValueOf(name);
}

class GMilestoneState extends EnumClass {
  const GMilestoneState._(String name) : super(name);

  static const GMilestoneState CLOSED = _$gMilestoneStateCLOSED;

  static const GMilestoneState OPEN = _$gMilestoneStateOPEN;

  static Serializer<GMilestoneState> get serializer =>
      _$gMilestoneStateSerializer;

  static BuiltSet<GMilestoneState> get values => _$gMilestoneStateValues;

  static GMilestoneState valueOf(String name) => _$gMilestoneStateValueOf(name);
}

abstract class GMinimizeCommentInput
    implements Built<GMinimizeCommentInput, GMinimizeCommentInputBuilder> {
  GMinimizeCommentInput._();

  factory GMinimizeCommentInput(
          [void Function(GMinimizeCommentInputBuilder b) updates]) =
      _$GMinimizeCommentInput;

  GReportedContentClassifiers get classifier;
  String? get clientMutationId;
  String get subjectId;
  static Serializer<GMinimizeCommentInput> get serializer =>
      _$gMinimizeCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMinimizeCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMinimizeCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMinimizeCommentInput.serializer,
        json,
      );
}

abstract class GMoveProjectCardInput
    implements Built<GMoveProjectCardInput, GMoveProjectCardInputBuilder> {
  GMoveProjectCardInput._();

  factory GMoveProjectCardInput(
          [void Function(GMoveProjectCardInputBuilder b) updates]) =
      _$GMoveProjectCardInput;

  String? get afterCardId;
  String get cardId;
  String? get clientMutationId;
  String get columnId;
  static Serializer<GMoveProjectCardInput> get serializer =>
      _$gMoveProjectCardInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMoveProjectCardInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMoveProjectCardInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMoveProjectCardInput.serializer,
        json,
      );
}

abstract class GMoveProjectColumnInput
    implements Built<GMoveProjectColumnInput, GMoveProjectColumnInputBuilder> {
  GMoveProjectColumnInput._();

  factory GMoveProjectColumnInput(
          [void Function(GMoveProjectColumnInputBuilder b) updates]) =
      _$GMoveProjectColumnInput;

  String? get afterColumnId;
  String? get clientMutationId;
  String get columnId;
  static Serializer<GMoveProjectColumnInput> get serializer =>
      _$gMoveProjectColumnInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMoveProjectColumnInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMoveProjectColumnInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMoveProjectColumnInput.serializer,
        json,
      );
}

class GNotificationRestrictionSettingValue extends EnumClass {
  const GNotificationRestrictionSettingValue._(String name) : super(name);

  static const GNotificationRestrictionSettingValue DISABLED =
      _$gNotificationRestrictionSettingValueDISABLED;

  static const GNotificationRestrictionSettingValue ENABLED =
      _$gNotificationRestrictionSettingValueENABLED;

  static Serializer<GNotificationRestrictionSettingValue> get serializer =>
      _$gNotificationRestrictionSettingValueSerializer;

  static BuiltSet<GNotificationRestrictionSettingValue> get values =>
      _$gNotificationRestrictionSettingValueValues;

  static GNotificationRestrictionSettingValue valueOf(String name) =>
      _$gNotificationRestrictionSettingValueValueOf(name);
}

class GOIDCProviderType extends EnumClass {
  const GOIDCProviderType._(String name) : super(name);

  static const GOIDCProviderType AAD = _$gOIDCProviderTypeAAD;

  static Serializer<GOIDCProviderType> get serializer =>
      _$gOIDCProviderTypeSerializer;

  static BuiltSet<GOIDCProviderType> get values => _$gOIDCProviderTypeValues;

  static GOIDCProviderType valueOf(String name) =>
      _$gOIDCProviderTypeValueOf(name);
}

class GOauthApplicationCreateAuditEntryState extends EnumClass {
  const GOauthApplicationCreateAuditEntryState._(String name) : super(name);

  static const GOauthApplicationCreateAuditEntryState ACTIVE =
      _$gOauthApplicationCreateAuditEntryStateACTIVE;

  static const GOauthApplicationCreateAuditEntryState PENDING_DELETION =
      _$gOauthApplicationCreateAuditEntryStatePENDING_DELETION;

  static const GOauthApplicationCreateAuditEntryState SUSPENDED =
      _$gOauthApplicationCreateAuditEntryStateSUSPENDED;

  static Serializer<GOauthApplicationCreateAuditEntryState> get serializer =>
      _$gOauthApplicationCreateAuditEntryStateSerializer;

  static BuiltSet<GOauthApplicationCreateAuditEntryState> get values =>
      _$gOauthApplicationCreateAuditEntryStateValues;

  static GOauthApplicationCreateAuditEntryState valueOf(String name) =>
      _$gOauthApplicationCreateAuditEntryStateValueOf(name);
}

class GOperationType extends EnumClass {
  const GOperationType._(String name) : super(name);

  static const GOperationType ACCESS = _$gOperationTypeACCESS;

  static const GOperationType AUTHENTICATION = _$gOperationTypeAUTHENTICATION;

  static const GOperationType CREATE = _$gOperationTypeCREATE;

  static const GOperationType MODIFY = _$gOperationTypeMODIFY;

  static const GOperationType REMOVE = _$gOperationTypeREMOVE;

  static const GOperationType RESTORE = _$gOperationTypeRESTORE;

  static const GOperationType TRANSFER = _$gOperationTypeTRANSFER;

  static Serializer<GOperationType> get serializer =>
      _$gOperationTypeSerializer;

  static BuiltSet<GOperationType> get values => _$gOperationTypeValues;

  static GOperationType valueOf(String name) => _$gOperationTypeValueOf(name);
}

class GOrderDirection extends EnumClass {
  const GOrderDirection._(String name) : super(name);

  static const GOrderDirection ASC = _$gOrderDirectionASC;

  static const GOrderDirection DESC = _$gOrderDirectionDESC;

  static Serializer<GOrderDirection> get serializer =>
      _$gOrderDirectionSerializer;

  static BuiltSet<GOrderDirection> get values => _$gOrderDirectionValues;

  static GOrderDirection valueOf(String name) => _$gOrderDirectionValueOf(name);
}

class GOrgAddMemberAuditEntryPermission extends EnumClass {
  const GOrgAddMemberAuditEntryPermission._(String name) : super(name);

  static const GOrgAddMemberAuditEntryPermission ADMIN =
      _$gOrgAddMemberAuditEntryPermissionADMIN;

  static const GOrgAddMemberAuditEntryPermission READ =
      _$gOrgAddMemberAuditEntryPermissionREAD;

  static Serializer<GOrgAddMemberAuditEntryPermission> get serializer =>
      _$gOrgAddMemberAuditEntryPermissionSerializer;

  static BuiltSet<GOrgAddMemberAuditEntryPermission> get values =>
      _$gOrgAddMemberAuditEntryPermissionValues;

  static GOrgAddMemberAuditEntryPermission valueOf(String name) =>
      _$gOrgAddMemberAuditEntryPermissionValueOf(name);
}

class GOrgCreateAuditEntryBillingPlan extends EnumClass {
  const GOrgCreateAuditEntryBillingPlan._(String name) : super(name);

  static const GOrgCreateAuditEntryBillingPlan BUSINESS =
      _$gOrgCreateAuditEntryBillingPlanBUSINESS;

  static const GOrgCreateAuditEntryBillingPlan BUSINESS_PLUS =
      _$gOrgCreateAuditEntryBillingPlanBUSINESS_PLUS;

  static const GOrgCreateAuditEntryBillingPlan FREE =
      _$gOrgCreateAuditEntryBillingPlanFREE;

  static const GOrgCreateAuditEntryBillingPlan TIERED_PER_SEAT =
      _$gOrgCreateAuditEntryBillingPlanTIERED_PER_SEAT;

  static const GOrgCreateAuditEntryBillingPlan UNLIMITED =
      _$gOrgCreateAuditEntryBillingPlanUNLIMITED;

  static Serializer<GOrgCreateAuditEntryBillingPlan> get serializer =>
      _$gOrgCreateAuditEntryBillingPlanSerializer;

  static BuiltSet<GOrgCreateAuditEntryBillingPlan> get values =>
      _$gOrgCreateAuditEntryBillingPlanValues;

  static GOrgCreateAuditEntryBillingPlan valueOf(String name) =>
      _$gOrgCreateAuditEntryBillingPlanValueOf(name);
}

abstract class GOrgEnterpriseOwnerOrder
    implements
        Built<GOrgEnterpriseOwnerOrder, GOrgEnterpriseOwnerOrderBuilder> {
  GOrgEnterpriseOwnerOrder._();

  factory GOrgEnterpriseOwnerOrder(
          [void Function(GOrgEnterpriseOwnerOrderBuilder b) updates]) =
      _$GOrgEnterpriseOwnerOrder;

  GOrderDirection get direction;
  GOrgEnterpriseOwnerOrderField get field;
  static Serializer<GOrgEnterpriseOwnerOrder> get serializer =>
      _$gOrgEnterpriseOwnerOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrgEnterpriseOwnerOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrgEnterpriseOwnerOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrgEnterpriseOwnerOrder.serializer,
        json,
      );
}

class GOrgEnterpriseOwnerOrderField extends EnumClass {
  const GOrgEnterpriseOwnerOrderField._(String name) : super(name);

  static const GOrgEnterpriseOwnerOrderField LOGIN =
      _$gOrgEnterpriseOwnerOrderFieldLOGIN;

  static Serializer<GOrgEnterpriseOwnerOrderField> get serializer =>
      _$gOrgEnterpriseOwnerOrderFieldSerializer;

  static BuiltSet<GOrgEnterpriseOwnerOrderField> get values =>
      _$gOrgEnterpriseOwnerOrderFieldValues;

  static GOrgEnterpriseOwnerOrderField valueOf(String name) =>
      _$gOrgEnterpriseOwnerOrderFieldValueOf(name);
}

class GOrgRemoveBillingManagerAuditEntryReason extends EnumClass {
  const GOrgRemoveBillingManagerAuditEntryReason._(String name) : super(name);

  static const GOrgRemoveBillingManagerAuditEntryReason
      SAML_EXTERNAL_IDENTITY_MISSING =
      _$gOrgRemoveBillingManagerAuditEntryReasonSAML_EXTERNAL_IDENTITY_MISSING;

  static const GOrgRemoveBillingManagerAuditEntryReason
      SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY =
      _$gOrgRemoveBillingManagerAuditEntryReasonSAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY;

  static const GOrgRemoveBillingManagerAuditEntryReason
      TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE =
      _$gOrgRemoveBillingManagerAuditEntryReasonTWO_FACTOR_REQUIREMENT_NON_COMPLIANCE;

  static Serializer<GOrgRemoveBillingManagerAuditEntryReason> get serializer =>
      _$gOrgRemoveBillingManagerAuditEntryReasonSerializer;

  static BuiltSet<GOrgRemoveBillingManagerAuditEntryReason> get values =>
      _$gOrgRemoveBillingManagerAuditEntryReasonValues;

  static GOrgRemoveBillingManagerAuditEntryReason valueOf(String name) =>
      _$gOrgRemoveBillingManagerAuditEntryReasonValueOf(name);
}

class GOrgRemoveMemberAuditEntryMembershipType extends EnumClass {
  const GOrgRemoveMemberAuditEntryMembershipType._(String name) : super(name);

  static const GOrgRemoveMemberAuditEntryMembershipType ADMIN =
      _$gOrgRemoveMemberAuditEntryMembershipTypeADMIN;

  static const GOrgRemoveMemberAuditEntryMembershipType BILLING_MANAGER =
      _$gOrgRemoveMemberAuditEntryMembershipTypeBILLING_MANAGER;

  static const GOrgRemoveMemberAuditEntryMembershipType DIRECT_MEMBER =
      _$gOrgRemoveMemberAuditEntryMembershipTypeDIRECT_MEMBER;

  static const GOrgRemoveMemberAuditEntryMembershipType OUTSIDE_COLLABORATOR =
      _$gOrgRemoveMemberAuditEntryMembershipTypeOUTSIDE_COLLABORATOR;

  static const GOrgRemoveMemberAuditEntryMembershipType SUSPENDED =
      _$gOrgRemoveMemberAuditEntryMembershipTypeSUSPENDED;

  static const GOrgRemoveMemberAuditEntryMembershipType UNAFFILIATED =
      _$gOrgRemoveMemberAuditEntryMembershipTypeUNAFFILIATED;

  static Serializer<GOrgRemoveMemberAuditEntryMembershipType> get serializer =>
      _$gOrgRemoveMemberAuditEntryMembershipTypeSerializer;

  static BuiltSet<GOrgRemoveMemberAuditEntryMembershipType> get values =>
      _$gOrgRemoveMemberAuditEntryMembershipTypeValues;

  static GOrgRemoveMemberAuditEntryMembershipType valueOf(String name) =>
      _$gOrgRemoveMemberAuditEntryMembershipTypeValueOf(name);
}

class GOrgRemoveMemberAuditEntryReason extends EnumClass {
  const GOrgRemoveMemberAuditEntryReason._(String name) : super(name);

  static const GOrgRemoveMemberAuditEntryReason SAML_EXTERNAL_IDENTITY_MISSING =
      _$gOrgRemoveMemberAuditEntryReasonSAML_EXTERNAL_IDENTITY_MISSING;

  static const GOrgRemoveMemberAuditEntryReason
      SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY =
      _$gOrgRemoveMemberAuditEntryReasonSAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY;

  static const GOrgRemoveMemberAuditEntryReason TWO_FACTOR_ACCOUNT_RECOVERY =
      _$gOrgRemoveMemberAuditEntryReasonTWO_FACTOR_ACCOUNT_RECOVERY;

  static const GOrgRemoveMemberAuditEntryReason
      TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE =
      _$gOrgRemoveMemberAuditEntryReasonTWO_FACTOR_REQUIREMENT_NON_COMPLIANCE;

  static const GOrgRemoveMemberAuditEntryReason USER_ACCOUNT_DELETED =
      _$gOrgRemoveMemberAuditEntryReasonUSER_ACCOUNT_DELETED;

  static Serializer<GOrgRemoveMemberAuditEntryReason> get serializer =>
      _$gOrgRemoveMemberAuditEntryReasonSerializer;

  static BuiltSet<GOrgRemoveMemberAuditEntryReason> get values =>
      _$gOrgRemoveMemberAuditEntryReasonValues;

  static GOrgRemoveMemberAuditEntryReason valueOf(String name) =>
      _$gOrgRemoveMemberAuditEntryReasonValueOf(name);
}

class GOrgRemoveOutsideCollaboratorAuditEntryMembershipType extends EnumClass {
  const GOrgRemoveOutsideCollaboratorAuditEntryMembershipType._(String name)
      : super(name);

  static const GOrgRemoveOutsideCollaboratorAuditEntryMembershipType
      BILLING_MANAGER =
      _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeBILLING_MANAGER;

  static const GOrgRemoveOutsideCollaboratorAuditEntryMembershipType
      OUTSIDE_COLLABORATOR =
      _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeOUTSIDE_COLLABORATOR;

  static const GOrgRemoveOutsideCollaboratorAuditEntryMembershipType
      UNAFFILIATED =
      _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeUNAFFILIATED;

  static Serializer<GOrgRemoveOutsideCollaboratorAuditEntryMembershipType>
      get serializer =>
          _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeSerializer;

  static BuiltSet<GOrgRemoveOutsideCollaboratorAuditEntryMembershipType>
      get values =>
          _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeValues;

  static GOrgRemoveOutsideCollaboratorAuditEntryMembershipType valueOf(
          String name) =>
      _$gOrgRemoveOutsideCollaboratorAuditEntryMembershipTypeValueOf(name);
}

class GOrgRemoveOutsideCollaboratorAuditEntryReason extends EnumClass {
  const GOrgRemoveOutsideCollaboratorAuditEntryReason._(String name)
      : super(name);

  static const GOrgRemoveOutsideCollaboratorAuditEntryReason
      SAML_EXTERNAL_IDENTITY_MISSING =
      _$gOrgRemoveOutsideCollaboratorAuditEntryReasonSAML_EXTERNAL_IDENTITY_MISSING;

  static const GOrgRemoveOutsideCollaboratorAuditEntryReason
      TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE =
      _$gOrgRemoveOutsideCollaboratorAuditEntryReasonTWO_FACTOR_REQUIREMENT_NON_COMPLIANCE;

  static Serializer<GOrgRemoveOutsideCollaboratorAuditEntryReason>
      get serializer =>
          _$gOrgRemoveOutsideCollaboratorAuditEntryReasonSerializer;

  static BuiltSet<GOrgRemoveOutsideCollaboratorAuditEntryReason> get values =>
      _$gOrgRemoveOutsideCollaboratorAuditEntryReasonValues;

  static GOrgRemoveOutsideCollaboratorAuditEntryReason valueOf(String name) =>
      _$gOrgRemoveOutsideCollaboratorAuditEntryReasonValueOf(name);
}

class GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission
    extends EnumClass {
  const GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission._(String name)
      : super(name);

  static const GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission ADMIN =
      _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionADMIN;

  static const GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission NONE =
      _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionNONE;

  static const GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission READ =
      _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionREAD;

  static const GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission WRITE =
      _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionWRITE;

  static Serializer<GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission>
      get serializer =>
          _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionSerializer;

  static BuiltSet<GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission>
      get values =>
          _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionValues;

  static GOrgUpdateDefaultRepositoryPermissionAuditEntryPermission valueOf(
          String name) =>
      _$gOrgUpdateDefaultRepositoryPermissionAuditEntryPermissionValueOf(name);
}

class GOrgUpdateMemberAuditEntryPermission extends EnumClass {
  const GOrgUpdateMemberAuditEntryPermission._(String name) : super(name);

  static const GOrgUpdateMemberAuditEntryPermission ADMIN =
      _$gOrgUpdateMemberAuditEntryPermissionADMIN;

  static const GOrgUpdateMemberAuditEntryPermission READ =
      _$gOrgUpdateMemberAuditEntryPermissionREAD;

  static Serializer<GOrgUpdateMemberAuditEntryPermission> get serializer =>
      _$gOrgUpdateMemberAuditEntryPermissionSerializer;

  static BuiltSet<GOrgUpdateMemberAuditEntryPermission> get values =>
      _$gOrgUpdateMemberAuditEntryPermissionValues;

  static GOrgUpdateMemberAuditEntryPermission valueOf(String name) =>
      _$gOrgUpdateMemberAuditEntryPermissionValueOf(name);
}

class GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
    extends EnumClass {
  const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility._(
      String name)
      : super(name);

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      ALL =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityALL;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      INTERNAL =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityINTERNAL;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      NONE =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityNONE;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      PRIVATE =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityPRIVATE;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      PRIVATE_INTERNAL =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityPRIVATE_INTERNAL;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      PUBLIC =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityPUBLIC;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      PUBLIC_INTERNAL =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityPUBLIC_INTERNAL;

  static const GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility
      PUBLIC_PRIVATE =
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityPUBLIC_PRIVATE;

  static Serializer<
          GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility>
      get serializer =>
          _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilitySerializer;

  static BuiltSet<
          GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility>
      get values =>
          _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityValues;

  static GOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility valueOf(
          String name) =>
      _$gOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibilityValueOf(
          name);
}

class GOrganizationInvitationRole extends EnumClass {
  const GOrganizationInvitationRole._(String name) : super(name);

  static const GOrganizationInvitationRole ADMIN =
      _$gOrganizationInvitationRoleADMIN;

  static const GOrganizationInvitationRole BILLING_MANAGER =
      _$gOrganizationInvitationRoleBILLING_MANAGER;

  static const GOrganizationInvitationRole DIRECT_MEMBER =
      _$gOrganizationInvitationRoleDIRECT_MEMBER;

  static const GOrganizationInvitationRole REINSTATE =
      _$gOrganizationInvitationRoleREINSTATE;

  static Serializer<GOrganizationInvitationRole> get serializer =>
      _$gOrganizationInvitationRoleSerializer;

  static BuiltSet<GOrganizationInvitationRole> get values =>
      _$gOrganizationInvitationRoleValues;

  static GOrganizationInvitationRole valueOf(String name) =>
      _$gOrganizationInvitationRoleValueOf(name);
}

class GOrganizationInvitationSource extends EnumClass {
  const GOrganizationInvitationSource._(String name) : super(name);

  static const GOrganizationInvitationSource MEMBER =
      _$gOrganizationInvitationSourceMEMBER;

  static const GOrganizationInvitationSource SCIM =
      _$gOrganizationInvitationSourceSCIM;

  static const GOrganizationInvitationSource UNKNOWN =
      _$gOrganizationInvitationSourceUNKNOWN;

  static Serializer<GOrganizationInvitationSource> get serializer =>
      _$gOrganizationInvitationSourceSerializer;

  static BuiltSet<GOrganizationInvitationSource> get values =>
      _$gOrganizationInvitationSourceValues;

  static GOrganizationInvitationSource valueOf(String name) =>
      _$gOrganizationInvitationSourceValueOf(name);
}

class GOrganizationInvitationType extends EnumClass {
  const GOrganizationInvitationType._(String name) : super(name);

  static const GOrganizationInvitationType EMAIL =
      _$gOrganizationInvitationTypeEMAIL;

  static const GOrganizationInvitationType USER =
      _$gOrganizationInvitationTypeUSER;

  static Serializer<GOrganizationInvitationType> get serializer =>
      _$gOrganizationInvitationTypeSerializer;

  static BuiltSet<GOrganizationInvitationType> get values =>
      _$gOrganizationInvitationTypeValues;

  static GOrganizationInvitationType valueOf(String name) =>
      _$gOrganizationInvitationTypeValueOf(name);
}

class GOrganizationMemberRole extends EnumClass {
  const GOrganizationMemberRole._(String name) : super(name);

  static const GOrganizationMemberRole ADMIN = _$gOrganizationMemberRoleADMIN;

  static const GOrganizationMemberRole MEMBER = _$gOrganizationMemberRoleMEMBER;

  static Serializer<GOrganizationMemberRole> get serializer =>
      _$gOrganizationMemberRoleSerializer;

  static BuiltSet<GOrganizationMemberRole> get values =>
      _$gOrganizationMemberRoleValues;

  static GOrganizationMemberRole valueOf(String name) =>
      _$gOrganizationMemberRoleValueOf(name);
}

class GOrganizationMembersCanCreateRepositoriesSettingValue extends EnumClass {
  const GOrganizationMembersCanCreateRepositoriesSettingValue._(String name)
      : super(name);

  static const GOrganizationMembersCanCreateRepositoriesSettingValue ALL =
      _$gOrganizationMembersCanCreateRepositoriesSettingValueALL;

  static const GOrganizationMembersCanCreateRepositoriesSettingValue DISABLED =
      _$gOrganizationMembersCanCreateRepositoriesSettingValueDISABLED;

  static const GOrganizationMembersCanCreateRepositoriesSettingValue INTERNAL =
      _$gOrganizationMembersCanCreateRepositoriesSettingValueINTERNAL;

  static const GOrganizationMembersCanCreateRepositoriesSettingValue PRIVATE =
      _$gOrganizationMembersCanCreateRepositoriesSettingValuePRIVATE;

  static Serializer<GOrganizationMembersCanCreateRepositoriesSettingValue>
      get serializer =>
          _$gOrganizationMembersCanCreateRepositoriesSettingValueSerializer;

  static BuiltSet<GOrganizationMembersCanCreateRepositoriesSettingValue>
      get values =>
          _$gOrganizationMembersCanCreateRepositoriesSettingValueValues;

  static GOrganizationMembersCanCreateRepositoriesSettingValue valueOf(
          String name) =>
      _$gOrganizationMembersCanCreateRepositoriesSettingValueValueOf(name);
}

class GOrganizationMigrationState extends EnumClass {
  const GOrganizationMigrationState._(String name) : super(name);

  static const GOrganizationMigrationState FAILED =
      _$gOrganizationMigrationStateFAILED;

  static const GOrganizationMigrationState FAILED_VALIDATION =
      _$gOrganizationMigrationStateFAILED_VALIDATION;

  static const GOrganizationMigrationState IN_PROGRESS =
      _$gOrganizationMigrationStateIN_PROGRESS;

  static const GOrganizationMigrationState NOT_STARTED =
      _$gOrganizationMigrationStateNOT_STARTED;

  static const GOrganizationMigrationState PENDING_VALIDATION =
      _$gOrganizationMigrationStatePENDING_VALIDATION;

  static const GOrganizationMigrationState POST_REPO_MIGRATION =
      _$gOrganizationMigrationStatePOST_REPO_MIGRATION;

  static const GOrganizationMigrationState PRE_REPO_MIGRATION =
      _$gOrganizationMigrationStatePRE_REPO_MIGRATION;

  static const GOrganizationMigrationState QUEUED =
      _$gOrganizationMigrationStateQUEUED;

  static const GOrganizationMigrationState REPO_MIGRATION =
      _$gOrganizationMigrationStateREPO_MIGRATION;

  static const GOrganizationMigrationState SUCCEEDED =
      _$gOrganizationMigrationStateSUCCEEDED;

  static Serializer<GOrganizationMigrationState> get serializer =>
      _$gOrganizationMigrationStateSerializer;

  static BuiltSet<GOrganizationMigrationState> get values =>
      _$gOrganizationMigrationStateValues;

  static GOrganizationMigrationState valueOf(String name) =>
      _$gOrganizationMigrationStateValueOf(name);
}

abstract class GOrganizationOrder
    implements Built<GOrganizationOrder, GOrganizationOrderBuilder> {
  GOrganizationOrder._();

  factory GOrganizationOrder(
          [void Function(GOrganizationOrderBuilder b) updates]) =
      _$GOrganizationOrder;

  GOrderDirection get direction;
  GOrganizationOrderField get field;
  static Serializer<GOrganizationOrder> get serializer =>
      _$gOrganizationOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOrganizationOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationOrder.serializer,
        json,
      );
}

class GOrganizationOrderField extends EnumClass {
  const GOrganizationOrderField._(String name) : super(name);

  static const GOrganizationOrderField CREATED_AT =
      _$gOrganizationOrderFieldCREATED_AT;

  static const GOrganizationOrderField LOGIN = _$gOrganizationOrderFieldLOGIN;

  static Serializer<GOrganizationOrderField> get serializer =>
      _$gOrganizationOrderFieldSerializer;

  static BuiltSet<GOrganizationOrderField> get values =>
      _$gOrganizationOrderFieldValues;

  static GOrganizationOrderField valueOf(String name) =>
      _$gOrganizationOrderFieldValueOf(name);
}

abstract class GPackageFileOrder
    implements Built<GPackageFileOrder, GPackageFileOrderBuilder> {
  GPackageFileOrder._();

  factory GPackageFileOrder(
          [void Function(GPackageFileOrderBuilder b) updates]) =
      _$GPackageFileOrder;

  GOrderDirection? get direction;
  GPackageFileOrderField? get field;
  static Serializer<GPackageFileOrder> get serializer =>
      _$gPackageFileOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPackageFileOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPackageFileOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPackageFileOrder.serializer,
        json,
      );
}

class GPackageFileOrderField extends EnumClass {
  const GPackageFileOrderField._(String name) : super(name);

  static const GPackageFileOrderField CREATED_AT =
      _$gPackageFileOrderFieldCREATED_AT;

  static Serializer<GPackageFileOrderField> get serializer =>
      _$gPackageFileOrderFieldSerializer;

  static BuiltSet<GPackageFileOrderField> get values =>
      _$gPackageFileOrderFieldValues;

  static GPackageFileOrderField valueOf(String name) =>
      _$gPackageFileOrderFieldValueOf(name);
}

abstract class GPackageOrder
    implements Built<GPackageOrder, GPackageOrderBuilder> {
  GPackageOrder._();

  factory GPackageOrder([void Function(GPackageOrderBuilder b) updates]) =
      _$GPackageOrder;

  GOrderDirection? get direction;
  GPackageOrderField? get field;
  static Serializer<GPackageOrder> get serializer => _$gPackageOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPackageOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPackageOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPackageOrder.serializer,
        json,
      );
}

class GPackageOrderField extends EnumClass {
  const GPackageOrderField._(String name) : super(name);

  static const GPackageOrderField CREATED_AT = _$gPackageOrderFieldCREATED_AT;

  static Serializer<GPackageOrderField> get serializer =>
      _$gPackageOrderFieldSerializer;

  static BuiltSet<GPackageOrderField> get values => _$gPackageOrderFieldValues;

  static GPackageOrderField valueOf(String name) =>
      _$gPackageOrderFieldValueOf(name);
}

class GPackageType extends EnumClass {
  const GPackageType._(String name) : super(name);

  static const GPackageType DEBIAN = _$gPackageTypeDEBIAN;

  static const GPackageType DOCKER = _$gPackageTypeDOCKER;

  static const GPackageType MAVEN = _$gPackageTypeMAVEN;

  static const GPackageType NPM = _$gPackageTypeNPM;

  static const GPackageType NUGET = _$gPackageTypeNUGET;

  static const GPackageType PYPI = _$gPackageTypePYPI;

  static const GPackageType RUBYGEMS = _$gPackageTypeRUBYGEMS;

  static Serializer<GPackageType> get serializer => _$gPackageTypeSerializer;

  static BuiltSet<GPackageType> get values => _$gPackageTypeValues;

  static GPackageType valueOf(String name) => _$gPackageTypeValueOf(name);
}

abstract class GPackageVersionOrder
    implements Built<GPackageVersionOrder, GPackageVersionOrderBuilder> {
  GPackageVersionOrder._();

  factory GPackageVersionOrder(
          [void Function(GPackageVersionOrderBuilder b) updates]) =
      _$GPackageVersionOrder;

  GOrderDirection? get direction;
  GPackageVersionOrderField? get field;
  static Serializer<GPackageVersionOrder> get serializer =>
      _$gPackageVersionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPackageVersionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPackageVersionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPackageVersionOrder.serializer,
        json,
      );
}

class GPackageVersionOrderField extends EnumClass {
  const GPackageVersionOrderField._(String name) : super(name);

  static const GPackageVersionOrderField CREATED_AT =
      _$gPackageVersionOrderFieldCREATED_AT;

  static Serializer<GPackageVersionOrderField> get serializer =>
      _$gPackageVersionOrderFieldSerializer;

  static BuiltSet<GPackageVersionOrderField> get values =>
      _$gPackageVersionOrderFieldValues;

  static GPackageVersionOrderField valueOf(String name) =>
      _$gPackageVersionOrderFieldValueOf(name);
}

class GPatchStatus extends EnumClass {
  const GPatchStatus._(String name) : super(name);

  static const GPatchStatus ADDED = _$gPatchStatusADDED;

  static const GPatchStatus CHANGED = _$gPatchStatusCHANGED;

  static const GPatchStatus COPIED = _$gPatchStatusCOPIED;

  static const GPatchStatus DELETED = _$gPatchStatusDELETED;

  static const GPatchStatus MODIFIED = _$gPatchStatusMODIFIED;

  static const GPatchStatus RENAMED = _$gPatchStatusRENAMED;

  static Serializer<GPatchStatus> get serializer => _$gPatchStatusSerializer;

  static BuiltSet<GPatchStatus> get values => _$gPatchStatusValues;

  static GPatchStatus valueOf(String name) => _$gPatchStatusValueOf(name);
}

abstract class GPinIssueInput
    implements Built<GPinIssueInput, GPinIssueInputBuilder> {
  GPinIssueInput._();

  factory GPinIssueInput([void Function(GPinIssueInputBuilder b) updates]) =
      _$GPinIssueInput;

  String? get clientMutationId;
  String get issueId;
  static Serializer<GPinIssueInput> get serializer =>
      _$gPinIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPinIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPinIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPinIssueInput.serializer,
        json,
      );
}

class GPinnableItemType extends EnumClass {
  const GPinnableItemType._(String name) : super(name);

  static const GPinnableItemType GIST = _$gPinnableItemTypeGIST;

  static const GPinnableItemType ISSUE = _$gPinnableItemTypeISSUE;

  static const GPinnableItemType ORGANIZATION = _$gPinnableItemTypeORGANIZATION;

  static const GPinnableItemType PROJECT = _$gPinnableItemTypePROJECT;

  static const GPinnableItemType PULL_REQUEST = _$gPinnableItemTypePULL_REQUEST;

  static const GPinnableItemType REPOSITORY = _$gPinnableItemTypeREPOSITORY;

  static const GPinnableItemType TEAM = _$gPinnableItemTypeTEAM;

  static const GPinnableItemType USER = _$gPinnableItemTypeUSER;

  static Serializer<GPinnableItemType> get serializer =>
      _$gPinnableItemTypeSerializer;

  static BuiltSet<GPinnableItemType> get values => _$gPinnableItemTypeValues;

  static GPinnableItemType valueOf(String name) =>
      _$gPinnableItemTypeValueOf(name);
}

class GPinnedDiscussionGradient extends EnumClass {
  const GPinnedDiscussionGradient._(String name) : super(name);

  static const GPinnedDiscussionGradient BLUE_MINT =
      _$gPinnedDiscussionGradientBLUE_MINT;

  static const GPinnedDiscussionGradient BLUE_PURPLE =
      _$gPinnedDiscussionGradientBLUE_PURPLE;

  static const GPinnedDiscussionGradient PINK_BLUE =
      _$gPinnedDiscussionGradientPINK_BLUE;

  static const GPinnedDiscussionGradient PURPLE_CORAL =
      _$gPinnedDiscussionGradientPURPLE_CORAL;

  static const GPinnedDiscussionGradient RED_ORANGE =
      _$gPinnedDiscussionGradientRED_ORANGE;

  static Serializer<GPinnedDiscussionGradient> get serializer =>
      _$gPinnedDiscussionGradientSerializer;

  static BuiltSet<GPinnedDiscussionGradient> get values =>
      _$gPinnedDiscussionGradientValues;

  static GPinnedDiscussionGradient valueOf(String name) =>
      _$gPinnedDiscussionGradientValueOf(name);
}

class GPinnedDiscussionPattern extends EnumClass {
  const GPinnedDiscussionPattern._(String name) : super(name);

  static const GPinnedDiscussionPattern CHEVRON_UP =
      _$gPinnedDiscussionPatternCHEVRON_UP;

  static const GPinnedDiscussionPattern DOT = _$gPinnedDiscussionPatternDOT;

  static const GPinnedDiscussionPattern DOT_FILL =
      _$gPinnedDiscussionPatternDOT_FILL;

  static const GPinnedDiscussionPattern HEART_FILL =
      _$gPinnedDiscussionPatternHEART_FILL;

  static const GPinnedDiscussionPattern PLUS = _$gPinnedDiscussionPatternPLUS;

  static const GPinnedDiscussionPattern ZAP = _$gPinnedDiscussionPatternZAP;

  static Serializer<GPinnedDiscussionPattern> get serializer =>
      _$gPinnedDiscussionPatternSerializer;

  static BuiltSet<GPinnedDiscussionPattern> get values =>
      _$gPinnedDiscussionPatternValues;

  static GPinnedDiscussionPattern valueOf(String name) =>
      _$gPinnedDiscussionPatternValueOf(name);
}

abstract class GPreciseDateTime
    implements Built<GPreciseDateTime, GPreciseDateTimeBuilder> {
  GPreciseDateTime._();

  factory GPreciseDateTime([String? value]) =>
      _$GPreciseDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GPreciseDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GPreciseDateTime>(
          (Object serialized) => GPreciseDateTime((serialized as String?)));
}

class GProjectCardArchivedState extends EnumClass {
  const GProjectCardArchivedState._(String name) : super(name);

  static const GProjectCardArchivedState ARCHIVED =
      _$gProjectCardArchivedStateARCHIVED;

  static const GProjectCardArchivedState NOT_ARCHIVED =
      _$gProjectCardArchivedStateNOT_ARCHIVED;

  static Serializer<GProjectCardArchivedState> get serializer =>
      _$gProjectCardArchivedStateSerializer;

  static BuiltSet<GProjectCardArchivedState> get values =>
      _$gProjectCardArchivedStateValues;

  static GProjectCardArchivedState valueOf(String name) =>
      _$gProjectCardArchivedStateValueOf(name);
}

abstract class GProjectCardImport
    implements Built<GProjectCardImport, GProjectCardImportBuilder> {
  GProjectCardImport._();

  factory GProjectCardImport(
          [void Function(GProjectCardImportBuilder b) updates]) =
      _$GProjectCardImport;

  int get number;
  String get repository;
  static Serializer<GProjectCardImport> get serializer =>
      _$gProjectCardImportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectCardImport.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectCardImport? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectCardImport.serializer,
        json,
      );
}

class GProjectCardState extends EnumClass {
  const GProjectCardState._(String name) : super(name);

  static const GProjectCardState CONTENT_ONLY = _$gProjectCardStateCONTENT_ONLY;

  static const GProjectCardState NOTE_ONLY = _$gProjectCardStateNOTE_ONLY;

  static const GProjectCardState REDACTED = _$gProjectCardStateREDACTED;

  static Serializer<GProjectCardState> get serializer =>
      _$gProjectCardStateSerializer;

  static BuiltSet<GProjectCardState> get values => _$gProjectCardStateValues;

  static GProjectCardState valueOf(String name) =>
      _$gProjectCardStateValueOf(name);
}

abstract class GProjectColumnImport
    implements Built<GProjectColumnImport, GProjectColumnImportBuilder> {
  GProjectColumnImport._();

  factory GProjectColumnImport(
          [void Function(GProjectColumnImportBuilder b) updates]) =
      _$GProjectColumnImport;

  String get columnName;
  BuiltList<GProjectCardImport>? get issues;
  int get position;
  static Serializer<GProjectColumnImport> get serializer =>
      _$gProjectColumnImportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectColumnImport.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectColumnImport? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectColumnImport.serializer,
        json,
      );
}

class GProjectColumnPurpose extends EnumClass {
  const GProjectColumnPurpose._(String name) : super(name);

  static const GProjectColumnPurpose DONE = _$gProjectColumnPurposeDONE;

  static const GProjectColumnPurpose IN_PROGRESS =
      _$gProjectColumnPurposeIN_PROGRESS;

  static const GProjectColumnPurpose TODO = _$gProjectColumnPurposeTODO;

  static Serializer<GProjectColumnPurpose> get serializer =>
      _$gProjectColumnPurposeSerializer;

  static BuiltSet<GProjectColumnPurpose> get values =>
      _$gProjectColumnPurposeValues;

  static GProjectColumnPurpose valueOf(String name) =>
      _$gProjectColumnPurposeValueOf(name);
}

abstract class GProjectOrder
    implements Built<GProjectOrder, GProjectOrderBuilder> {
  GProjectOrder._();

  factory GProjectOrder([void Function(GProjectOrderBuilder b) updates]) =
      _$GProjectOrder;

  GOrderDirection get direction;
  GProjectOrderField get field;
  static Serializer<GProjectOrder> get serializer => _$gProjectOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectOrder.serializer,
        json,
      );
}

class GProjectOrderField extends EnumClass {
  const GProjectOrderField._(String name) : super(name);

  static const GProjectOrderField CREATED_AT = _$gProjectOrderFieldCREATED_AT;

  static const GProjectOrderField NAME = _$gProjectOrderFieldNAME;

  static const GProjectOrderField UPDATED_AT = _$gProjectOrderFieldUPDATED_AT;

  static Serializer<GProjectOrderField> get serializer =>
      _$gProjectOrderFieldSerializer;

  static BuiltSet<GProjectOrderField> get values => _$gProjectOrderFieldValues;

  static GProjectOrderField valueOf(String name) =>
      _$gProjectOrderFieldValueOf(name);
}

class GProjectState extends EnumClass {
  const GProjectState._(String name) : super(name);

  static const GProjectState CLOSED = _$gProjectStateCLOSED;

  static const GProjectState OPEN = _$gProjectStateOPEN;

  static Serializer<GProjectState> get serializer => _$gProjectStateSerializer;

  static BuiltSet<GProjectState> get values => _$gProjectStateValues;

  static GProjectState valueOf(String name) => _$gProjectStateValueOf(name);
}

class GProjectTemplate extends EnumClass {
  const GProjectTemplate._(String name) : super(name);

  static const GProjectTemplate AUTOMATED_KANBAN_V2 =
      _$gProjectTemplateAUTOMATED_KANBAN_V2;

  static const GProjectTemplate AUTOMATED_REVIEWS_KANBAN =
      _$gProjectTemplateAUTOMATED_REVIEWS_KANBAN;

  static const GProjectTemplate BASIC_KANBAN = _$gProjectTemplateBASIC_KANBAN;

  static const GProjectTemplate BUG_TRIAGE = _$gProjectTemplateBUG_TRIAGE;

  static Serializer<GProjectTemplate> get serializer =>
      _$gProjectTemplateSerializer;

  static BuiltSet<GProjectTemplate> get values => _$gProjectTemplateValues;

  static GProjectTemplate valueOf(String name) =>
      _$gProjectTemplateValueOf(name);
}

abstract class GProjectV2Collaborator
    implements Built<GProjectV2Collaborator, GProjectV2CollaboratorBuilder> {
  GProjectV2Collaborator._();

  factory GProjectV2Collaborator(
          [void Function(GProjectV2CollaboratorBuilder b) updates]) =
      _$GProjectV2Collaborator;

  GProjectV2Roles get role;
  String? get teamId;
  String? get userId;
  static Serializer<GProjectV2Collaborator> get serializer =>
      _$gProjectV2CollaboratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2Collaborator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2Collaborator? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2Collaborator.serializer,
        json,
      );
}

class GProjectV2CustomFieldType extends EnumClass {
  const GProjectV2CustomFieldType._(String name) : super(name);

  static const GProjectV2CustomFieldType DATE = _$gProjectV2CustomFieldTypeDATE;

  static const GProjectV2CustomFieldType NUMBER =
      _$gProjectV2CustomFieldTypeNUMBER;

  static const GProjectV2CustomFieldType SINGLE_SELECT =
      _$gProjectV2CustomFieldTypeSINGLE_SELECT;

  static const GProjectV2CustomFieldType TEXT = _$gProjectV2CustomFieldTypeTEXT;

  static Serializer<GProjectV2CustomFieldType> get serializer =>
      _$gProjectV2CustomFieldTypeSerializer;

  static BuiltSet<GProjectV2CustomFieldType> get values =>
      _$gProjectV2CustomFieldTypeValues;

  static GProjectV2CustomFieldType valueOf(String name) =>
      _$gProjectV2CustomFieldTypeValueOf(name);
}

abstract class GProjectV2FieldOrder
    implements Built<GProjectV2FieldOrder, GProjectV2FieldOrderBuilder> {
  GProjectV2FieldOrder._();

  factory GProjectV2FieldOrder(
          [void Function(GProjectV2FieldOrderBuilder b) updates]) =
      _$GProjectV2FieldOrder;

  GOrderDirection get direction;
  GProjectV2FieldOrderField get field;
  static Serializer<GProjectV2FieldOrder> get serializer =>
      _$gProjectV2FieldOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2FieldOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2FieldOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2FieldOrder.serializer,
        json,
      );
}

class GProjectV2FieldOrderField extends EnumClass {
  const GProjectV2FieldOrderField._(String name) : super(name);

  static const GProjectV2FieldOrderField CREATED_AT =
      _$gProjectV2FieldOrderFieldCREATED_AT;

  static const GProjectV2FieldOrderField NAME = _$gProjectV2FieldOrderFieldNAME;

  static const GProjectV2FieldOrderField POSITION =
      _$gProjectV2FieldOrderFieldPOSITION;

  static Serializer<GProjectV2FieldOrderField> get serializer =>
      _$gProjectV2FieldOrderFieldSerializer;

  static BuiltSet<GProjectV2FieldOrderField> get values =>
      _$gProjectV2FieldOrderFieldValues;

  static GProjectV2FieldOrderField valueOf(String name) =>
      _$gProjectV2FieldOrderFieldValueOf(name);
}

class GProjectV2FieldType extends EnumClass {
  const GProjectV2FieldType._(String name) : super(name);

  static const GProjectV2FieldType ASSIGNEES = _$gProjectV2FieldTypeASSIGNEES;

  static const GProjectV2FieldType DATE = _$gProjectV2FieldTypeDATE;

  static const GProjectV2FieldType ITERATION = _$gProjectV2FieldTypeITERATION;

  static const GProjectV2FieldType LABELS = _$gProjectV2FieldTypeLABELS;

  static const GProjectV2FieldType LINKED_PULL_REQUESTS =
      _$gProjectV2FieldTypeLINKED_PULL_REQUESTS;

  static const GProjectV2FieldType MILESTONE = _$gProjectV2FieldTypeMILESTONE;

  static const GProjectV2FieldType NUMBER = _$gProjectV2FieldTypeNUMBER;

  static const GProjectV2FieldType REPOSITORY = _$gProjectV2FieldTypeREPOSITORY;

  static const GProjectV2FieldType REVIEWERS = _$gProjectV2FieldTypeREVIEWERS;

  static const GProjectV2FieldType SINGLE_SELECT =
      _$gProjectV2FieldTypeSINGLE_SELECT;

  static const GProjectV2FieldType TEXT = _$gProjectV2FieldTypeTEXT;

  static const GProjectV2FieldType TITLE = _$gProjectV2FieldTypeTITLE;

  static const GProjectV2FieldType TRACKED_BY = _$gProjectV2FieldTypeTRACKED_BY;

  static const GProjectV2FieldType TRACKS = _$gProjectV2FieldTypeTRACKS;

  static Serializer<GProjectV2FieldType> get serializer =>
      _$gProjectV2FieldTypeSerializer;

  static BuiltSet<GProjectV2FieldType> get values =>
      _$gProjectV2FieldTypeValues;

  static GProjectV2FieldType valueOf(String name) =>
      _$gProjectV2FieldTypeValueOf(name);
}

abstract class GProjectV2FieldValue
    implements Built<GProjectV2FieldValue, GProjectV2FieldValueBuilder> {
  GProjectV2FieldValue._();

  factory GProjectV2FieldValue(
          [void Function(GProjectV2FieldValueBuilder b) updates]) =
      _$GProjectV2FieldValue;

  GDate? get date;
  String? get iterationId;
  double? get number;
  String? get singleSelectOptionId;
  String? get text;
  static Serializer<GProjectV2FieldValue> get serializer =>
      _$gProjectV2FieldValueSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2FieldValue.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2FieldValue? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2FieldValue.serializer,
        json,
      );
}

abstract class GProjectV2Filters
    implements Built<GProjectV2Filters, GProjectV2FiltersBuilder> {
  GProjectV2Filters._();

  factory GProjectV2Filters(
          [void Function(GProjectV2FiltersBuilder b) updates]) =
      _$GProjectV2Filters;

  GProjectV2State? get state;
  static Serializer<GProjectV2Filters> get serializer =>
      _$gProjectV2FiltersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2Filters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2Filters? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2Filters.serializer,
        json,
      );
}

abstract class GProjectV2ItemFieldValueOrder
    implements
        Built<GProjectV2ItemFieldValueOrder,
            GProjectV2ItemFieldValueOrderBuilder> {
  GProjectV2ItemFieldValueOrder._();

  factory GProjectV2ItemFieldValueOrder(
          [void Function(GProjectV2ItemFieldValueOrderBuilder b) updates]) =
      _$GProjectV2ItemFieldValueOrder;

  GOrderDirection get direction;
  GProjectV2ItemFieldValueOrderField get field;
  static Serializer<GProjectV2ItemFieldValueOrder> get serializer =>
      _$gProjectV2ItemFieldValueOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2ItemFieldValueOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2ItemFieldValueOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2ItemFieldValueOrder.serializer,
        json,
      );
}

class GProjectV2ItemFieldValueOrderField extends EnumClass {
  const GProjectV2ItemFieldValueOrderField._(String name) : super(name);

  static const GProjectV2ItemFieldValueOrderField POSITION =
      _$gProjectV2ItemFieldValueOrderFieldPOSITION;

  static Serializer<GProjectV2ItemFieldValueOrderField> get serializer =>
      _$gProjectV2ItemFieldValueOrderFieldSerializer;

  static BuiltSet<GProjectV2ItemFieldValueOrderField> get values =>
      _$gProjectV2ItemFieldValueOrderFieldValues;

  static GProjectV2ItemFieldValueOrderField valueOf(String name) =>
      _$gProjectV2ItemFieldValueOrderFieldValueOf(name);
}

abstract class GProjectV2ItemOrder
    implements Built<GProjectV2ItemOrder, GProjectV2ItemOrderBuilder> {
  GProjectV2ItemOrder._();

  factory GProjectV2ItemOrder(
          [void Function(GProjectV2ItemOrderBuilder b) updates]) =
      _$GProjectV2ItemOrder;

  GOrderDirection get direction;
  GProjectV2ItemOrderField get field;
  static Serializer<GProjectV2ItemOrder> get serializer =>
      _$gProjectV2ItemOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2ItemOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2ItemOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2ItemOrder.serializer,
        json,
      );
}

class GProjectV2ItemOrderField extends EnumClass {
  const GProjectV2ItemOrderField._(String name) : super(name);

  static const GProjectV2ItemOrderField POSITION =
      _$gProjectV2ItemOrderFieldPOSITION;

  static Serializer<GProjectV2ItemOrderField> get serializer =>
      _$gProjectV2ItemOrderFieldSerializer;

  static BuiltSet<GProjectV2ItemOrderField> get values =>
      _$gProjectV2ItemOrderFieldValues;

  static GProjectV2ItemOrderField valueOf(String name) =>
      _$gProjectV2ItemOrderFieldValueOf(name);
}

class GProjectV2ItemType extends EnumClass {
  const GProjectV2ItemType._(String name) : super(name);

  static const GProjectV2ItemType DRAFT_ISSUE = _$gProjectV2ItemTypeDRAFT_ISSUE;

  static const GProjectV2ItemType ISSUE = _$gProjectV2ItemTypeISSUE;

  static const GProjectV2ItemType PULL_REQUEST =
      _$gProjectV2ItemTypePULL_REQUEST;

  static const GProjectV2ItemType REDACTED = _$gProjectV2ItemTypeREDACTED;

  static Serializer<GProjectV2ItemType> get serializer =>
      _$gProjectV2ItemTypeSerializer;

  static BuiltSet<GProjectV2ItemType> get values => _$gProjectV2ItemTypeValues;

  static GProjectV2ItemType valueOf(String name) =>
      _$gProjectV2ItemTypeValueOf(name);
}

abstract class GProjectV2Order
    implements Built<GProjectV2Order, GProjectV2OrderBuilder> {
  GProjectV2Order._();

  factory GProjectV2Order([void Function(GProjectV2OrderBuilder b) updates]) =
      _$GProjectV2Order;

  GOrderDirection get direction;
  GProjectV2OrderField get field;
  static Serializer<GProjectV2Order> get serializer =>
      _$gProjectV2OrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2Order.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2Order? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2Order.serializer,
        json,
      );
}

class GProjectV2OrderField extends EnumClass {
  const GProjectV2OrderField._(String name) : super(name);

  static const GProjectV2OrderField CREATED_AT =
      _$gProjectV2OrderFieldCREATED_AT;

  static const GProjectV2OrderField NUMBER = _$gProjectV2OrderFieldNUMBER;

  static const GProjectV2OrderField TITLE = _$gProjectV2OrderFieldTITLE;

  static const GProjectV2OrderField UPDATED_AT =
      _$gProjectV2OrderFieldUPDATED_AT;

  static Serializer<GProjectV2OrderField> get serializer =>
      _$gProjectV2OrderFieldSerializer;

  static BuiltSet<GProjectV2OrderField> get values =>
      _$gProjectV2OrderFieldValues;

  static GProjectV2OrderField valueOf(String name) =>
      _$gProjectV2OrderFieldValueOf(name);
}

class GProjectV2Roles extends EnumClass {
  const GProjectV2Roles._(String name) : super(name);

  static const GProjectV2Roles ADMIN = _$gProjectV2RolesADMIN;

  static const GProjectV2Roles NONE = _$gProjectV2RolesNONE;

  static const GProjectV2Roles READER = _$gProjectV2RolesREADER;

  static const GProjectV2Roles WRITER = _$gProjectV2RolesWRITER;

  static Serializer<GProjectV2Roles> get serializer =>
      _$gProjectV2RolesSerializer;

  static BuiltSet<GProjectV2Roles> get values => _$gProjectV2RolesValues;

  static GProjectV2Roles valueOf(String name) => _$gProjectV2RolesValueOf(name);
}

class GProjectV2SingleSelectFieldOptionColor extends EnumClass {
  const GProjectV2SingleSelectFieldOptionColor._(String name) : super(name);

  static const GProjectV2SingleSelectFieldOptionColor BLUE =
      _$gProjectV2SingleSelectFieldOptionColorBLUE;

  static const GProjectV2SingleSelectFieldOptionColor GRAY =
      _$gProjectV2SingleSelectFieldOptionColorGRAY;

  static const GProjectV2SingleSelectFieldOptionColor GREEN =
      _$gProjectV2SingleSelectFieldOptionColorGREEN;

  static const GProjectV2SingleSelectFieldOptionColor ORANGE =
      _$gProjectV2SingleSelectFieldOptionColorORANGE;

  static const GProjectV2SingleSelectFieldOptionColor PINK =
      _$gProjectV2SingleSelectFieldOptionColorPINK;

  static const GProjectV2SingleSelectFieldOptionColor PURPLE =
      _$gProjectV2SingleSelectFieldOptionColorPURPLE;

  static const GProjectV2SingleSelectFieldOptionColor RED =
      _$gProjectV2SingleSelectFieldOptionColorRED;

  static const GProjectV2SingleSelectFieldOptionColor YELLOW =
      _$gProjectV2SingleSelectFieldOptionColorYELLOW;

  static Serializer<GProjectV2SingleSelectFieldOptionColor> get serializer =>
      _$gProjectV2SingleSelectFieldOptionColorSerializer;

  static BuiltSet<GProjectV2SingleSelectFieldOptionColor> get values =>
      _$gProjectV2SingleSelectFieldOptionColorValues;

  static GProjectV2SingleSelectFieldOptionColor valueOf(String name) =>
      _$gProjectV2SingleSelectFieldOptionColorValueOf(name);
}

abstract class GProjectV2SingleSelectFieldOptionInput
    implements
        Built<GProjectV2SingleSelectFieldOptionInput,
            GProjectV2SingleSelectFieldOptionInputBuilder> {
  GProjectV2SingleSelectFieldOptionInput._();

  factory GProjectV2SingleSelectFieldOptionInput(
      [void Function(GProjectV2SingleSelectFieldOptionInputBuilder b)
          updates]) = _$GProjectV2SingleSelectFieldOptionInput;

  GProjectV2SingleSelectFieldOptionColor get color;
  String get description;
  String get name;
  static Serializer<GProjectV2SingleSelectFieldOptionInput> get serializer =>
      _$gProjectV2SingleSelectFieldOptionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2SingleSelectFieldOptionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2SingleSelectFieldOptionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2SingleSelectFieldOptionInput.serializer,
        json,
      );
}

class GProjectV2State extends EnumClass {
  const GProjectV2State._(String name) : super(name);

  static const GProjectV2State CLOSED = _$gProjectV2StateCLOSED;

  static const GProjectV2State OPEN = _$gProjectV2StateOPEN;

  static Serializer<GProjectV2State> get serializer =>
      _$gProjectV2StateSerializer;

  static BuiltSet<GProjectV2State> get values => _$gProjectV2StateValues;

  static GProjectV2State valueOf(String name) => _$gProjectV2StateValueOf(name);
}

class GProjectV2ViewLayout extends EnumClass {
  const GProjectV2ViewLayout._(String name) : super(name);

  static const GProjectV2ViewLayout BOARD_LAYOUT =
      _$gProjectV2ViewLayoutBOARD_LAYOUT;

  static const GProjectV2ViewLayout ROADMAP_LAYOUT =
      _$gProjectV2ViewLayoutROADMAP_LAYOUT;

  static const GProjectV2ViewLayout TABLE_LAYOUT =
      _$gProjectV2ViewLayoutTABLE_LAYOUT;

  static Serializer<GProjectV2ViewLayout> get serializer =>
      _$gProjectV2ViewLayoutSerializer;

  static BuiltSet<GProjectV2ViewLayout> get values =>
      _$gProjectV2ViewLayoutValues;

  static GProjectV2ViewLayout valueOf(String name) =>
      _$gProjectV2ViewLayoutValueOf(name);
}

abstract class GProjectV2ViewOrder
    implements Built<GProjectV2ViewOrder, GProjectV2ViewOrderBuilder> {
  GProjectV2ViewOrder._();

  factory GProjectV2ViewOrder(
          [void Function(GProjectV2ViewOrderBuilder b) updates]) =
      _$GProjectV2ViewOrder;

  GOrderDirection get direction;
  GProjectV2ViewOrderField get field;
  static Serializer<GProjectV2ViewOrder> get serializer =>
      _$gProjectV2ViewOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2ViewOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2ViewOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2ViewOrder.serializer,
        json,
      );
}

class GProjectV2ViewOrderField extends EnumClass {
  const GProjectV2ViewOrderField._(String name) : super(name);

  static const GProjectV2ViewOrderField CREATED_AT =
      _$gProjectV2ViewOrderFieldCREATED_AT;

  static const GProjectV2ViewOrderField NAME = _$gProjectV2ViewOrderFieldNAME;

  static const GProjectV2ViewOrderField POSITION =
      _$gProjectV2ViewOrderFieldPOSITION;

  static Serializer<GProjectV2ViewOrderField> get serializer =>
      _$gProjectV2ViewOrderFieldSerializer;

  static BuiltSet<GProjectV2ViewOrderField> get values =>
      _$gProjectV2ViewOrderFieldValues;

  static GProjectV2ViewOrderField valueOf(String name) =>
      _$gProjectV2ViewOrderFieldValueOf(name);
}

abstract class GProjectV2WorkflowOrder
    implements Built<GProjectV2WorkflowOrder, GProjectV2WorkflowOrderBuilder> {
  GProjectV2WorkflowOrder._();

  factory GProjectV2WorkflowOrder(
          [void Function(GProjectV2WorkflowOrderBuilder b) updates]) =
      _$GProjectV2WorkflowOrder;

  GOrderDirection get direction;
  GProjectV2WorkflowsOrderField get field;
  static Serializer<GProjectV2WorkflowOrder> get serializer =>
      _$gProjectV2WorkflowOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProjectV2WorkflowOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProjectV2WorkflowOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProjectV2WorkflowOrder.serializer,
        json,
      );
}

class GProjectV2WorkflowsOrderField extends EnumClass {
  const GProjectV2WorkflowsOrderField._(String name) : super(name);

  static const GProjectV2WorkflowsOrderField CREATED_AT =
      _$gProjectV2WorkflowsOrderFieldCREATED_AT;

  static const GProjectV2WorkflowsOrderField NAME =
      _$gProjectV2WorkflowsOrderFieldNAME;

  static const GProjectV2WorkflowsOrderField NUMBER =
      _$gProjectV2WorkflowsOrderFieldNUMBER;

  static const GProjectV2WorkflowsOrderField UPDATED_AT =
      _$gProjectV2WorkflowsOrderFieldUPDATED_AT;

  static Serializer<GProjectV2WorkflowsOrderField> get serializer =>
      _$gProjectV2WorkflowsOrderFieldSerializer;

  static BuiltSet<GProjectV2WorkflowsOrderField> get values =>
      _$gProjectV2WorkflowsOrderFieldValues;

  static GProjectV2WorkflowsOrderField valueOf(String name) =>
      _$gProjectV2WorkflowsOrderFieldValueOf(name);
}

abstract class GPropertyTargetDefinitionInput
    implements
        Built<GPropertyTargetDefinitionInput,
            GPropertyTargetDefinitionInputBuilder> {
  GPropertyTargetDefinitionInput._();

  factory GPropertyTargetDefinitionInput(
          [void Function(GPropertyTargetDefinitionInputBuilder b) updates]) =
      _$GPropertyTargetDefinitionInput;

  String get name;
  BuiltList<String> get propertyValues;
  static Serializer<GPropertyTargetDefinitionInput> get serializer =>
      _$gPropertyTargetDefinitionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPropertyTargetDefinitionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPropertyTargetDefinitionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPropertyTargetDefinitionInput.serializer,
        json,
      );
}

abstract class GPublishSponsorsTierInput
    implements
        Built<GPublishSponsorsTierInput, GPublishSponsorsTierInputBuilder> {
  GPublishSponsorsTierInput._();

  factory GPublishSponsorsTierInput(
          [void Function(GPublishSponsorsTierInputBuilder b) updates]) =
      _$GPublishSponsorsTierInput;

  String? get clientMutationId;
  String get tierId;
  static Serializer<GPublishSponsorsTierInput> get serializer =>
      _$gPublishSponsorsTierInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPublishSponsorsTierInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPublishSponsorsTierInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPublishSponsorsTierInput.serializer,
        json,
      );
}

class GPullRequestBranchUpdateMethod extends EnumClass {
  const GPullRequestBranchUpdateMethod._(String name) : super(name);

  static const GPullRequestBranchUpdateMethod MERGE =
      _$gPullRequestBranchUpdateMethodMERGE;

  static const GPullRequestBranchUpdateMethod REBASE =
      _$gPullRequestBranchUpdateMethodREBASE;

  static Serializer<GPullRequestBranchUpdateMethod> get serializer =>
      _$gPullRequestBranchUpdateMethodSerializer;

  static BuiltSet<GPullRequestBranchUpdateMethod> get values =>
      _$gPullRequestBranchUpdateMethodValues;

  static GPullRequestBranchUpdateMethod valueOf(String name) =>
      _$gPullRequestBranchUpdateMethodValueOf(name);
}

class GPullRequestMergeMethod extends EnumClass {
  const GPullRequestMergeMethod._(String name) : super(name);

  static const GPullRequestMergeMethod MERGE = _$gPullRequestMergeMethodMERGE;

  static const GPullRequestMergeMethod REBASE = _$gPullRequestMergeMethodREBASE;

  static const GPullRequestMergeMethod SQUASH = _$gPullRequestMergeMethodSQUASH;

  static Serializer<GPullRequestMergeMethod> get serializer =>
      _$gPullRequestMergeMethodSerializer;

  static BuiltSet<GPullRequestMergeMethod> get values =>
      _$gPullRequestMergeMethodValues;

  static GPullRequestMergeMethod valueOf(String name) =>
      _$gPullRequestMergeMethodValueOf(name);
}

abstract class GPullRequestOrder
    implements Built<GPullRequestOrder, GPullRequestOrderBuilder> {
  GPullRequestOrder._();

  factory GPullRequestOrder(
          [void Function(GPullRequestOrderBuilder b) updates]) =
      _$GPullRequestOrder;

  GOrderDirection get direction;
  GPullRequestOrderField get field;
  static Serializer<GPullRequestOrder> get serializer =>
      _$gPullRequestOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPullRequestOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestOrder.serializer,
        json,
      );
}

class GPullRequestOrderField extends EnumClass {
  const GPullRequestOrderField._(String name) : super(name);

  static const GPullRequestOrderField CREATED_AT =
      _$gPullRequestOrderFieldCREATED_AT;

  static const GPullRequestOrderField UPDATED_AT =
      _$gPullRequestOrderFieldUPDATED_AT;

  static Serializer<GPullRequestOrderField> get serializer =>
      _$gPullRequestOrderFieldSerializer;

  static BuiltSet<GPullRequestOrderField> get values =>
      _$gPullRequestOrderFieldValues;

  static GPullRequestOrderField valueOf(String name) =>
      _$gPullRequestOrderFieldValueOf(name);
}

abstract class GPullRequestParametersInput
    implements
        Built<GPullRequestParametersInput, GPullRequestParametersInputBuilder> {
  GPullRequestParametersInput._();

  factory GPullRequestParametersInput(
          [void Function(GPullRequestParametersInputBuilder b) updates]) =
      _$GPullRequestParametersInput;

  bool get dismissStaleReviewsOnPush;
  bool get requireCodeOwnerReview;
  bool get requireLastPushApproval;
  int get requiredApprovingReviewCount;
  bool get requiredReviewThreadResolution;
  static Serializer<GPullRequestParametersInput> get serializer =>
      _$gPullRequestParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPullRequestParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPullRequestParametersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPullRequestParametersInput.serializer,
        json,
      );
}

class GPullRequestReviewCommentState extends EnumClass {
  const GPullRequestReviewCommentState._(String name) : super(name);

  static const GPullRequestReviewCommentState PENDING =
      _$gPullRequestReviewCommentStatePENDING;

  static const GPullRequestReviewCommentState SUBMITTED =
      _$gPullRequestReviewCommentStateSUBMITTED;

  static Serializer<GPullRequestReviewCommentState> get serializer =>
      _$gPullRequestReviewCommentStateSerializer;

  static BuiltSet<GPullRequestReviewCommentState> get values =>
      _$gPullRequestReviewCommentStateValues;

  static GPullRequestReviewCommentState valueOf(String name) =>
      _$gPullRequestReviewCommentStateValueOf(name);
}

class GPullRequestReviewDecision extends EnumClass {
  const GPullRequestReviewDecision._(String name) : super(name);

  static const GPullRequestReviewDecision APPROVED =
      _$gPullRequestReviewDecisionAPPROVED;

  static const GPullRequestReviewDecision CHANGES_REQUESTED =
      _$gPullRequestReviewDecisionCHANGES_REQUESTED;

  static const GPullRequestReviewDecision REVIEW_REQUIRED =
      _$gPullRequestReviewDecisionREVIEW_REQUIRED;

  static Serializer<GPullRequestReviewDecision> get serializer =>
      _$gPullRequestReviewDecisionSerializer;

  static BuiltSet<GPullRequestReviewDecision> get values =>
      _$gPullRequestReviewDecisionValues;

  static GPullRequestReviewDecision valueOf(String name) =>
      _$gPullRequestReviewDecisionValueOf(name);
}

class GPullRequestReviewEvent extends EnumClass {
  const GPullRequestReviewEvent._(String name) : super(name);

  static const GPullRequestReviewEvent APPROVE =
      _$gPullRequestReviewEventAPPROVE;

  static const GPullRequestReviewEvent COMMENT =
      _$gPullRequestReviewEventCOMMENT;

  static const GPullRequestReviewEvent DISMISS =
      _$gPullRequestReviewEventDISMISS;

  static const GPullRequestReviewEvent REQUEST_CHANGES =
      _$gPullRequestReviewEventREQUEST_CHANGES;

  static Serializer<GPullRequestReviewEvent> get serializer =>
      _$gPullRequestReviewEventSerializer;

  static BuiltSet<GPullRequestReviewEvent> get values =>
      _$gPullRequestReviewEventValues;

  static GPullRequestReviewEvent valueOf(String name) =>
      _$gPullRequestReviewEventValueOf(name);
}

class GPullRequestReviewState extends EnumClass {
  const GPullRequestReviewState._(String name) : super(name);

  static const GPullRequestReviewState APPROVED =
      _$gPullRequestReviewStateAPPROVED;

  static const GPullRequestReviewState CHANGES_REQUESTED =
      _$gPullRequestReviewStateCHANGES_REQUESTED;

  static const GPullRequestReviewState COMMENTED =
      _$gPullRequestReviewStateCOMMENTED;

  static const GPullRequestReviewState DISMISSED =
      _$gPullRequestReviewStateDISMISSED;

  static const GPullRequestReviewState PENDING =
      _$gPullRequestReviewStatePENDING;

  static Serializer<GPullRequestReviewState> get serializer =>
      _$gPullRequestReviewStateSerializer;

  static BuiltSet<GPullRequestReviewState> get values =>
      _$gPullRequestReviewStateValues;

  static GPullRequestReviewState valueOf(String name) =>
      _$gPullRequestReviewStateValueOf(name);
}

class GPullRequestReviewThreadSubjectType extends EnumClass {
  const GPullRequestReviewThreadSubjectType._(String name) : super(name);

  static const GPullRequestReviewThreadSubjectType FILE =
      _$gPullRequestReviewThreadSubjectTypeFILE;

  static const GPullRequestReviewThreadSubjectType LINE =
      _$gPullRequestReviewThreadSubjectTypeLINE;

  static Serializer<GPullRequestReviewThreadSubjectType> get serializer =>
      _$gPullRequestReviewThreadSubjectTypeSerializer;

  static BuiltSet<GPullRequestReviewThreadSubjectType> get values =>
      _$gPullRequestReviewThreadSubjectTypeValues;

  static GPullRequestReviewThreadSubjectType valueOf(String name) =>
      _$gPullRequestReviewThreadSubjectTypeValueOf(name);
}

class GPullRequestState extends EnumClass {
  const GPullRequestState._(String name) : super(name);

  static const GPullRequestState CLOSED = _$gPullRequestStateCLOSED;

  static const GPullRequestState MERGED = _$gPullRequestStateMERGED;

  static const GPullRequestState OPEN = _$gPullRequestStateOPEN;

  static Serializer<GPullRequestState> get serializer =>
      _$gPullRequestStateSerializer;

  static BuiltSet<GPullRequestState> get values => _$gPullRequestStateValues;

  static GPullRequestState valueOf(String name) =>
      _$gPullRequestStateValueOf(name);
}

class GPullRequestTimelineItemsItemType extends EnumClass {
  const GPullRequestTimelineItemsItemType._(String name) : super(name);

  static const GPullRequestTimelineItemsItemType ADDED_TO_MERGE_QUEUE_EVENT =
      _$gPullRequestTimelineItemsItemTypeADDED_TO_MERGE_QUEUE_EVENT;

  static const GPullRequestTimelineItemsItemType ADDED_TO_PROJECT_EVENT =
      _$gPullRequestTimelineItemsItemTypeADDED_TO_PROJECT_EVENT;

  static const GPullRequestTimelineItemsItemType ASSIGNED_EVENT =
      _$gPullRequestTimelineItemsItemTypeASSIGNED_EVENT;

  static const GPullRequestTimelineItemsItemType
      AUTOMATIC_BASE_CHANGE_FAILED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTOMATIC_BASE_CHANGE_FAILED_EVENT;

  static const GPullRequestTimelineItemsItemType
      AUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT;

  static const GPullRequestTimelineItemsItemType AUTO_MERGE_DISABLED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTO_MERGE_DISABLED_EVENT;

  static const GPullRequestTimelineItemsItemType AUTO_MERGE_ENABLED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTO_MERGE_ENABLED_EVENT;

  static const GPullRequestTimelineItemsItemType AUTO_REBASE_ENABLED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTO_REBASE_ENABLED_EVENT;

  static const GPullRequestTimelineItemsItemType AUTO_SQUASH_ENABLED_EVENT =
      _$gPullRequestTimelineItemsItemTypeAUTO_SQUASH_ENABLED_EVENT;

  static const GPullRequestTimelineItemsItemType BASE_REF_CHANGED_EVENT =
      _$gPullRequestTimelineItemsItemTypeBASE_REF_CHANGED_EVENT;

  static const GPullRequestTimelineItemsItemType BASE_REF_DELETED_EVENT =
      _$gPullRequestTimelineItemsItemTypeBASE_REF_DELETED_EVENT;

  static const GPullRequestTimelineItemsItemType BASE_REF_FORCE_PUSHED_EVENT =
      _$gPullRequestTimelineItemsItemTypeBASE_REF_FORCE_PUSHED_EVENT;

  static const GPullRequestTimelineItemsItemType CLOSED_EVENT =
      _$gPullRequestTimelineItemsItemTypeCLOSED_EVENT;

  static const GPullRequestTimelineItemsItemType COMMENT_DELETED_EVENT =
      _$gPullRequestTimelineItemsItemTypeCOMMENT_DELETED_EVENT;

  static const GPullRequestTimelineItemsItemType CONNECTED_EVENT =
      _$gPullRequestTimelineItemsItemTypeCONNECTED_EVENT;

  static const GPullRequestTimelineItemsItemType CONVERTED_NOTE_TO_ISSUE_EVENT =
      _$gPullRequestTimelineItemsItemTypeCONVERTED_NOTE_TO_ISSUE_EVENT;

  static const GPullRequestTimelineItemsItemType CONVERTED_TO_DISCUSSION_EVENT =
      _$gPullRequestTimelineItemsItemTypeCONVERTED_TO_DISCUSSION_EVENT;

  static const GPullRequestTimelineItemsItemType CONVERT_TO_DRAFT_EVENT =
      _$gPullRequestTimelineItemsItemTypeCONVERT_TO_DRAFT_EVENT;

  static const GPullRequestTimelineItemsItemType CROSS_REFERENCED_EVENT =
      _$gPullRequestTimelineItemsItemTypeCROSS_REFERENCED_EVENT;

  static const GPullRequestTimelineItemsItemType DEMILESTONED_EVENT =
      _$gPullRequestTimelineItemsItemTypeDEMILESTONED_EVENT;

  static const GPullRequestTimelineItemsItemType DEPLOYED_EVENT =
      _$gPullRequestTimelineItemsItemTypeDEPLOYED_EVENT;

  static const GPullRequestTimelineItemsItemType
      DEPLOYMENT_ENVIRONMENT_CHANGED_EVENT =
      _$gPullRequestTimelineItemsItemTypeDEPLOYMENT_ENVIRONMENT_CHANGED_EVENT;

  static const GPullRequestTimelineItemsItemType DISCONNECTED_EVENT =
      _$gPullRequestTimelineItemsItemTypeDISCONNECTED_EVENT;

  static const GPullRequestTimelineItemsItemType HEAD_REF_DELETED_EVENT =
      _$gPullRequestTimelineItemsItemTypeHEAD_REF_DELETED_EVENT;

  static const GPullRequestTimelineItemsItemType HEAD_REF_FORCE_PUSHED_EVENT =
      _$gPullRequestTimelineItemsItemTypeHEAD_REF_FORCE_PUSHED_EVENT;

  static const GPullRequestTimelineItemsItemType HEAD_REF_RESTORED_EVENT =
      _$gPullRequestTimelineItemsItemTypeHEAD_REF_RESTORED_EVENT;

  static const GPullRequestTimelineItemsItemType ISSUE_COMMENT =
      _$gPullRequestTimelineItemsItemTypeISSUE_COMMENT;

  static const GPullRequestTimelineItemsItemType LABELED_EVENT =
      _$gPullRequestTimelineItemsItemTypeLABELED_EVENT;

  static const GPullRequestTimelineItemsItemType LOCKED_EVENT =
      _$gPullRequestTimelineItemsItemTypeLOCKED_EVENT;

  static const GPullRequestTimelineItemsItemType MARKED_AS_DUPLICATE_EVENT =
      _$gPullRequestTimelineItemsItemTypeMARKED_AS_DUPLICATE_EVENT;

  static const GPullRequestTimelineItemsItemType MENTIONED_EVENT =
      _$gPullRequestTimelineItemsItemTypeMENTIONED_EVENT;

  static const GPullRequestTimelineItemsItemType MERGED_EVENT =
      _$gPullRequestTimelineItemsItemTypeMERGED_EVENT;

  static const GPullRequestTimelineItemsItemType MILESTONED_EVENT =
      _$gPullRequestTimelineItemsItemTypeMILESTONED_EVENT;

  static const GPullRequestTimelineItemsItemType
      MOVED_COLUMNS_IN_PROJECT_EVENT =
      _$gPullRequestTimelineItemsItemTypeMOVED_COLUMNS_IN_PROJECT_EVENT;

  static const GPullRequestTimelineItemsItemType PINNED_EVENT =
      _$gPullRequestTimelineItemsItemTypePINNED_EVENT;

  static const GPullRequestTimelineItemsItemType PULL_REQUEST_COMMIT =
      _$gPullRequestTimelineItemsItemTypePULL_REQUEST_COMMIT;

  static const GPullRequestTimelineItemsItemType
      PULL_REQUEST_COMMIT_COMMENT_THREAD =
      _$gPullRequestTimelineItemsItemTypePULL_REQUEST_COMMIT_COMMENT_THREAD;

  static const GPullRequestTimelineItemsItemType PULL_REQUEST_REVIEW =
      _$gPullRequestTimelineItemsItemTypePULL_REQUEST_REVIEW;

  static const GPullRequestTimelineItemsItemType PULL_REQUEST_REVIEW_THREAD =
      _$gPullRequestTimelineItemsItemTypePULL_REQUEST_REVIEW_THREAD;

  static const GPullRequestTimelineItemsItemType PULL_REQUEST_REVISION_MARKER =
      _$gPullRequestTimelineItemsItemTypePULL_REQUEST_REVISION_MARKER;

  static const GPullRequestTimelineItemsItemType READY_FOR_REVIEW_EVENT =
      _$gPullRequestTimelineItemsItemTypeREADY_FOR_REVIEW_EVENT;

  static const GPullRequestTimelineItemsItemType REFERENCED_EVENT =
      _$gPullRequestTimelineItemsItemTypeREFERENCED_EVENT;

  static const GPullRequestTimelineItemsItemType
      REMOVED_FROM_MERGE_QUEUE_EVENT =
      _$gPullRequestTimelineItemsItemTypeREMOVED_FROM_MERGE_QUEUE_EVENT;

  static const GPullRequestTimelineItemsItemType REMOVED_FROM_PROJECT_EVENT =
      _$gPullRequestTimelineItemsItemTypeREMOVED_FROM_PROJECT_EVENT;

  static const GPullRequestTimelineItemsItemType RENAMED_TITLE_EVENT =
      _$gPullRequestTimelineItemsItemTypeRENAMED_TITLE_EVENT;

  static const GPullRequestTimelineItemsItemType REOPENED_EVENT =
      _$gPullRequestTimelineItemsItemTypeREOPENED_EVENT;

  static const GPullRequestTimelineItemsItemType REVIEW_DISMISSED_EVENT =
      _$gPullRequestTimelineItemsItemTypeREVIEW_DISMISSED_EVENT;

  static const GPullRequestTimelineItemsItemType REVIEW_REQUESTED_EVENT =
      _$gPullRequestTimelineItemsItemTypeREVIEW_REQUESTED_EVENT;

  static const GPullRequestTimelineItemsItemType REVIEW_REQUEST_REMOVED_EVENT =
      _$gPullRequestTimelineItemsItemTypeREVIEW_REQUEST_REMOVED_EVENT;

  static const GPullRequestTimelineItemsItemType SUBSCRIBED_EVENT =
      _$gPullRequestTimelineItemsItemTypeSUBSCRIBED_EVENT;

  static const GPullRequestTimelineItemsItemType TRANSFERRED_EVENT =
      _$gPullRequestTimelineItemsItemTypeTRANSFERRED_EVENT;

  static const GPullRequestTimelineItemsItemType UNASSIGNED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNASSIGNED_EVENT;

  static const GPullRequestTimelineItemsItemType UNLABELED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNLABELED_EVENT;

  static const GPullRequestTimelineItemsItemType UNLOCKED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNLOCKED_EVENT;

  static const GPullRequestTimelineItemsItemType UNMARKED_AS_DUPLICATE_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNMARKED_AS_DUPLICATE_EVENT;

  static const GPullRequestTimelineItemsItemType UNPINNED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNPINNED_EVENT;

  static const GPullRequestTimelineItemsItemType UNSUBSCRIBED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUNSUBSCRIBED_EVENT;

  static const GPullRequestTimelineItemsItemType USER_BLOCKED_EVENT =
      _$gPullRequestTimelineItemsItemTypeUSER_BLOCKED_EVENT;

  static Serializer<GPullRequestTimelineItemsItemType> get serializer =>
      _$gPullRequestTimelineItemsItemTypeSerializer;

  static BuiltSet<GPullRequestTimelineItemsItemType> get values =>
      _$gPullRequestTimelineItemsItemTypeValues;

  static GPullRequestTimelineItemsItemType valueOf(String name) =>
      _$gPullRequestTimelineItemsItemTypeValueOf(name);
}

class GPullRequestUpdateState extends EnumClass {
  const GPullRequestUpdateState._(String name) : super(name);

  static const GPullRequestUpdateState CLOSED = _$gPullRequestUpdateStateCLOSED;

  static const GPullRequestUpdateState OPEN = _$gPullRequestUpdateStateOPEN;

  static Serializer<GPullRequestUpdateState> get serializer =>
      _$gPullRequestUpdateStateSerializer;

  static BuiltSet<GPullRequestUpdateState> get values =>
      _$gPullRequestUpdateStateValues;

  static GPullRequestUpdateState valueOf(String name) =>
      _$gPullRequestUpdateStateValueOf(name);
}

class GReactionContent extends EnumClass {
  const GReactionContent._(String name) : super(name);

  static const GReactionContent CONFUSED = _$gReactionContentCONFUSED;

  static const GReactionContent EYES = _$gReactionContentEYES;

  static const GReactionContent HEART = _$gReactionContentHEART;

  static const GReactionContent HOORAY = _$gReactionContentHOORAY;

  static const GReactionContent LAUGH = _$gReactionContentLAUGH;

  static const GReactionContent ROCKET = _$gReactionContentROCKET;

  static const GReactionContent THUMBS_DOWN = _$gReactionContentTHUMBS_DOWN;

  static const GReactionContent THUMBS_UP = _$gReactionContentTHUMBS_UP;

  static Serializer<GReactionContent> get serializer =>
      _$gReactionContentSerializer;

  static BuiltSet<GReactionContent> get values => _$gReactionContentValues;

  static GReactionContent valueOf(String name) =>
      _$gReactionContentValueOf(name);
}

abstract class GReactionOrder
    implements Built<GReactionOrder, GReactionOrderBuilder> {
  GReactionOrder._();

  factory GReactionOrder([void Function(GReactionOrderBuilder b) updates]) =
      _$GReactionOrder;

  GOrderDirection get direction;
  GReactionOrderField get field;
  static Serializer<GReactionOrder> get serializer =>
      _$gReactionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReactionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReactionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReactionOrder.serializer,
        json,
      );
}

class GReactionOrderField extends EnumClass {
  const GReactionOrderField._(String name) : super(name);

  static const GReactionOrderField CREATED_AT = _$gReactionOrderFieldCREATED_AT;

  static Serializer<GReactionOrderField> get serializer =>
      _$gReactionOrderFieldSerializer;

  static BuiltSet<GReactionOrderField> get values =>
      _$gReactionOrderFieldValues;

  static GReactionOrderField valueOf(String name) =>
      _$gReactionOrderFieldValueOf(name);
}

abstract class GRefNameConditionTargetInput
    implements
        Built<GRefNameConditionTargetInput,
            GRefNameConditionTargetInputBuilder> {
  GRefNameConditionTargetInput._();

  factory GRefNameConditionTargetInput(
          [void Function(GRefNameConditionTargetInputBuilder b) updates]) =
      _$GRefNameConditionTargetInput;

  BuiltList<String> get exclude;
  BuiltList<String> get include;
  static Serializer<GRefNameConditionTargetInput> get serializer =>
      _$gRefNameConditionTargetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefNameConditionTargetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefNameConditionTargetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefNameConditionTargetInput.serializer,
        json,
      );
}

abstract class GRefOrder implements Built<GRefOrder, GRefOrderBuilder> {
  GRefOrder._();

  factory GRefOrder([void Function(GRefOrderBuilder b) updates]) = _$GRefOrder;

  GOrderDirection get direction;
  GRefOrderField get field;
  static Serializer<GRefOrder> get serializer => _$gRefOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefOrder.serializer,
        json,
      );
}

class GRefOrderField extends EnumClass {
  const GRefOrderField._(String name) : super(name);

  static const GRefOrderField ALPHABETICAL = _$gRefOrderFieldALPHABETICAL;

  static const GRefOrderField TAG_COMMIT_DATE = _$gRefOrderFieldTAG_COMMIT_DATE;

  static Serializer<GRefOrderField> get serializer =>
      _$gRefOrderFieldSerializer;

  static BuiltSet<GRefOrderField> get values => _$gRefOrderFieldValues;

  static GRefOrderField valueOf(String name) => _$gRefOrderFieldValueOf(name);
}

abstract class GRefUpdate implements Built<GRefUpdate, GRefUpdateBuilder> {
  GRefUpdate._();

  factory GRefUpdate([void Function(GRefUpdateBuilder b) updates]) =
      _$GRefUpdate;

  GGitObjectID get afterOid;
  GGitObjectID? get beforeOid;
  bool? get force;
  GGitRefname get name;
  static Serializer<GRefUpdate> get serializer => _$gRefUpdateSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefUpdate.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefUpdate? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefUpdate.serializer,
        json,
      );
}

abstract class GRegenerateEnterpriseIdentityProviderRecoveryCodesInput
    implements
        Built<GRegenerateEnterpriseIdentityProviderRecoveryCodesInput,
            GRegenerateEnterpriseIdentityProviderRecoveryCodesInputBuilder> {
  GRegenerateEnterpriseIdentityProviderRecoveryCodesInput._();

  factory GRegenerateEnterpriseIdentityProviderRecoveryCodesInput(
      [void Function(
              GRegenerateEnterpriseIdentityProviderRecoveryCodesInputBuilder b)
          updates]) = _$GRegenerateEnterpriseIdentityProviderRecoveryCodesInput;

  String? get clientMutationId;
  String get enterpriseId;
  static Serializer<GRegenerateEnterpriseIdentityProviderRecoveryCodesInput>
      get serializer =>
          _$gRegenerateEnterpriseIdentityProviderRecoveryCodesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegenerateEnterpriseIdentityProviderRecoveryCodesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegenerateEnterpriseIdentityProviderRecoveryCodesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegenerateEnterpriseIdentityProviderRecoveryCodesInput.serializer,
        json,
      );
}

abstract class GRegenerateVerifiableDomainTokenInput
    implements
        Built<GRegenerateVerifiableDomainTokenInput,
            GRegenerateVerifiableDomainTokenInputBuilder> {
  GRegenerateVerifiableDomainTokenInput._();

  factory GRegenerateVerifiableDomainTokenInput(
      [void Function(GRegenerateVerifiableDomainTokenInputBuilder b)
          updates]) = _$GRegenerateVerifiableDomainTokenInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GRegenerateVerifiableDomainTokenInput> get serializer =>
      _$gRegenerateVerifiableDomainTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegenerateVerifiableDomainTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegenerateVerifiableDomainTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegenerateVerifiableDomainTokenInput.serializer,
        json,
      );
}

abstract class GRejectDeploymentsInput
    implements Built<GRejectDeploymentsInput, GRejectDeploymentsInputBuilder> {
  GRejectDeploymentsInput._();

  factory GRejectDeploymentsInput(
          [void Function(GRejectDeploymentsInputBuilder b) updates]) =
      _$GRejectDeploymentsInput;

  String? get clientMutationId;
  String? get comment;
  BuiltList<String> get environmentIds;
  String get workflowRunId;
  static Serializer<GRejectDeploymentsInput> get serializer =>
      _$gRejectDeploymentsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectDeploymentsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectDeploymentsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectDeploymentsInput.serializer,
        json,
      );
}

abstract class GReleaseOrder
    implements Built<GReleaseOrder, GReleaseOrderBuilder> {
  GReleaseOrder._();

  factory GReleaseOrder([void Function(GReleaseOrderBuilder b) updates]) =
      _$GReleaseOrder;

  GOrderDirection get direction;
  GReleaseOrderField get field;
  static Serializer<GReleaseOrder> get serializer => _$gReleaseOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReleaseOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReleaseOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReleaseOrder.serializer,
        json,
      );
}

class GReleaseOrderField extends EnumClass {
  const GReleaseOrderField._(String name) : super(name);

  static const GReleaseOrderField CREATED_AT = _$gReleaseOrderFieldCREATED_AT;

  static const GReleaseOrderField NAME = _$gReleaseOrderFieldNAME;

  static Serializer<GReleaseOrderField> get serializer =>
      _$gReleaseOrderFieldSerializer;

  static BuiltSet<GReleaseOrderField> get values => _$gReleaseOrderFieldValues;

  static GReleaseOrderField valueOf(String name) =>
      _$gReleaseOrderFieldValueOf(name);
}

abstract class GRemoveAssigneesFromAssignableInput
    implements
        Built<GRemoveAssigneesFromAssignableInput,
            GRemoveAssigneesFromAssignableInputBuilder> {
  GRemoveAssigneesFromAssignableInput._();

  factory GRemoveAssigneesFromAssignableInput(
      [void Function(GRemoveAssigneesFromAssignableInputBuilder b)
          updates]) = _$GRemoveAssigneesFromAssignableInput;

  String get assignableId;
  BuiltList<String> get assigneeIds;
  String? get clientMutationId;
  static Serializer<GRemoveAssigneesFromAssignableInput> get serializer =>
      _$gRemoveAssigneesFromAssignableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveAssigneesFromAssignableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveAssigneesFromAssignableInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveAssigneesFromAssignableInput.serializer,
        json,
      );
}

abstract class GRemoveEnterpriseAdminInput
    implements
        Built<GRemoveEnterpriseAdminInput, GRemoveEnterpriseAdminInputBuilder> {
  GRemoveEnterpriseAdminInput._();

  factory GRemoveEnterpriseAdminInput(
          [void Function(GRemoveEnterpriseAdminInputBuilder b) updates]) =
      _$GRemoveEnterpriseAdminInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  static Serializer<GRemoveEnterpriseAdminInput> get serializer =>
      _$gRemoveEnterpriseAdminInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveEnterpriseAdminInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveEnterpriseAdminInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveEnterpriseAdminInput.serializer,
        json,
      );
}

abstract class GRemoveEnterpriseIdentityProviderInput
    implements
        Built<GRemoveEnterpriseIdentityProviderInput,
            GRemoveEnterpriseIdentityProviderInputBuilder> {
  GRemoveEnterpriseIdentityProviderInput._();

  factory GRemoveEnterpriseIdentityProviderInput(
      [void Function(GRemoveEnterpriseIdentityProviderInputBuilder b)
          updates]) = _$GRemoveEnterpriseIdentityProviderInput;

  String? get clientMutationId;
  String get enterpriseId;
  static Serializer<GRemoveEnterpriseIdentityProviderInput> get serializer =>
      _$gRemoveEnterpriseIdentityProviderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveEnterpriseIdentityProviderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveEnterpriseIdentityProviderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveEnterpriseIdentityProviderInput.serializer,
        json,
      );
}

abstract class GRemoveEnterpriseMemberInput
    implements
        Built<GRemoveEnterpriseMemberInput,
            GRemoveEnterpriseMemberInputBuilder> {
  GRemoveEnterpriseMemberInput._();

  factory GRemoveEnterpriseMemberInput(
          [void Function(GRemoveEnterpriseMemberInputBuilder b) updates]) =
      _$GRemoveEnterpriseMemberInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get userId;
  static Serializer<GRemoveEnterpriseMemberInput> get serializer =>
      _$gRemoveEnterpriseMemberInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveEnterpriseMemberInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveEnterpriseMemberInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveEnterpriseMemberInput.serializer,
        json,
      );
}

abstract class GRemoveEnterpriseOrganizationInput
    implements
        Built<GRemoveEnterpriseOrganizationInput,
            GRemoveEnterpriseOrganizationInputBuilder> {
  GRemoveEnterpriseOrganizationInput._();

  factory GRemoveEnterpriseOrganizationInput(
      [void Function(GRemoveEnterpriseOrganizationInputBuilder b)
          updates]) = _$GRemoveEnterpriseOrganizationInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get organizationId;
  static Serializer<GRemoveEnterpriseOrganizationInput> get serializer =>
      _$gRemoveEnterpriseOrganizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveEnterpriseOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveEnterpriseOrganizationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveEnterpriseOrganizationInput.serializer,
        json,
      );
}

abstract class GRemoveEnterpriseSupportEntitlementInput
    implements
        Built<GRemoveEnterpriseSupportEntitlementInput,
            GRemoveEnterpriseSupportEntitlementInputBuilder> {
  GRemoveEnterpriseSupportEntitlementInput._();

  factory GRemoveEnterpriseSupportEntitlementInput(
      [void Function(GRemoveEnterpriseSupportEntitlementInputBuilder b)
          updates]) = _$GRemoveEnterpriseSupportEntitlementInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  static Serializer<GRemoveEnterpriseSupportEntitlementInput> get serializer =>
      _$gRemoveEnterpriseSupportEntitlementInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveEnterpriseSupportEntitlementInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveEnterpriseSupportEntitlementInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveEnterpriseSupportEntitlementInput.serializer,
        json,
      );
}

abstract class GRemoveLabelsFromLabelableInput
    implements
        Built<GRemoveLabelsFromLabelableInput,
            GRemoveLabelsFromLabelableInputBuilder> {
  GRemoveLabelsFromLabelableInput._();

  factory GRemoveLabelsFromLabelableInput(
          [void Function(GRemoveLabelsFromLabelableInputBuilder b) updates]) =
      _$GRemoveLabelsFromLabelableInput;

  String? get clientMutationId;
  BuiltList<String> get labelIds;
  String get labelableId;
  static Serializer<GRemoveLabelsFromLabelableInput> get serializer =>
      _$gRemoveLabelsFromLabelableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveLabelsFromLabelableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveLabelsFromLabelableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveLabelsFromLabelableInput.serializer,
        json,
      );
}

abstract class GRemoveOutsideCollaboratorInput
    implements
        Built<GRemoveOutsideCollaboratorInput,
            GRemoveOutsideCollaboratorInputBuilder> {
  GRemoveOutsideCollaboratorInput._();

  factory GRemoveOutsideCollaboratorInput(
          [void Function(GRemoveOutsideCollaboratorInputBuilder b) updates]) =
      _$GRemoveOutsideCollaboratorInput;

  String? get clientMutationId;
  String get organizationId;
  String get userId;
  static Serializer<GRemoveOutsideCollaboratorInput> get serializer =>
      _$gRemoveOutsideCollaboratorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveOutsideCollaboratorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveOutsideCollaboratorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveOutsideCollaboratorInput.serializer,
        json,
      );
}

abstract class GRemoveReactionInput
    implements Built<GRemoveReactionInput, GRemoveReactionInputBuilder> {
  GRemoveReactionInput._();

  factory GRemoveReactionInput(
          [void Function(GRemoveReactionInputBuilder b) updates]) =
      _$GRemoveReactionInput;

  String? get clientMutationId;
  GReactionContent get content;
  String get subjectId;
  static Serializer<GRemoveReactionInput> get serializer =>
      _$gRemoveReactionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveReactionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveReactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveReactionInput.serializer,
        json,
      );
}

abstract class GRemoveStarInput
    implements Built<GRemoveStarInput, GRemoveStarInputBuilder> {
  GRemoveStarInput._();

  factory GRemoveStarInput([void Function(GRemoveStarInputBuilder b) updates]) =
      _$GRemoveStarInput;

  String? get clientMutationId;
  String get starrableId;
  static Serializer<GRemoveStarInput> get serializer =>
      _$gRemoveStarInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveStarInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveStarInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveStarInput.serializer,
        json,
      );
}

abstract class GRemoveUpvoteInput
    implements Built<GRemoveUpvoteInput, GRemoveUpvoteInputBuilder> {
  GRemoveUpvoteInput._();

  factory GRemoveUpvoteInput(
          [void Function(GRemoveUpvoteInputBuilder b) updates]) =
      _$GRemoveUpvoteInput;

  String? get clientMutationId;
  String get subjectId;
  static Serializer<GRemoveUpvoteInput> get serializer =>
      _$gRemoveUpvoteInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveUpvoteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveUpvoteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveUpvoteInput.serializer,
        json,
      );
}

abstract class GReopenDiscussionInput
    implements Built<GReopenDiscussionInput, GReopenDiscussionInputBuilder> {
  GReopenDiscussionInput._();

  factory GReopenDiscussionInput(
          [void Function(GReopenDiscussionInputBuilder b) updates]) =
      _$GReopenDiscussionInput;

  String? get clientMutationId;
  String get discussionId;
  static Serializer<GReopenDiscussionInput> get serializer =>
      _$gReopenDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReopenDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenDiscussionInput.serializer,
        json,
      );
}

abstract class GReopenIssueInput
    implements Built<GReopenIssueInput, GReopenIssueInputBuilder> {
  GReopenIssueInput._();

  factory GReopenIssueInput(
          [void Function(GReopenIssueInputBuilder b) updates]) =
      _$GReopenIssueInput;

  String? get clientMutationId;
  String get issueId;
  static Serializer<GReopenIssueInput> get serializer =>
      _$gReopenIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReopenIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenIssueInput.serializer,
        json,
      );
}

abstract class GReopenPullRequestInput
    implements Built<GReopenPullRequestInput, GReopenPullRequestInputBuilder> {
  GReopenPullRequestInput._();

  factory GReopenPullRequestInput(
          [void Function(GReopenPullRequestInputBuilder b) updates]) =
      _$GReopenPullRequestInput;

  String? get clientMutationId;
  String get pullRequestId;
  static Serializer<GReopenPullRequestInput> get serializer =>
      _$gReopenPullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReopenPullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReopenPullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReopenPullRequestInput.serializer,
        json,
      );
}

class GRepoAccessAuditEntryVisibility extends EnumClass {
  const GRepoAccessAuditEntryVisibility._(String name) : super(name);

  static const GRepoAccessAuditEntryVisibility INTERNAL =
      _$gRepoAccessAuditEntryVisibilityINTERNAL;

  static const GRepoAccessAuditEntryVisibility PRIVATE =
      _$gRepoAccessAuditEntryVisibilityPRIVATE;

  static const GRepoAccessAuditEntryVisibility PUBLIC =
      _$gRepoAccessAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoAccessAuditEntryVisibility> get serializer =>
      _$gRepoAccessAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoAccessAuditEntryVisibility> get values =>
      _$gRepoAccessAuditEntryVisibilityValues;

  static GRepoAccessAuditEntryVisibility valueOf(String name) =>
      _$gRepoAccessAuditEntryVisibilityValueOf(name);
}

class GRepoAddMemberAuditEntryVisibility extends EnumClass {
  const GRepoAddMemberAuditEntryVisibility._(String name) : super(name);

  static const GRepoAddMemberAuditEntryVisibility INTERNAL =
      _$gRepoAddMemberAuditEntryVisibilityINTERNAL;

  static const GRepoAddMemberAuditEntryVisibility PRIVATE =
      _$gRepoAddMemberAuditEntryVisibilityPRIVATE;

  static const GRepoAddMemberAuditEntryVisibility PUBLIC =
      _$gRepoAddMemberAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoAddMemberAuditEntryVisibility> get serializer =>
      _$gRepoAddMemberAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoAddMemberAuditEntryVisibility> get values =>
      _$gRepoAddMemberAuditEntryVisibilityValues;

  static GRepoAddMemberAuditEntryVisibility valueOf(String name) =>
      _$gRepoAddMemberAuditEntryVisibilityValueOf(name);
}

class GRepoArchivedAuditEntryVisibility extends EnumClass {
  const GRepoArchivedAuditEntryVisibility._(String name) : super(name);

  static const GRepoArchivedAuditEntryVisibility INTERNAL =
      _$gRepoArchivedAuditEntryVisibilityINTERNAL;

  static const GRepoArchivedAuditEntryVisibility PRIVATE =
      _$gRepoArchivedAuditEntryVisibilityPRIVATE;

  static const GRepoArchivedAuditEntryVisibility PUBLIC =
      _$gRepoArchivedAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoArchivedAuditEntryVisibility> get serializer =>
      _$gRepoArchivedAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoArchivedAuditEntryVisibility> get values =>
      _$gRepoArchivedAuditEntryVisibilityValues;

  static GRepoArchivedAuditEntryVisibility valueOf(String name) =>
      _$gRepoArchivedAuditEntryVisibilityValueOf(name);
}

class GRepoChangeMergeSettingAuditEntryMergeType extends EnumClass {
  const GRepoChangeMergeSettingAuditEntryMergeType._(String name) : super(name);

  static const GRepoChangeMergeSettingAuditEntryMergeType MERGE =
      _$gRepoChangeMergeSettingAuditEntryMergeTypeMERGE;

  static const GRepoChangeMergeSettingAuditEntryMergeType REBASE =
      _$gRepoChangeMergeSettingAuditEntryMergeTypeREBASE;

  static const GRepoChangeMergeSettingAuditEntryMergeType SQUASH =
      _$gRepoChangeMergeSettingAuditEntryMergeTypeSQUASH;

  static Serializer<GRepoChangeMergeSettingAuditEntryMergeType>
      get serializer => _$gRepoChangeMergeSettingAuditEntryMergeTypeSerializer;

  static BuiltSet<GRepoChangeMergeSettingAuditEntryMergeType> get values =>
      _$gRepoChangeMergeSettingAuditEntryMergeTypeValues;

  static GRepoChangeMergeSettingAuditEntryMergeType valueOf(String name) =>
      _$gRepoChangeMergeSettingAuditEntryMergeTypeValueOf(name);
}

class GRepoCreateAuditEntryVisibility extends EnumClass {
  const GRepoCreateAuditEntryVisibility._(String name) : super(name);

  static const GRepoCreateAuditEntryVisibility INTERNAL =
      _$gRepoCreateAuditEntryVisibilityINTERNAL;

  static const GRepoCreateAuditEntryVisibility PRIVATE =
      _$gRepoCreateAuditEntryVisibilityPRIVATE;

  static const GRepoCreateAuditEntryVisibility PUBLIC =
      _$gRepoCreateAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoCreateAuditEntryVisibility> get serializer =>
      _$gRepoCreateAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoCreateAuditEntryVisibility> get values =>
      _$gRepoCreateAuditEntryVisibilityValues;

  static GRepoCreateAuditEntryVisibility valueOf(String name) =>
      _$gRepoCreateAuditEntryVisibilityValueOf(name);
}

class GRepoDestroyAuditEntryVisibility extends EnumClass {
  const GRepoDestroyAuditEntryVisibility._(String name) : super(name);

  static const GRepoDestroyAuditEntryVisibility INTERNAL =
      _$gRepoDestroyAuditEntryVisibilityINTERNAL;

  static const GRepoDestroyAuditEntryVisibility PRIVATE =
      _$gRepoDestroyAuditEntryVisibilityPRIVATE;

  static const GRepoDestroyAuditEntryVisibility PUBLIC =
      _$gRepoDestroyAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoDestroyAuditEntryVisibility> get serializer =>
      _$gRepoDestroyAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoDestroyAuditEntryVisibility> get values =>
      _$gRepoDestroyAuditEntryVisibilityValues;

  static GRepoDestroyAuditEntryVisibility valueOf(String name) =>
      _$gRepoDestroyAuditEntryVisibilityValueOf(name);
}

class GRepoRemoveMemberAuditEntryVisibility extends EnumClass {
  const GRepoRemoveMemberAuditEntryVisibility._(String name) : super(name);

  static const GRepoRemoveMemberAuditEntryVisibility INTERNAL =
      _$gRepoRemoveMemberAuditEntryVisibilityINTERNAL;

  static const GRepoRemoveMemberAuditEntryVisibility PRIVATE =
      _$gRepoRemoveMemberAuditEntryVisibilityPRIVATE;

  static const GRepoRemoveMemberAuditEntryVisibility PUBLIC =
      _$gRepoRemoveMemberAuditEntryVisibilityPUBLIC;

  static Serializer<GRepoRemoveMemberAuditEntryVisibility> get serializer =>
      _$gRepoRemoveMemberAuditEntryVisibilitySerializer;

  static BuiltSet<GRepoRemoveMemberAuditEntryVisibility> get values =>
      _$gRepoRemoveMemberAuditEntryVisibilityValues;

  static GRepoRemoveMemberAuditEntryVisibility valueOf(String name) =>
      _$gRepoRemoveMemberAuditEntryVisibilityValueOf(name);
}

class GReportedContentClassifiers extends EnumClass {
  const GReportedContentClassifiers._(String name) : super(name);

  static const GReportedContentClassifiers ABUSE =
      _$gReportedContentClassifiersABUSE;

  static const GReportedContentClassifiers DUPLICATE =
      _$gReportedContentClassifiersDUPLICATE;

  static const GReportedContentClassifiers OFF_TOPIC =
      _$gReportedContentClassifiersOFF_TOPIC;

  static const GReportedContentClassifiers OUTDATED =
      _$gReportedContentClassifiersOUTDATED;

  static const GReportedContentClassifiers RESOLVED =
      _$gReportedContentClassifiersRESOLVED;

  static const GReportedContentClassifiers SPAM =
      _$gReportedContentClassifiersSPAM;

  static Serializer<GReportedContentClassifiers> get serializer =>
      _$gReportedContentClassifiersSerializer;

  static BuiltSet<GReportedContentClassifiers> get values =>
      _$gReportedContentClassifiersValues;

  static GReportedContentClassifiers valueOf(String name) =>
      _$gReportedContentClassifiersValueOf(name);
}

class GRepositoryAffiliation extends EnumClass {
  const GRepositoryAffiliation._(String name) : super(name);

  static const GRepositoryAffiliation COLLABORATOR =
      _$gRepositoryAffiliationCOLLABORATOR;

  static const GRepositoryAffiliation ORGANIZATION_MEMBER =
      _$gRepositoryAffiliationORGANIZATION_MEMBER;

  static const GRepositoryAffiliation OWNER = _$gRepositoryAffiliationOWNER;

  static Serializer<GRepositoryAffiliation> get serializer =>
      _$gRepositoryAffiliationSerializer;

  static BuiltSet<GRepositoryAffiliation> get values =>
      _$gRepositoryAffiliationValues;

  static GRepositoryAffiliation valueOf(String name) =>
      _$gRepositoryAffiliationValueOf(name);
}

class GRepositoryContributionType extends EnumClass {
  const GRepositoryContributionType._(String name) : super(name);

  static const GRepositoryContributionType COMMIT =
      _$gRepositoryContributionTypeCOMMIT;

  static const GRepositoryContributionType ISSUE =
      _$gRepositoryContributionTypeISSUE;

  static const GRepositoryContributionType PULL_REQUEST =
      _$gRepositoryContributionTypePULL_REQUEST;

  static const GRepositoryContributionType PULL_REQUEST_REVIEW =
      _$gRepositoryContributionTypePULL_REQUEST_REVIEW;

  static const GRepositoryContributionType REPOSITORY =
      _$gRepositoryContributionTypeREPOSITORY;

  static Serializer<GRepositoryContributionType> get serializer =>
      _$gRepositoryContributionTypeSerializer;

  static BuiltSet<GRepositoryContributionType> get values =>
      _$gRepositoryContributionTypeValues;

  static GRepositoryContributionType valueOf(String name) =>
      _$gRepositoryContributionTypeValueOf(name);
}

abstract class GRepositoryIdConditionTargetInput
    implements
        Built<GRepositoryIdConditionTargetInput,
            GRepositoryIdConditionTargetInputBuilder> {
  GRepositoryIdConditionTargetInput._();

  factory GRepositoryIdConditionTargetInput(
          [void Function(GRepositoryIdConditionTargetInputBuilder b) updates]) =
      _$GRepositoryIdConditionTargetInput;

  BuiltList<String> get repositoryIds;
  static Serializer<GRepositoryIdConditionTargetInput> get serializer =>
      _$gRepositoryIdConditionTargetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryIdConditionTargetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryIdConditionTargetInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryIdConditionTargetInput.serializer,
        json,
      );
}

class GRepositoryInteractionLimit extends EnumClass {
  const GRepositoryInteractionLimit._(String name) : super(name);

  static const GRepositoryInteractionLimit COLLABORATORS_ONLY =
      _$gRepositoryInteractionLimitCOLLABORATORS_ONLY;

  static const GRepositoryInteractionLimit CONTRIBUTORS_ONLY =
      _$gRepositoryInteractionLimitCONTRIBUTORS_ONLY;

  static const GRepositoryInteractionLimit EXISTING_USERS =
      _$gRepositoryInteractionLimitEXISTING_USERS;

  static const GRepositoryInteractionLimit NO_LIMIT =
      _$gRepositoryInteractionLimitNO_LIMIT;

  static Serializer<GRepositoryInteractionLimit> get serializer =>
      _$gRepositoryInteractionLimitSerializer;

  static BuiltSet<GRepositoryInteractionLimit> get values =>
      _$gRepositoryInteractionLimitValues;

  static GRepositoryInteractionLimit valueOf(String name) =>
      _$gRepositoryInteractionLimitValueOf(name);
}

class GRepositoryInteractionLimitExpiry extends EnumClass {
  const GRepositoryInteractionLimitExpiry._(String name) : super(name);

  static const GRepositoryInteractionLimitExpiry ONE_DAY =
      _$gRepositoryInteractionLimitExpiryONE_DAY;

  static const GRepositoryInteractionLimitExpiry ONE_MONTH =
      _$gRepositoryInteractionLimitExpiryONE_MONTH;

  static const GRepositoryInteractionLimitExpiry ONE_WEEK =
      _$gRepositoryInteractionLimitExpiryONE_WEEK;

  static const GRepositoryInteractionLimitExpiry SIX_MONTHS =
      _$gRepositoryInteractionLimitExpirySIX_MONTHS;

  static const GRepositoryInteractionLimitExpiry THREE_DAYS =
      _$gRepositoryInteractionLimitExpiryTHREE_DAYS;

  static Serializer<GRepositoryInteractionLimitExpiry> get serializer =>
      _$gRepositoryInteractionLimitExpirySerializer;

  static BuiltSet<GRepositoryInteractionLimitExpiry> get values =>
      _$gRepositoryInteractionLimitExpiryValues;

  static GRepositoryInteractionLimitExpiry valueOf(String name) =>
      _$gRepositoryInteractionLimitExpiryValueOf(name);
}

class GRepositoryInteractionLimitOrigin extends EnumClass {
  const GRepositoryInteractionLimitOrigin._(String name) : super(name);

  static const GRepositoryInteractionLimitOrigin ORGANIZATION =
      _$gRepositoryInteractionLimitOriginORGANIZATION;

  static const GRepositoryInteractionLimitOrigin REPOSITORY =
      _$gRepositoryInteractionLimitOriginREPOSITORY;

  static const GRepositoryInteractionLimitOrigin USER =
      _$gRepositoryInteractionLimitOriginUSER;

  static Serializer<GRepositoryInteractionLimitOrigin> get serializer =>
      _$gRepositoryInteractionLimitOriginSerializer;

  static BuiltSet<GRepositoryInteractionLimitOrigin> get values =>
      _$gRepositoryInteractionLimitOriginValues;

  static GRepositoryInteractionLimitOrigin valueOf(String name) =>
      _$gRepositoryInteractionLimitOriginValueOf(name);
}

abstract class GRepositoryInvitationOrder
    implements
        Built<GRepositoryInvitationOrder, GRepositoryInvitationOrderBuilder> {
  GRepositoryInvitationOrder._();

  factory GRepositoryInvitationOrder(
          [void Function(GRepositoryInvitationOrderBuilder b) updates]) =
      _$GRepositoryInvitationOrder;

  GOrderDirection get direction;
  GRepositoryInvitationOrderField get field;
  static Serializer<GRepositoryInvitationOrder> get serializer =>
      _$gRepositoryInvitationOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryInvitationOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryInvitationOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryInvitationOrder.serializer,
        json,
      );
}

class GRepositoryInvitationOrderField extends EnumClass {
  const GRepositoryInvitationOrderField._(String name) : super(name);

  static const GRepositoryInvitationOrderField CREATED_AT =
      _$gRepositoryInvitationOrderFieldCREATED_AT;

  static Serializer<GRepositoryInvitationOrderField> get serializer =>
      _$gRepositoryInvitationOrderFieldSerializer;

  static BuiltSet<GRepositoryInvitationOrderField> get values =>
      _$gRepositoryInvitationOrderFieldValues;

  static GRepositoryInvitationOrderField valueOf(String name) =>
      _$gRepositoryInvitationOrderFieldValueOf(name);
}

class GRepositoryLockReason extends EnumClass {
  const GRepositoryLockReason._(String name) : super(name);

  static const GRepositoryLockReason BILLING = _$gRepositoryLockReasonBILLING;

  static const GRepositoryLockReason MIGRATING =
      _$gRepositoryLockReasonMIGRATING;

  static const GRepositoryLockReason MOVING = _$gRepositoryLockReasonMOVING;

  static const GRepositoryLockReason RENAME = _$gRepositoryLockReasonRENAME;

  static const GRepositoryLockReason TRADE_RESTRICTION =
      _$gRepositoryLockReasonTRADE_RESTRICTION;

  static const GRepositoryLockReason TRANSFERRING_OWNERSHIP =
      _$gRepositoryLockReasonTRANSFERRING_OWNERSHIP;

  static Serializer<GRepositoryLockReason> get serializer =>
      _$gRepositoryLockReasonSerializer;

  static BuiltSet<GRepositoryLockReason> get values =>
      _$gRepositoryLockReasonValues;

  static GRepositoryLockReason valueOf(String name) =>
      _$gRepositoryLockReasonValueOf(name);
}

abstract class GRepositoryMigrationOrder
    implements
        Built<GRepositoryMigrationOrder, GRepositoryMigrationOrderBuilder> {
  GRepositoryMigrationOrder._();

  factory GRepositoryMigrationOrder(
          [void Function(GRepositoryMigrationOrderBuilder b) updates]) =
      _$GRepositoryMigrationOrder;

  GRepositoryMigrationOrderDirection get direction;
  GRepositoryMigrationOrderField get field;
  static Serializer<GRepositoryMigrationOrder> get serializer =>
      _$gRepositoryMigrationOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryMigrationOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryMigrationOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryMigrationOrder.serializer,
        json,
      );
}

class GRepositoryMigrationOrderDirection extends EnumClass {
  const GRepositoryMigrationOrderDirection._(String name) : super(name);

  static const GRepositoryMigrationOrderDirection ASC =
      _$gRepositoryMigrationOrderDirectionASC;

  static const GRepositoryMigrationOrderDirection DESC =
      _$gRepositoryMigrationOrderDirectionDESC;

  static Serializer<GRepositoryMigrationOrderDirection> get serializer =>
      _$gRepositoryMigrationOrderDirectionSerializer;

  static BuiltSet<GRepositoryMigrationOrderDirection> get values =>
      _$gRepositoryMigrationOrderDirectionValues;

  static GRepositoryMigrationOrderDirection valueOf(String name) =>
      _$gRepositoryMigrationOrderDirectionValueOf(name);
}

class GRepositoryMigrationOrderField extends EnumClass {
  const GRepositoryMigrationOrderField._(String name) : super(name);

  static const GRepositoryMigrationOrderField CREATED_AT =
      _$gRepositoryMigrationOrderFieldCREATED_AT;

  static Serializer<GRepositoryMigrationOrderField> get serializer =>
      _$gRepositoryMigrationOrderFieldSerializer;

  static BuiltSet<GRepositoryMigrationOrderField> get values =>
      _$gRepositoryMigrationOrderFieldValues;

  static GRepositoryMigrationOrderField valueOf(String name) =>
      _$gRepositoryMigrationOrderFieldValueOf(name);
}

abstract class GRepositoryNameConditionTargetInput
    implements
        Built<GRepositoryNameConditionTargetInput,
            GRepositoryNameConditionTargetInputBuilder> {
  GRepositoryNameConditionTargetInput._();

  factory GRepositoryNameConditionTargetInput(
      [void Function(GRepositoryNameConditionTargetInputBuilder b)
          updates]) = _$GRepositoryNameConditionTargetInput;

  BuiltList<String> get exclude;
  BuiltList<String> get include;
  bool? get protected;
  static Serializer<GRepositoryNameConditionTargetInput> get serializer =>
      _$gRepositoryNameConditionTargetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryNameConditionTargetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryNameConditionTargetInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryNameConditionTargetInput.serializer,
        json,
      );
}

abstract class GRepositoryOrder
    implements Built<GRepositoryOrder, GRepositoryOrderBuilder> {
  GRepositoryOrder._();

  factory GRepositoryOrder([void Function(GRepositoryOrderBuilder b) updates]) =
      _$GRepositoryOrder;

  GOrderDirection get direction;
  GRepositoryOrderField get field;
  static Serializer<GRepositoryOrder> get serializer =>
      _$gRepositoryOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryOrder.serializer,
        json,
      );
}

class GRepositoryOrderField extends EnumClass {
  const GRepositoryOrderField._(String name) : super(name);

  static const GRepositoryOrderField CREATED_AT =
      _$gRepositoryOrderFieldCREATED_AT;

  static const GRepositoryOrderField NAME = _$gRepositoryOrderFieldNAME;

  static const GRepositoryOrderField PUSHED_AT =
      _$gRepositoryOrderFieldPUSHED_AT;

  static const GRepositoryOrderField STARGAZERS =
      _$gRepositoryOrderFieldSTARGAZERS;

  static const GRepositoryOrderField UPDATED_AT =
      _$gRepositoryOrderFieldUPDATED_AT;

  static Serializer<GRepositoryOrderField> get serializer =>
      _$gRepositoryOrderFieldSerializer;

  static BuiltSet<GRepositoryOrderField> get values =>
      _$gRepositoryOrderFieldValues;

  static GRepositoryOrderField valueOf(String name) =>
      _$gRepositoryOrderFieldValueOf(name);
}

class GRepositoryPermission extends EnumClass {
  const GRepositoryPermission._(String name) : super(name);

  static const GRepositoryPermission ADMIN = _$gRepositoryPermissionADMIN;

  static const GRepositoryPermission MAINTAIN = _$gRepositoryPermissionMAINTAIN;

  static const GRepositoryPermission READ = _$gRepositoryPermissionREAD;

  static const GRepositoryPermission TRIAGE = _$gRepositoryPermissionTRIAGE;

  static const GRepositoryPermission WRITE = _$gRepositoryPermissionWRITE;

  static Serializer<GRepositoryPermission> get serializer =>
      _$gRepositoryPermissionSerializer;

  static BuiltSet<GRepositoryPermission> get values =>
      _$gRepositoryPermissionValues;

  static GRepositoryPermission valueOf(String name) =>
      _$gRepositoryPermissionValueOf(name);
}

class GRepositoryPrivacy extends EnumClass {
  const GRepositoryPrivacy._(String name) : super(name);

  static const GRepositoryPrivacy PRIVATE = _$gRepositoryPrivacyPRIVATE;

  static const GRepositoryPrivacy PUBLIC = _$gRepositoryPrivacyPUBLIC;

  static Serializer<GRepositoryPrivacy> get serializer =>
      _$gRepositoryPrivacySerializer;

  static BuiltSet<GRepositoryPrivacy> get values => _$gRepositoryPrivacyValues;

  static GRepositoryPrivacy valueOf(String name) =>
      _$gRepositoryPrivacyValueOf(name);
}

abstract class GRepositoryPropertyConditionTargetInput
    implements
        Built<GRepositoryPropertyConditionTargetInput,
            GRepositoryPropertyConditionTargetInputBuilder> {
  GRepositoryPropertyConditionTargetInput._();

  factory GRepositoryPropertyConditionTargetInput(
      [void Function(GRepositoryPropertyConditionTargetInputBuilder b)
          updates]) = _$GRepositoryPropertyConditionTargetInput;

  BuiltList<GPropertyTargetDefinitionInput> get exclude;
  BuiltList<GPropertyTargetDefinitionInput> get include;
  static Serializer<GRepositoryPropertyConditionTargetInput> get serializer =>
      _$gRepositoryPropertyConditionTargetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryPropertyConditionTargetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryPropertyConditionTargetInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryPropertyConditionTargetInput.serializer,
        json,
      );
}

abstract class GRepositoryRuleConditionsInput
    implements
        Built<GRepositoryRuleConditionsInput,
            GRepositoryRuleConditionsInputBuilder> {
  GRepositoryRuleConditionsInput._();

  factory GRepositoryRuleConditionsInput(
          [void Function(GRepositoryRuleConditionsInputBuilder b) updates]) =
      _$GRepositoryRuleConditionsInput;

  GRefNameConditionTargetInput? get refName;
  GRepositoryIdConditionTargetInput? get repositoryId;
  GRepositoryNameConditionTargetInput? get repositoryName;
  GRepositoryPropertyConditionTargetInput? get repositoryProperty;
  static Serializer<GRepositoryRuleConditionsInput> get serializer =>
      _$gRepositoryRuleConditionsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryRuleConditionsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryRuleConditionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryRuleConditionsInput.serializer,
        json,
      );
}

abstract class GRepositoryRuleInput
    implements Built<GRepositoryRuleInput, GRepositoryRuleInputBuilder> {
  GRepositoryRuleInput._();

  factory GRepositoryRuleInput(
          [void Function(GRepositoryRuleInputBuilder b) updates]) =
      _$GRepositoryRuleInput;

  String? get id;
  GRuleParametersInput? get parameters;
  GRepositoryRuleType get type;
  static Serializer<GRepositoryRuleInput> get serializer =>
      _$gRepositoryRuleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryRuleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryRuleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryRuleInput.serializer,
        json,
      );
}

abstract class GRepositoryRuleOrder
    implements Built<GRepositoryRuleOrder, GRepositoryRuleOrderBuilder> {
  GRepositoryRuleOrder._();

  factory GRepositoryRuleOrder(
          [void Function(GRepositoryRuleOrderBuilder b) updates]) =
      _$GRepositoryRuleOrder;

  GOrderDirection get direction;
  GRepositoryRuleOrderField get field;
  static Serializer<GRepositoryRuleOrder> get serializer =>
      _$gRepositoryRuleOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryRuleOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryRuleOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryRuleOrder.serializer,
        json,
      );
}

class GRepositoryRuleOrderField extends EnumClass {
  const GRepositoryRuleOrderField._(String name) : super(name);

  static const GRepositoryRuleOrderField CREATED_AT =
      _$gRepositoryRuleOrderFieldCREATED_AT;

  static const GRepositoryRuleOrderField TYPE = _$gRepositoryRuleOrderFieldTYPE;

  static const GRepositoryRuleOrderField UPDATED_AT =
      _$gRepositoryRuleOrderFieldUPDATED_AT;

  static Serializer<GRepositoryRuleOrderField> get serializer =>
      _$gRepositoryRuleOrderFieldSerializer;

  static BuiltSet<GRepositoryRuleOrderField> get values =>
      _$gRepositoryRuleOrderFieldValues;

  static GRepositoryRuleOrderField valueOf(String name) =>
      _$gRepositoryRuleOrderFieldValueOf(name);
}

class GRepositoryRuleType extends EnumClass {
  const GRepositoryRuleType._(String name) : super(name);

  static const GRepositoryRuleType AUTHORIZATION =
      _$gRepositoryRuleTypeAUTHORIZATION;

  static const GRepositoryRuleType BRANCH_NAME_PATTERN =
      _$gRepositoryRuleTypeBRANCH_NAME_PATTERN;

  static const GRepositoryRuleType COMMITTER_EMAIL_PATTERN =
      _$gRepositoryRuleTypeCOMMITTER_EMAIL_PATTERN;

  static const GRepositoryRuleType COMMIT_AUTHOR_EMAIL_PATTERN =
      _$gRepositoryRuleTypeCOMMIT_AUTHOR_EMAIL_PATTERN;

  static const GRepositoryRuleType COMMIT_MESSAGE_PATTERN =
      _$gRepositoryRuleTypeCOMMIT_MESSAGE_PATTERN;

  static const GRepositoryRuleType CREATION = _$gRepositoryRuleTypeCREATION;

  static const GRepositoryRuleType DELETION = _$gRepositoryRuleTypeDELETION;

  static const GRepositoryRuleType LOCK_BRANCH =
      _$gRepositoryRuleTypeLOCK_BRANCH;

  static const GRepositoryRuleType MAX_REF_UPDATES =
      _$gRepositoryRuleTypeMAX_REF_UPDATES;

  static const GRepositoryRuleType MERGE_QUEUE =
      _$gRepositoryRuleTypeMERGE_QUEUE;

  static const GRepositoryRuleType MERGE_QUEUE_LOCKED_REF =
      _$gRepositoryRuleTypeMERGE_QUEUE_LOCKED_REF;

  static const GRepositoryRuleType NON_FAST_FORWARD =
      _$gRepositoryRuleTypeNON_FAST_FORWARD;

  static const GRepositoryRuleType PULL_REQUEST =
      _$gRepositoryRuleTypePULL_REQUEST;

  static const GRepositoryRuleType REQUIRED_DEPLOYMENTS =
      _$gRepositoryRuleTypeREQUIRED_DEPLOYMENTS;

  static const GRepositoryRuleType REQUIRED_LINEAR_HISTORY =
      _$gRepositoryRuleTypeREQUIRED_LINEAR_HISTORY;

  static const GRepositoryRuleType REQUIRED_REVIEW_THREAD_RESOLUTION =
      _$gRepositoryRuleTypeREQUIRED_REVIEW_THREAD_RESOLUTION;

  static const GRepositoryRuleType REQUIRED_SIGNATURES =
      _$gRepositoryRuleTypeREQUIRED_SIGNATURES;

  static const GRepositoryRuleType REQUIRED_STATUS_CHECKS =
      _$gRepositoryRuleTypeREQUIRED_STATUS_CHECKS;

  static const GRepositoryRuleType REQUIRED_WORKFLOW_STATUS_CHECKS =
      _$gRepositoryRuleTypeREQUIRED_WORKFLOW_STATUS_CHECKS;

  static const GRepositoryRuleType SECRET_SCANNING =
      _$gRepositoryRuleTypeSECRET_SCANNING;

  static const GRepositoryRuleType TAG = _$gRepositoryRuleTypeTAG;

  static const GRepositoryRuleType TAG_NAME_PATTERN =
      _$gRepositoryRuleTypeTAG_NAME_PATTERN;

  static const GRepositoryRuleType UPDATE = _$gRepositoryRuleTypeUPDATE;

  static const GRepositoryRuleType WORKFLOWS = _$gRepositoryRuleTypeWORKFLOWS;

  static const GRepositoryRuleType WORKFLOW_UPDATES =
      _$gRepositoryRuleTypeWORKFLOW_UPDATES;

  static Serializer<GRepositoryRuleType> get serializer =>
      _$gRepositoryRuleTypeSerializer;

  static BuiltSet<GRepositoryRuleType> get values =>
      _$gRepositoryRuleTypeValues;

  static GRepositoryRuleType valueOf(String name) =>
      _$gRepositoryRuleTypeValueOf(name);
}

class GRepositoryRulesetBypassActorBypassMode extends EnumClass {
  const GRepositoryRulesetBypassActorBypassMode._(String name) : super(name);

  static const GRepositoryRulesetBypassActorBypassMode ALWAYS =
      _$gRepositoryRulesetBypassActorBypassModeALWAYS;

  static const GRepositoryRulesetBypassActorBypassMode PULL_REQUEST =
      _$gRepositoryRulesetBypassActorBypassModePULL_REQUEST;

  static Serializer<GRepositoryRulesetBypassActorBypassMode> get serializer =>
      _$gRepositoryRulesetBypassActorBypassModeSerializer;

  static BuiltSet<GRepositoryRulesetBypassActorBypassMode> get values =>
      _$gRepositoryRulesetBypassActorBypassModeValues;

  static GRepositoryRulesetBypassActorBypassMode valueOf(String name) =>
      _$gRepositoryRulesetBypassActorBypassModeValueOf(name);
}

abstract class GRepositoryRulesetBypassActorInput
    implements
        Built<GRepositoryRulesetBypassActorInput,
            GRepositoryRulesetBypassActorInputBuilder> {
  GRepositoryRulesetBypassActorInput._();

  factory GRepositoryRulesetBypassActorInput(
      [void Function(GRepositoryRulesetBypassActorInputBuilder b)
          updates]) = _$GRepositoryRulesetBypassActorInput;

  String? get actorId;
  GRepositoryRulesetBypassActorBypassMode get bypassMode;
  bool? get organizationAdmin;
  int? get repositoryRoleDatabaseId;
  static Serializer<GRepositoryRulesetBypassActorInput> get serializer =>
      _$gRepositoryRulesetBypassActorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRepositoryRulesetBypassActorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRepositoryRulesetBypassActorInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRepositoryRulesetBypassActorInput.serializer,
        json,
      );
}

class GRepositoryRulesetTarget extends EnumClass {
  const GRepositoryRulesetTarget._(String name) : super(name);

  static const GRepositoryRulesetTarget BRANCH =
      _$gRepositoryRulesetTargetBRANCH;

  static const GRepositoryRulesetTarget TAG = _$gRepositoryRulesetTargetTAG;

  static Serializer<GRepositoryRulesetTarget> get serializer =>
      _$gRepositoryRulesetTargetSerializer;

  static BuiltSet<GRepositoryRulesetTarget> get values =>
      _$gRepositoryRulesetTargetValues;

  static GRepositoryRulesetTarget valueOf(String name) =>
      _$gRepositoryRulesetTargetValueOf(name);
}

class GRepositoryVisibility extends EnumClass {
  const GRepositoryVisibility._(String name) : super(name);

  static const GRepositoryVisibility INTERNAL = _$gRepositoryVisibilityINTERNAL;

  static const GRepositoryVisibility PRIVATE = _$gRepositoryVisibilityPRIVATE;

  static const GRepositoryVisibility PUBLIC = _$gRepositoryVisibilityPUBLIC;

  static Serializer<GRepositoryVisibility> get serializer =>
      _$gRepositoryVisibilitySerializer;

  static BuiltSet<GRepositoryVisibility> get values =>
      _$gRepositoryVisibilityValues;

  static GRepositoryVisibility valueOf(String name) =>
      _$gRepositoryVisibilityValueOf(name);
}

class GRepositoryVulnerabilityAlertDependencyScope extends EnumClass {
  const GRepositoryVulnerabilityAlertDependencyScope._(String name)
      : super(name);

  static const GRepositoryVulnerabilityAlertDependencyScope DEVELOPMENT =
      _$gRepositoryVulnerabilityAlertDependencyScopeDEVELOPMENT;

  static const GRepositoryVulnerabilityAlertDependencyScope RUNTIME =
      _$gRepositoryVulnerabilityAlertDependencyScopeRUNTIME;

  static Serializer<GRepositoryVulnerabilityAlertDependencyScope>
      get serializer =>
          _$gRepositoryVulnerabilityAlertDependencyScopeSerializer;

  static BuiltSet<GRepositoryVulnerabilityAlertDependencyScope> get values =>
      _$gRepositoryVulnerabilityAlertDependencyScopeValues;

  static GRepositoryVulnerabilityAlertDependencyScope valueOf(String name) =>
      _$gRepositoryVulnerabilityAlertDependencyScopeValueOf(name);
}

class GRepositoryVulnerabilityAlertState extends EnumClass {
  const GRepositoryVulnerabilityAlertState._(String name) : super(name);

  static const GRepositoryVulnerabilityAlertState AUTO_DISMISSED =
      _$gRepositoryVulnerabilityAlertStateAUTO_DISMISSED;

  static const GRepositoryVulnerabilityAlertState DISMISSED =
      _$gRepositoryVulnerabilityAlertStateDISMISSED;

  static const GRepositoryVulnerabilityAlertState FIXED =
      _$gRepositoryVulnerabilityAlertStateFIXED;

  static const GRepositoryVulnerabilityAlertState OPEN =
      _$gRepositoryVulnerabilityAlertStateOPEN;

  static Serializer<GRepositoryVulnerabilityAlertState> get serializer =>
      _$gRepositoryVulnerabilityAlertStateSerializer;

  static BuiltSet<GRepositoryVulnerabilityAlertState> get values =>
      _$gRepositoryVulnerabilityAlertStateValues;

  static GRepositoryVulnerabilityAlertState valueOf(String name) =>
      _$gRepositoryVulnerabilityAlertStateValueOf(name);
}

abstract class GRequestReviewsInput
    implements Built<GRequestReviewsInput, GRequestReviewsInputBuilder> {
  GRequestReviewsInput._();

  factory GRequestReviewsInput(
          [void Function(GRequestReviewsInputBuilder b) updates]) =
      _$GRequestReviewsInput;

  String? get clientMutationId;
  String get pullRequestId;
  BuiltList<String>? get teamIds;
  bool? get union;
  BuiltList<String>? get userIds;
  static Serializer<GRequestReviewsInput> get serializer =>
      _$gRequestReviewsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestReviewsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRequestReviewsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestReviewsInput.serializer,
        json,
      );
}

class GRequestableCheckStatusState extends EnumClass {
  const GRequestableCheckStatusState._(String name) : super(name);

  static const GRequestableCheckStatusState COMPLETED =
      _$gRequestableCheckStatusStateCOMPLETED;

  static const GRequestableCheckStatusState IN_PROGRESS =
      _$gRequestableCheckStatusStateIN_PROGRESS;

  static const GRequestableCheckStatusState PENDING =
      _$gRequestableCheckStatusStatePENDING;

  static const GRequestableCheckStatusState QUEUED =
      _$gRequestableCheckStatusStateQUEUED;

  static const GRequestableCheckStatusState WAITING =
      _$gRequestableCheckStatusStateWAITING;

  static Serializer<GRequestableCheckStatusState> get serializer =>
      _$gRequestableCheckStatusStateSerializer;

  static BuiltSet<GRequestableCheckStatusState> get values =>
      _$gRequestableCheckStatusStateValues;

  static GRequestableCheckStatusState valueOf(String name) =>
      _$gRequestableCheckStatusStateValueOf(name);
}

abstract class GRequiredDeploymentsParametersInput
    implements
        Built<GRequiredDeploymentsParametersInput,
            GRequiredDeploymentsParametersInputBuilder> {
  GRequiredDeploymentsParametersInput._();

  factory GRequiredDeploymentsParametersInput(
      [void Function(GRequiredDeploymentsParametersInputBuilder b)
          updates]) = _$GRequiredDeploymentsParametersInput;

  BuiltList<String> get requiredDeploymentEnvironments;
  static Serializer<GRequiredDeploymentsParametersInput> get serializer =>
      _$gRequiredDeploymentsParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequiredDeploymentsParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRequiredDeploymentsParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequiredDeploymentsParametersInput.serializer,
        json,
      );
}

abstract class GRequiredStatusCheckInput
    implements
        Built<GRequiredStatusCheckInput, GRequiredStatusCheckInputBuilder> {
  GRequiredStatusCheckInput._();

  factory GRequiredStatusCheckInput(
          [void Function(GRequiredStatusCheckInputBuilder b) updates]) =
      _$GRequiredStatusCheckInput;

  String? get appId;
  String get context;
  static Serializer<GRequiredStatusCheckInput> get serializer =>
      _$gRequiredStatusCheckInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequiredStatusCheckInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRequiredStatusCheckInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequiredStatusCheckInput.serializer,
        json,
      );
}

abstract class GRequiredStatusChecksParametersInput
    implements
        Built<GRequiredStatusChecksParametersInput,
            GRequiredStatusChecksParametersInputBuilder> {
  GRequiredStatusChecksParametersInput._();

  factory GRequiredStatusChecksParametersInput(
      [void Function(GRequiredStatusChecksParametersInputBuilder b)
          updates]) = _$GRequiredStatusChecksParametersInput;

  BuiltList<GStatusCheckConfigurationInput> get requiredStatusChecks;
  bool get strictRequiredStatusChecksPolicy;
  static Serializer<GRequiredStatusChecksParametersInput> get serializer =>
      _$gRequiredStatusChecksParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequiredStatusChecksParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRequiredStatusChecksParametersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequiredStatusChecksParametersInput.serializer,
        json,
      );
}

abstract class GRerequestCheckSuiteInput
    implements
        Built<GRerequestCheckSuiteInput, GRerequestCheckSuiteInputBuilder> {
  GRerequestCheckSuiteInput._();

  factory GRerequestCheckSuiteInput(
          [void Function(GRerequestCheckSuiteInputBuilder b) updates]) =
      _$GRerequestCheckSuiteInput;

  String get checkSuiteId;
  String? get clientMutationId;
  String get repositoryId;
  static Serializer<GRerequestCheckSuiteInput> get serializer =>
      _$gRerequestCheckSuiteInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRerequestCheckSuiteInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRerequestCheckSuiteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRerequestCheckSuiteInput.serializer,
        json,
      );
}

abstract class GResolveReviewThreadInput
    implements
        Built<GResolveReviewThreadInput, GResolveReviewThreadInputBuilder> {
  GResolveReviewThreadInput._();

  factory GResolveReviewThreadInput(
          [void Function(GResolveReviewThreadInputBuilder b) updates]) =
      _$GResolveReviewThreadInput;

  String? get clientMutationId;
  String get threadId;
  static Serializer<GResolveReviewThreadInput> get serializer =>
      _$gResolveReviewThreadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResolveReviewThreadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResolveReviewThreadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResolveReviewThreadInput.serializer,
        json,
      );
}

abstract class GRetireSponsorsTierInput
    implements
        Built<GRetireSponsorsTierInput, GRetireSponsorsTierInputBuilder> {
  GRetireSponsorsTierInput._();

  factory GRetireSponsorsTierInput(
          [void Function(GRetireSponsorsTierInputBuilder b) updates]) =
      _$GRetireSponsorsTierInput;

  String? get clientMutationId;
  String get tierId;
  static Serializer<GRetireSponsorsTierInput> get serializer =>
      _$gRetireSponsorsTierInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRetireSponsorsTierInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRetireSponsorsTierInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRetireSponsorsTierInput.serializer,
        json,
      );
}

abstract class GRevertPullRequestInput
    implements Built<GRevertPullRequestInput, GRevertPullRequestInputBuilder> {
  GRevertPullRequestInput._();

  factory GRevertPullRequestInput(
          [void Function(GRevertPullRequestInputBuilder b) updates]) =
      _$GRevertPullRequestInput;

  String? get body;
  String? get clientMutationId;
  bool? get draft;
  String get pullRequestId;
  String? get title;
  static Serializer<GRevertPullRequestInput> get serializer =>
      _$gRevertPullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevertPullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevertPullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevertPullRequestInput.serializer,
        json,
      );
}

abstract class GRevokeEnterpriseOrganizationsMigratorRoleInput
    implements
        Built<GRevokeEnterpriseOrganizationsMigratorRoleInput,
            GRevokeEnterpriseOrganizationsMigratorRoleInputBuilder> {
  GRevokeEnterpriseOrganizationsMigratorRoleInput._();

  factory GRevokeEnterpriseOrganizationsMigratorRoleInput(
      [void Function(GRevokeEnterpriseOrganizationsMigratorRoleInputBuilder b)
          updates]) = _$GRevokeEnterpriseOrganizationsMigratorRoleInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  static Serializer<GRevokeEnterpriseOrganizationsMigratorRoleInput>
      get serializer =>
          _$gRevokeEnterpriseOrganizationsMigratorRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeEnterpriseOrganizationsMigratorRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeEnterpriseOrganizationsMigratorRoleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeEnterpriseOrganizationsMigratorRoleInput.serializer,
        json,
      );
}

abstract class GRevokeMigratorRoleInput
    implements
        Built<GRevokeMigratorRoleInput, GRevokeMigratorRoleInputBuilder> {
  GRevokeMigratorRoleInput._();

  factory GRevokeMigratorRoleInput(
          [void Function(GRevokeMigratorRoleInputBuilder b) updates]) =
      _$GRevokeMigratorRoleInput;

  String get actor;
  GActorType get actorType;
  String? get clientMutationId;
  String get organizationId;
  static Serializer<GRevokeMigratorRoleInput> get serializer =>
      _$gRevokeMigratorRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeMigratorRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeMigratorRoleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeMigratorRoleInput.serializer,
        json,
      );
}

class GRoleInOrganization extends EnumClass {
  const GRoleInOrganization._(String name) : super(name);

  static const GRoleInOrganization DIRECT_MEMBER =
      _$gRoleInOrganizationDIRECT_MEMBER;

  static const GRoleInOrganization OWNER = _$gRoleInOrganizationOWNER;

  static const GRoleInOrganization UNAFFILIATED =
      _$gRoleInOrganizationUNAFFILIATED;

  static Serializer<GRoleInOrganization> get serializer =>
      _$gRoleInOrganizationSerializer;

  static BuiltSet<GRoleInOrganization> get values =>
      _$gRoleInOrganizationValues;

  static GRoleInOrganization valueOf(String name) =>
      _$gRoleInOrganizationValueOf(name);
}

class GRuleEnforcement extends EnumClass {
  const GRuleEnforcement._(String name) : super(name);

  static const GRuleEnforcement ACTIVE = _$gRuleEnforcementACTIVE;

  static const GRuleEnforcement DISABLED = _$gRuleEnforcementDISABLED;

  static const GRuleEnforcement EVALUATE = _$gRuleEnforcementEVALUATE;

  static Serializer<GRuleEnforcement> get serializer =>
      _$gRuleEnforcementSerializer;

  static BuiltSet<GRuleEnforcement> get values => _$gRuleEnforcementValues;

  static GRuleEnforcement valueOf(String name) =>
      _$gRuleEnforcementValueOf(name);
}

abstract class GRuleParametersInput
    implements Built<GRuleParametersInput, GRuleParametersInputBuilder> {
  GRuleParametersInput._();

  factory GRuleParametersInput(
          [void Function(GRuleParametersInputBuilder b) updates]) =
      _$GRuleParametersInput;

  GBranchNamePatternParametersInput? get branchNamePattern;
  GCommitAuthorEmailPatternParametersInput? get commitAuthorEmailPattern;
  GCommitMessagePatternParametersInput? get commitMessagePattern;
  GCommitterEmailPatternParametersInput? get committerEmailPattern;
  GPullRequestParametersInput? get pullRequest;
  GRequiredDeploymentsParametersInput? get requiredDeployments;
  GRequiredStatusChecksParametersInput? get requiredStatusChecks;
  GTagNamePatternParametersInput? get tagNamePattern;
  @BuiltValueField(wireName: 'update')
  GUpdateParametersInput? get Gupdate;
  GWorkflowsParametersInput? get workflows;
  static Serializer<GRuleParametersInput> get serializer =>
      _$gRuleParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRuleParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRuleParametersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRuleParametersInput.serializer,
        json,
      );
}

class GSamlDigestAlgorithm extends EnumClass {
  const GSamlDigestAlgorithm._(String name) : super(name);

  static const GSamlDigestAlgorithm SHA1 = _$gSamlDigestAlgorithmSHA1;

  static const GSamlDigestAlgorithm SHA256 = _$gSamlDigestAlgorithmSHA256;

  static const GSamlDigestAlgorithm SHA384 = _$gSamlDigestAlgorithmSHA384;

  static const GSamlDigestAlgorithm SHA512 = _$gSamlDigestAlgorithmSHA512;

  static Serializer<GSamlDigestAlgorithm> get serializer =>
      _$gSamlDigestAlgorithmSerializer;

  static BuiltSet<GSamlDigestAlgorithm> get values =>
      _$gSamlDigestAlgorithmValues;

  static GSamlDigestAlgorithm valueOf(String name) =>
      _$gSamlDigestAlgorithmValueOf(name);
}

class GSamlSignatureAlgorithm extends EnumClass {
  const GSamlSignatureAlgorithm._(String name) : super(name);

  static const GSamlSignatureAlgorithm RSA_SHA1 =
      _$gSamlSignatureAlgorithmRSA_SHA1;

  static const GSamlSignatureAlgorithm RSA_SHA256 =
      _$gSamlSignatureAlgorithmRSA_SHA256;

  static const GSamlSignatureAlgorithm RSA_SHA384 =
      _$gSamlSignatureAlgorithmRSA_SHA384;

  static const GSamlSignatureAlgorithm RSA_SHA512 =
      _$gSamlSignatureAlgorithmRSA_SHA512;

  static Serializer<GSamlSignatureAlgorithm> get serializer =>
      _$gSamlSignatureAlgorithmSerializer;

  static BuiltSet<GSamlSignatureAlgorithm> get values =>
      _$gSamlSignatureAlgorithmValues;

  static GSamlSignatureAlgorithm valueOf(String name) =>
      _$gSamlSignatureAlgorithmValueOf(name);
}

abstract class GSavedReplyOrder
    implements Built<GSavedReplyOrder, GSavedReplyOrderBuilder> {
  GSavedReplyOrder._();

  factory GSavedReplyOrder([void Function(GSavedReplyOrderBuilder b) updates]) =
      _$GSavedReplyOrder;

  GOrderDirection get direction;
  GSavedReplyOrderField get field;
  static Serializer<GSavedReplyOrder> get serializer =>
      _$gSavedReplyOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSavedReplyOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSavedReplyOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSavedReplyOrder.serializer,
        json,
      );
}

class GSavedReplyOrderField extends EnumClass {
  const GSavedReplyOrderField._(String name) : super(name);

  static const GSavedReplyOrderField UPDATED_AT =
      _$gSavedReplyOrderFieldUPDATED_AT;

  static Serializer<GSavedReplyOrderField> get serializer =>
      _$gSavedReplyOrderFieldSerializer;

  static BuiltSet<GSavedReplyOrderField> get values =>
      _$gSavedReplyOrderFieldValues;

  static GSavedReplyOrderField valueOf(String name) =>
      _$gSavedReplyOrderFieldValueOf(name);
}

class GSearchType extends EnumClass {
  const GSearchType._(String name) : super(name);

  static const GSearchType DISCUSSION = _$gSearchTypeDISCUSSION;

  static const GSearchType ISSUE = _$gSearchTypeISSUE;

  static const GSearchType REPOSITORY = _$gSearchTypeREPOSITORY;

  static const GSearchType USER = _$gSearchTypeUSER;

  static Serializer<GSearchType> get serializer => _$gSearchTypeSerializer;

  static BuiltSet<GSearchType> get values => _$gSearchTypeValues;

  static GSearchType valueOf(String name) => _$gSearchTypeValueOf(name);
}

class GSecurityAdvisoryClassification extends EnumClass {
  const GSecurityAdvisoryClassification._(String name) : super(name);

  static const GSecurityAdvisoryClassification GENERAL =
      _$gSecurityAdvisoryClassificationGENERAL;

  static const GSecurityAdvisoryClassification MALWARE =
      _$gSecurityAdvisoryClassificationMALWARE;

  static Serializer<GSecurityAdvisoryClassification> get serializer =>
      _$gSecurityAdvisoryClassificationSerializer;

  static BuiltSet<GSecurityAdvisoryClassification> get values =>
      _$gSecurityAdvisoryClassificationValues;

  static GSecurityAdvisoryClassification valueOf(String name) =>
      _$gSecurityAdvisoryClassificationValueOf(name);
}

class GSecurityAdvisoryEcosystem extends EnumClass {
  const GSecurityAdvisoryEcosystem._(String name) : super(name);

  static const GSecurityAdvisoryEcosystem ACTIONS =
      _$gSecurityAdvisoryEcosystemACTIONS;

  static const GSecurityAdvisoryEcosystem COMPOSER =
      _$gSecurityAdvisoryEcosystemCOMPOSER;

  static const GSecurityAdvisoryEcosystem ERLANG =
      _$gSecurityAdvisoryEcosystemERLANG;

  static const GSecurityAdvisoryEcosystem GO = _$gSecurityAdvisoryEcosystemGO;

  static const GSecurityAdvisoryEcosystem MAVEN =
      _$gSecurityAdvisoryEcosystemMAVEN;

  static const GSecurityAdvisoryEcosystem NPM = _$gSecurityAdvisoryEcosystemNPM;

  static const GSecurityAdvisoryEcosystem NUGET =
      _$gSecurityAdvisoryEcosystemNUGET;

  static const GSecurityAdvisoryEcosystem PIP = _$gSecurityAdvisoryEcosystemPIP;

  static const GSecurityAdvisoryEcosystem PUB = _$gSecurityAdvisoryEcosystemPUB;

  static const GSecurityAdvisoryEcosystem RUBYGEMS =
      _$gSecurityAdvisoryEcosystemRUBYGEMS;

  static const GSecurityAdvisoryEcosystem RUST =
      _$gSecurityAdvisoryEcosystemRUST;

  static const GSecurityAdvisoryEcosystem SWIFT =
      _$gSecurityAdvisoryEcosystemSWIFT;

  static Serializer<GSecurityAdvisoryEcosystem> get serializer =>
      _$gSecurityAdvisoryEcosystemSerializer;

  static BuiltSet<GSecurityAdvisoryEcosystem> get values =>
      _$gSecurityAdvisoryEcosystemValues;

  static GSecurityAdvisoryEcosystem valueOf(String name) =>
      _$gSecurityAdvisoryEcosystemValueOf(name);
}

abstract class GSecurityAdvisoryIdentifierFilter
    implements
        Built<GSecurityAdvisoryIdentifierFilter,
            GSecurityAdvisoryIdentifierFilterBuilder> {
  GSecurityAdvisoryIdentifierFilter._();

  factory GSecurityAdvisoryIdentifierFilter(
          [void Function(GSecurityAdvisoryIdentifierFilterBuilder b) updates]) =
      _$GSecurityAdvisoryIdentifierFilter;

  GSecurityAdvisoryIdentifierType get type;
  String get value;
  static Serializer<GSecurityAdvisoryIdentifierFilter> get serializer =>
      _$gSecurityAdvisoryIdentifierFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSecurityAdvisoryIdentifierFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSecurityAdvisoryIdentifierFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSecurityAdvisoryIdentifierFilter.serializer,
        json,
      );
}

class GSecurityAdvisoryIdentifierType extends EnumClass {
  const GSecurityAdvisoryIdentifierType._(String name) : super(name);

  static const GSecurityAdvisoryIdentifierType CVE =
      _$gSecurityAdvisoryIdentifierTypeCVE;

  static const GSecurityAdvisoryIdentifierType GHSA =
      _$gSecurityAdvisoryIdentifierTypeGHSA;

  static Serializer<GSecurityAdvisoryIdentifierType> get serializer =>
      _$gSecurityAdvisoryIdentifierTypeSerializer;

  static BuiltSet<GSecurityAdvisoryIdentifierType> get values =>
      _$gSecurityAdvisoryIdentifierTypeValues;

  static GSecurityAdvisoryIdentifierType valueOf(String name) =>
      _$gSecurityAdvisoryIdentifierTypeValueOf(name);
}

abstract class GSecurityAdvisoryOrder
    implements Built<GSecurityAdvisoryOrder, GSecurityAdvisoryOrderBuilder> {
  GSecurityAdvisoryOrder._();

  factory GSecurityAdvisoryOrder(
          [void Function(GSecurityAdvisoryOrderBuilder b) updates]) =
      _$GSecurityAdvisoryOrder;

  GOrderDirection get direction;
  GSecurityAdvisoryOrderField get field;
  static Serializer<GSecurityAdvisoryOrder> get serializer =>
      _$gSecurityAdvisoryOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSecurityAdvisoryOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSecurityAdvisoryOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSecurityAdvisoryOrder.serializer,
        json,
      );
}

class GSecurityAdvisoryOrderField extends EnumClass {
  const GSecurityAdvisoryOrderField._(String name) : super(name);

  static const GSecurityAdvisoryOrderField PUBLISHED_AT =
      _$gSecurityAdvisoryOrderFieldPUBLISHED_AT;

  static const GSecurityAdvisoryOrderField UPDATED_AT =
      _$gSecurityAdvisoryOrderFieldUPDATED_AT;

  static Serializer<GSecurityAdvisoryOrderField> get serializer =>
      _$gSecurityAdvisoryOrderFieldSerializer;

  static BuiltSet<GSecurityAdvisoryOrderField> get values =>
      _$gSecurityAdvisoryOrderFieldValues;

  static GSecurityAdvisoryOrderField valueOf(String name) =>
      _$gSecurityAdvisoryOrderFieldValueOf(name);
}

class GSecurityAdvisorySeverity extends EnumClass {
  const GSecurityAdvisorySeverity._(String name) : super(name);

  static const GSecurityAdvisorySeverity CRITICAL =
      _$gSecurityAdvisorySeverityCRITICAL;

  static const GSecurityAdvisorySeverity HIGH = _$gSecurityAdvisorySeverityHIGH;

  static const GSecurityAdvisorySeverity LOW = _$gSecurityAdvisorySeverityLOW;

  static const GSecurityAdvisorySeverity MODERATE =
      _$gSecurityAdvisorySeverityMODERATE;

  static Serializer<GSecurityAdvisorySeverity> get serializer =>
      _$gSecurityAdvisorySeveritySerializer;

  static BuiltSet<GSecurityAdvisorySeverity> get values =>
      _$gSecurityAdvisorySeverityValues;

  static GSecurityAdvisorySeverity valueOf(String name) =>
      _$gSecurityAdvisorySeverityValueOf(name);
}

abstract class GSecurityVulnerabilityOrder
    implements
        Built<GSecurityVulnerabilityOrder, GSecurityVulnerabilityOrderBuilder> {
  GSecurityVulnerabilityOrder._();

  factory GSecurityVulnerabilityOrder(
          [void Function(GSecurityVulnerabilityOrderBuilder b) updates]) =
      _$GSecurityVulnerabilityOrder;

  GOrderDirection get direction;
  GSecurityVulnerabilityOrderField get field;
  static Serializer<GSecurityVulnerabilityOrder> get serializer =>
      _$gSecurityVulnerabilityOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSecurityVulnerabilityOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSecurityVulnerabilityOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSecurityVulnerabilityOrder.serializer,
        json,
      );
}

class GSecurityVulnerabilityOrderField extends EnumClass {
  const GSecurityVulnerabilityOrderField._(String name) : super(name);

  static const GSecurityVulnerabilityOrderField UPDATED_AT =
      _$gSecurityVulnerabilityOrderFieldUPDATED_AT;

  static Serializer<GSecurityVulnerabilityOrderField> get serializer =>
      _$gSecurityVulnerabilityOrderFieldSerializer;

  static BuiltSet<GSecurityVulnerabilityOrderField> get values =>
      _$gSecurityVulnerabilityOrderFieldValues;

  static GSecurityVulnerabilityOrderField valueOf(String name) =>
      _$gSecurityVulnerabilityOrderFieldValueOf(name);
}

abstract class GSetEnterpriseIdentityProviderInput
    implements
        Built<GSetEnterpriseIdentityProviderInput,
            GSetEnterpriseIdentityProviderInputBuilder> {
  GSetEnterpriseIdentityProviderInput._();

  factory GSetEnterpriseIdentityProviderInput(
      [void Function(GSetEnterpriseIdentityProviderInputBuilder b)
          updates]) = _$GSetEnterpriseIdentityProviderInput;

  String? get clientMutationId;
  GSamlDigestAlgorithm get digestMethod;
  String get enterpriseId;
  String get idpCertificate;
  String? get issuer;
  GSamlSignatureAlgorithm get signatureMethod;
  GURI get ssoUrl;
  static Serializer<GSetEnterpriseIdentityProviderInput> get serializer =>
      _$gSetEnterpriseIdentityProviderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetEnterpriseIdentityProviderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetEnterpriseIdentityProviderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetEnterpriseIdentityProviderInput.serializer,
        json,
      );
}

abstract class GSetOrganizationInteractionLimitInput
    implements
        Built<GSetOrganizationInteractionLimitInput,
            GSetOrganizationInteractionLimitInputBuilder> {
  GSetOrganizationInteractionLimitInput._();

  factory GSetOrganizationInteractionLimitInput(
      [void Function(GSetOrganizationInteractionLimitInputBuilder b)
          updates]) = _$GSetOrganizationInteractionLimitInput;

  String? get clientMutationId;
  GRepositoryInteractionLimitExpiry? get expiry;
  GRepositoryInteractionLimit get limit;
  String get organizationId;
  static Serializer<GSetOrganizationInteractionLimitInput> get serializer =>
      _$gSetOrganizationInteractionLimitInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetOrganizationInteractionLimitInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetOrganizationInteractionLimitInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetOrganizationInteractionLimitInput.serializer,
        json,
      );
}

abstract class GSetRepositoryInteractionLimitInput
    implements
        Built<GSetRepositoryInteractionLimitInput,
            GSetRepositoryInteractionLimitInputBuilder> {
  GSetRepositoryInteractionLimitInput._();

  factory GSetRepositoryInteractionLimitInput(
      [void Function(GSetRepositoryInteractionLimitInputBuilder b)
          updates]) = _$GSetRepositoryInteractionLimitInput;

  String? get clientMutationId;
  GRepositoryInteractionLimitExpiry? get expiry;
  GRepositoryInteractionLimit get limit;
  String get repositoryId;
  static Serializer<GSetRepositoryInteractionLimitInput> get serializer =>
      _$gSetRepositoryInteractionLimitInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetRepositoryInteractionLimitInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetRepositoryInteractionLimitInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetRepositoryInteractionLimitInput.serializer,
        json,
      );
}

abstract class GSetUserInteractionLimitInput
    implements
        Built<GSetUserInteractionLimitInput,
            GSetUserInteractionLimitInputBuilder> {
  GSetUserInteractionLimitInput._();

  factory GSetUserInteractionLimitInput(
          [void Function(GSetUserInteractionLimitInputBuilder b) updates]) =
      _$GSetUserInteractionLimitInput;

  String? get clientMutationId;
  GRepositoryInteractionLimitExpiry? get expiry;
  GRepositoryInteractionLimit get limit;
  String get userId;
  static Serializer<GSetUserInteractionLimitInput> get serializer =>
      _$gSetUserInteractionLimitInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserInteractionLimitInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserInteractionLimitInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserInteractionLimitInput.serializer,
        json,
      );
}

class GSocialAccountProvider extends EnumClass {
  const GSocialAccountProvider._(String name) : super(name);

  static const GSocialAccountProvider FACEBOOK =
      _$gSocialAccountProviderFACEBOOK;

  static const GSocialAccountProvider GENERIC = _$gSocialAccountProviderGENERIC;

  static const GSocialAccountProvider HOMETOWN =
      _$gSocialAccountProviderHOMETOWN;

  static const GSocialAccountProvider INSTAGRAM =
      _$gSocialAccountProviderINSTAGRAM;

  static const GSocialAccountProvider LINKEDIN =
      _$gSocialAccountProviderLINKEDIN;

  static const GSocialAccountProvider MASTODON =
      _$gSocialAccountProviderMASTODON;

  static const GSocialAccountProvider NPM = _$gSocialAccountProviderNPM;

  static const GSocialAccountProvider REDDIT = _$gSocialAccountProviderREDDIT;

  static const GSocialAccountProvider TWITCH = _$gSocialAccountProviderTWITCH;

  static const GSocialAccountProvider TWITTER = _$gSocialAccountProviderTWITTER;

  static const GSocialAccountProvider YOUTUBE = _$gSocialAccountProviderYOUTUBE;

  static Serializer<GSocialAccountProvider> get serializer =>
      _$gSocialAccountProviderSerializer;

  static BuiltSet<GSocialAccountProvider> get values =>
      _$gSocialAccountProviderValues;

  static GSocialAccountProvider valueOf(String name) =>
      _$gSocialAccountProviderValueOf(name);
}

abstract class GSponsorAndLifetimeValueOrder
    implements
        Built<GSponsorAndLifetimeValueOrder,
            GSponsorAndLifetimeValueOrderBuilder> {
  GSponsorAndLifetimeValueOrder._();

  factory GSponsorAndLifetimeValueOrder(
          [void Function(GSponsorAndLifetimeValueOrderBuilder b) updates]) =
      _$GSponsorAndLifetimeValueOrder;

  GOrderDirection get direction;
  GSponsorAndLifetimeValueOrderField get field;
  static Serializer<GSponsorAndLifetimeValueOrder> get serializer =>
      _$gSponsorAndLifetimeValueOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorAndLifetimeValueOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorAndLifetimeValueOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorAndLifetimeValueOrder.serializer,
        json,
      );
}

class GSponsorAndLifetimeValueOrderField extends EnumClass {
  const GSponsorAndLifetimeValueOrderField._(String name) : super(name);

  static const GSponsorAndLifetimeValueOrderField LIFETIME_VALUE =
      _$gSponsorAndLifetimeValueOrderFieldLIFETIME_VALUE;

  static const GSponsorAndLifetimeValueOrderField SPONSOR_LOGIN =
      _$gSponsorAndLifetimeValueOrderFieldSPONSOR_LOGIN;

  static const GSponsorAndLifetimeValueOrderField SPONSOR_RELEVANCE =
      _$gSponsorAndLifetimeValueOrderFieldSPONSOR_RELEVANCE;

  static Serializer<GSponsorAndLifetimeValueOrderField> get serializer =>
      _$gSponsorAndLifetimeValueOrderFieldSerializer;

  static BuiltSet<GSponsorAndLifetimeValueOrderField> get values =>
      _$gSponsorAndLifetimeValueOrderFieldValues;

  static GSponsorAndLifetimeValueOrderField valueOf(String name) =>
      _$gSponsorAndLifetimeValueOrderFieldValueOf(name);
}

abstract class GSponsorOrder
    implements Built<GSponsorOrder, GSponsorOrderBuilder> {
  GSponsorOrder._();

  factory GSponsorOrder([void Function(GSponsorOrderBuilder b) updates]) =
      _$GSponsorOrder;

  GOrderDirection get direction;
  GSponsorOrderField get field;
  static Serializer<GSponsorOrder> get serializer => _$gSponsorOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorOrder.serializer,
        json,
      );
}

class GSponsorOrderField extends EnumClass {
  const GSponsorOrderField._(String name) : super(name);

  static const GSponsorOrderField LOGIN = _$gSponsorOrderFieldLOGIN;

  static const GSponsorOrderField RELEVANCE = _$gSponsorOrderFieldRELEVANCE;

  static Serializer<GSponsorOrderField> get serializer =>
      _$gSponsorOrderFieldSerializer;

  static BuiltSet<GSponsorOrderField> get values => _$gSponsorOrderFieldValues;

  static GSponsorOrderField valueOf(String name) =>
      _$gSponsorOrderFieldValueOf(name);
}

abstract class GSponsorableOrder
    implements Built<GSponsorableOrder, GSponsorableOrderBuilder> {
  GSponsorableOrder._();

  factory GSponsorableOrder(
          [void Function(GSponsorableOrderBuilder b) updates]) =
      _$GSponsorableOrder;

  GOrderDirection get direction;
  GSponsorableOrderField get field;
  static Serializer<GSponsorableOrder> get serializer =>
      _$gSponsorableOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorableOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorableOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorableOrder.serializer,
        json,
      );
}

class GSponsorableOrderField extends EnumClass {
  const GSponsorableOrderField._(String name) : super(name);

  static const GSponsorableOrderField LOGIN = _$gSponsorableOrderFieldLOGIN;

  static Serializer<GSponsorableOrderField> get serializer =>
      _$gSponsorableOrderFieldSerializer;

  static BuiltSet<GSponsorableOrderField> get values =>
      _$gSponsorableOrderFieldValues;

  static GSponsorableOrderField valueOf(String name) =>
      _$gSponsorableOrderFieldValueOf(name);
}

class GSponsorsActivityAction extends EnumClass {
  const GSponsorsActivityAction._(String name) : super(name);

  static const GSponsorsActivityAction CANCELLED_SPONSORSHIP =
      _$gSponsorsActivityActionCANCELLED_SPONSORSHIP;

  static const GSponsorsActivityAction NEW_SPONSORSHIP =
      _$gSponsorsActivityActionNEW_SPONSORSHIP;

  static const GSponsorsActivityAction PENDING_CHANGE =
      _$gSponsorsActivityActionPENDING_CHANGE;

  static const GSponsorsActivityAction REFUND = _$gSponsorsActivityActionREFUND;

  static const GSponsorsActivityAction SPONSOR_MATCH_DISABLED =
      _$gSponsorsActivityActionSPONSOR_MATCH_DISABLED;

  static const GSponsorsActivityAction TIER_CHANGE =
      _$gSponsorsActivityActionTIER_CHANGE;

  static Serializer<GSponsorsActivityAction> get serializer =>
      _$gSponsorsActivityActionSerializer;

  static BuiltSet<GSponsorsActivityAction> get values =>
      _$gSponsorsActivityActionValues;

  static GSponsorsActivityAction valueOf(String name) =>
      _$gSponsorsActivityActionValueOf(name);
}

abstract class GSponsorsActivityOrder
    implements Built<GSponsorsActivityOrder, GSponsorsActivityOrderBuilder> {
  GSponsorsActivityOrder._();

  factory GSponsorsActivityOrder(
          [void Function(GSponsorsActivityOrderBuilder b) updates]) =
      _$GSponsorsActivityOrder;

  GOrderDirection get direction;
  GSponsorsActivityOrderField get field;
  static Serializer<GSponsorsActivityOrder> get serializer =>
      _$gSponsorsActivityOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorsActivityOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorsActivityOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorsActivityOrder.serializer,
        json,
      );
}

class GSponsorsActivityOrderField extends EnumClass {
  const GSponsorsActivityOrderField._(String name) : super(name);

  static const GSponsorsActivityOrderField TIMESTAMP =
      _$gSponsorsActivityOrderFieldTIMESTAMP;

  static Serializer<GSponsorsActivityOrderField> get serializer =>
      _$gSponsorsActivityOrderFieldSerializer;

  static BuiltSet<GSponsorsActivityOrderField> get values =>
      _$gSponsorsActivityOrderFieldValues;

  static GSponsorsActivityOrderField valueOf(String name) =>
      _$gSponsorsActivityOrderFieldValueOf(name);
}

class GSponsorsActivityPeriod extends EnumClass {
  const GSponsorsActivityPeriod._(String name) : super(name);

  static const GSponsorsActivityPeriod ALL = _$gSponsorsActivityPeriodALL;

  static const GSponsorsActivityPeriod DAY = _$gSponsorsActivityPeriodDAY;

  static const GSponsorsActivityPeriod MONTH = _$gSponsorsActivityPeriodMONTH;

  static const GSponsorsActivityPeriod WEEK = _$gSponsorsActivityPeriodWEEK;

  static Serializer<GSponsorsActivityPeriod> get serializer =>
      _$gSponsorsActivityPeriodSerializer;

  static BuiltSet<GSponsorsActivityPeriod> get values =>
      _$gSponsorsActivityPeriodValues;

  static GSponsorsActivityPeriod valueOf(String name) =>
      _$gSponsorsActivityPeriodValueOf(name);
}

class GSponsorsCountryOrRegionCode extends EnumClass {
  const GSponsorsCountryOrRegionCode._(String name) : super(name);

  static const GSponsorsCountryOrRegionCode AD =
      _$gSponsorsCountryOrRegionCodeAD;

  static const GSponsorsCountryOrRegionCode AE =
      _$gSponsorsCountryOrRegionCodeAE;

  static const GSponsorsCountryOrRegionCode AF =
      _$gSponsorsCountryOrRegionCodeAF;

  static const GSponsorsCountryOrRegionCode AG =
      _$gSponsorsCountryOrRegionCodeAG;

  static const GSponsorsCountryOrRegionCode AI =
      _$gSponsorsCountryOrRegionCodeAI;

  static const GSponsorsCountryOrRegionCode AL =
      _$gSponsorsCountryOrRegionCodeAL;

  static const GSponsorsCountryOrRegionCode AM =
      _$gSponsorsCountryOrRegionCodeAM;

  static const GSponsorsCountryOrRegionCode AO =
      _$gSponsorsCountryOrRegionCodeAO;

  static const GSponsorsCountryOrRegionCode AQ =
      _$gSponsorsCountryOrRegionCodeAQ;

  static const GSponsorsCountryOrRegionCode AR =
      _$gSponsorsCountryOrRegionCodeAR;

  static const GSponsorsCountryOrRegionCode AS =
      _$gSponsorsCountryOrRegionCodeAS;

  static const GSponsorsCountryOrRegionCode AT =
      _$gSponsorsCountryOrRegionCodeAT;

  static const GSponsorsCountryOrRegionCode AU =
      _$gSponsorsCountryOrRegionCodeAU;

  static const GSponsorsCountryOrRegionCode AW =
      _$gSponsorsCountryOrRegionCodeAW;

  static const GSponsorsCountryOrRegionCode AX =
      _$gSponsorsCountryOrRegionCodeAX;

  static const GSponsorsCountryOrRegionCode AZ =
      _$gSponsorsCountryOrRegionCodeAZ;

  static const GSponsorsCountryOrRegionCode BA =
      _$gSponsorsCountryOrRegionCodeBA;

  static const GSponsorsCountryOrRegionCode BB =
      _$gSponsorsCountryOrRegionCodeBB;

  static const GSponsorsCountryOrRegionCode BD =
      _$gSponsorsCountryOrRegionCodeBD;

  static const GSponsorsCountryOrRegionCode BE =
      _$gSponsorsCountryOrRegionCodeBE;

  static const GSponsorsCountryOrRegionCode BF =
      _$gSponsorsCountryOrRegionCodeBF;

  static const GSponsorsCountryOrRegionCode BG =
      _$gSponsorsCountryOrRegionCodeBG;

  static const GSponsorsCountryOrRegionCode BH =
      _$gSponsorsCountryOrRegionCodeBH;

  static const GSponsorsCountryOrRegionCode BI =
      _$gSponsorsCountryOrRegionCodeBI;

  static const GSponsorsCountryOrRegionCode BJ =
      _$gSponsorsCountryOrRegionCodeBJ;

  static const GSponsorsCountryOrRegionCode BL =
      _$gSponsorsCountryOrRegionCodeBL;

  static const GSponsorsCountryOrRegionCode BM =
      _$gSponsorsCountryOrRegionCodeBM;

  static const GSponsorsCountryOrRegionCode BN =
      _$gSponsorsCountryOrRegionCodeBN;

  static const GSponsorsCountryOrRegionCode BO =
      _$gSponsorsCountryOrRegionCodeBO;

  static const GSponsorsCountryOrRegionCode BQ =
      _$gSponsorsCountryOrRegionCodeBQ;

  static const GSponsorsCountryOrRegionCode BR =
      _$gSponsorsCountryOrRegionCodeBR;

  static const GSponsorsCountryOrRegionCode BS =
      _$gSponsorsCountryOrRegionCodeBS;

  static const GSponsorsCountryOrRegionCode BT =
      _$gSponsorsCountryOrRegionCodeBT;

  static const GSponsorsCountryOrRegionCode BV =
      _$gSponsorsCountryOrRegionCodeBV;

  static const GSponsorsCountryOrRegionCode BW =
      _$gSponsorsCountryOrRegionCodeBW;

  static const GSponsorsCountryOrRegionCode BY =
      _$gSponsorsCountryOrRegionCodeBY;

  static const GSponsorsCountryOrRegionCode BZ =
      _$gSponsorsCountryOrRegionCodeBZ;

  static const GSponsorsCountryOrRegionCode CA =
      _$gSponsorsCountryOrRegionCodeCA;

  static const GSponsorsCountryOrRegionCode CC =
      _$gSponsorsCountryOrRegionCodeCC;

  static const GSponsorsCountryOrRegionCode CD =
      _$gSponsorsCountryOrRegionCodeCD;

  static const GSponsorsCountryOrRegionCode CF =
      _$gSponsorsCountryOrRegionCodeCF;

  static const GSponsorsCountryOrRegionCode CG =
      _$gSponsorsCountryOrRegionCodeCG;

  static const GSponsorsCountryOrRegionCode CH =
      _$gSponsorsCountryOrRegionCodeCH;

  static const GSponsorsCountryOrRegionCode CI =
      _$gSponsorsCountryOrRegionCodeCI;

  static const GSponsorsCountryOrRegionCode CK =
      _$gSponsorsCountryOrRegionCodeCK;

  static const GSponsorsCountryOrRegionCode CL =
      _$gSponsorsCountryOrRegionCodeCL;

  static const GSponsorsCountryOrRegionCode CM =
      _$gSponsorsCountryOrRegionCodeCM;

  static const GSponsorsCountryOrRegionCode CN =
      _$gSponsorsCountryOrRegionCodeCN;

  static const GSponsorsCountryOrRegionCode CO =
      _$gSponsorsCountryOrRegionCodeCO;

  static const GSponsorsCountryOrRegionCode CR =
      _$gSponsorsCountryOrRegionCodeCR;

  static const GSponsorsCountryOrRegionCode CV =
      _$gSponsorsCountryOrRegionCodeCV;

  static const GSponsorsCountryOrRegionCode CW =
      _$gSponsorsCountryOrRegionCodeCW;

  static const GSponsorsCountryOrRegionCode CX =
      _$gSponsorsCountryOrRegionCodeCX;

  static const GSponsorsCountryOrRegionCode CY =
      _$gSponsorsCountryOrRegionCodeCY;

  static const GSponsorsCountryOrRegionCode CZ =
      _$gSponsorsCountryOrRegionCodeCZ;

  static const GSponsorsCountryOrRegionCode DE =
      _$gSponsorsCountryOrRegionCodeDE;

  static const GSponsorsCountryOrRegionCode DJ =
      _$gSponsorsCountryOrRegionCodeDJ;

  static const GSponsorsCountryOrRegionCode DK =
      _$gSponsorsCountryOrRegionCodeDK;

  static const GSponsorsCountryOrRegionCode DM =
      _$gSponsorsCountryOrRegionCodeDM;

  static const GSponsorsCountryOrRegionCode DO =
      _$gSponsorsCountryOrRegionCodeDO;

  static const GSponsorsCountryOrRegionCode DZ =
      _$gSponsorsCountryOrRegionCodeDZ;

  static const GSponsorsCountryOrRegionCode EC =
      _$gSponsorsCountryOrRegionCodeEC;

  static const GSponsorsCountryOrRegionCode EE =
      _$gSponsorsCountryOrRegionCodeEE;

  static const GSponsorsCountryOrRegionCode EG =
      _$gSponsorsCountryOrRegionCodeEG;

  static const GSponsorsCountryOrRegionCode EH =
      _$gSponsorsCountryOrRegionCodeEH;

  static const GSponsorsCountryOrRegionCode ER =
      _$gSponsorsCountryOrRegionCodeER;

  static const GSponsorsCountryOrRegionCode ES =
      _$gSponsorsCountryOrRegionCodeES;

  static const GSponsorsCountryOrRegionCode ET =
      _$gSponsorsCountryOrRegionCodeET;

  static const GSponsorsCountryOrRegionCode FI =
      _$gSponsorsCountryOrRegionCodeFI;

  static const GSponsorsCountryOrRegionCode FJ =
      _$gSponsorsCountryOrRegionCodeFJ;

  static const GSponsorsCountryOrRegionCode FK =
      _$gSponsorsCountryOrRegionCodeFK;

  static const GSponsorsCountryOrRegionCode FM =
      _$gSponsorsCountryOrRegionCodeFM;

  static const GSponsorsCountryOrRegionCode FO =
      _$gSponsorsCountryOrRegionCodeFO;

  static const GSponsorsCountryOrRegionCode FR =
      _$gSponsorsCountryOrRegionCodeFR;

  static const GSponsorsCountryOrRegionCode GA =
      _$gSponsorsCountryOrRegionCodeGA;

  static const GSponsorsCountryOrRegionCode GB =
      _$gSponsorsCountryOrRegionCodeGB;

  static const GSponsorsCountryOrRegionCode GD =
      _$gSponsorsCountryOrRegionCodeGD;

  static const GSponsorsCountryOrRegionCode GE =
      _$gSponsorsCountryOrRegionCodeGE;

  static const GSponsorsCountryOrRegionCode GF =
      _$gSponsorsCountryOrRegionCodeGF;

  static const GSponsorsCountryOrRegionCode GG =
      _$gSponsorsCountryOrRegionCodeGG;

  static const GSponsorsCountryOrRegionCode GH =
      _$gSponsorsCountryOrRegionCodeGH;

  static const GSponsorsCountryOrRegionCode GI =
      _$gSponsorsCountryOrRegionCodeGI;

  static const GSponsorsCountryOrRegionCode GL =
      _$gSponsorsCountryOrRegionCodeGL;

  static const GSponsorsCountryOrRegionCode GM =
      _$gSponsorsCountryOrRegionCodeGM;

  static const GSponsorsCountryOrRegionCode GN =
      _$gSponsorsCountryOrRegionCodeGN;

  static const GSponsorsCountryOrRegionCode GP =
      _$gSponsorsCountryOrRegionCodeGP;

  static const GSponsorsCountryOrRegionCode GQ =
      _$gSponsorsCountryOrRegionCodeGQ;

  static const GSponsorsCountryOrRegionCode GR =
      _$gSponsorsCountryOrRegionCodeGR;

  static const GSponsorsCountryOrRegionCode GS =
      _$gSponsorsCountryOrRegionCodeGS;

  static const GSponsorsCountryOrRegionCode GT =
      _$gSponsorsCountryOrRegionCodeGT;

  static const GSponsorsCountryOrRegionCode GU =
      _$gSponsorsCountryOrRegionCodeGU;

  static const GSponsorsCountryOrRegionCode GW =
      _$gSponsorsCountryOrRegionCodeGW;

  static const GSponsorsCountryOrRegionCode GY =
      _$gSponsorsCountryOrRegionCodeGY;

  static const GSponsorsCountryOrRegionCode HK =
      _$gSponsorsCountryOrRegionCodeHK;

  static const GSponsorsCountryOrRegionCode HM =
      _$gSponsorsCountryOrRegionCodeHM;

  static const GSponsorsCountryOrRegionCode HN =
      _$gSponsorsCountryOrRegionCodeHN;

  static const GSponsorsCountryOrRegionCode HR =
      _$gSponsorsCountryOrRegionCodeHR;

  static const GSponsorsCountryOrRegionCode HT =
      _$gSponsorsCountryOrRegionCodeHT;

  static const GSponsorsCountryOrRegionCode HU =
      _$gSponsorsCountryOrRegionCodeHU;

  static const GSponsorsCountryOrRegionCode ID =
      _$gSponsorsCountryOrRegionCodeID;

  static const GSponsorsCountryOrRegionCode IE =
      _$gSponsorsCountryOrRegionCodeIE;

  static const GSponsorsCountryOrRegionCode IL =
      _$gSponsorsCountryOrRegionCodeIL;

  static const GSponsorsCountryOrRegionCode IM =
      _$gSponsorsCountryOrRegionCodeIM;

  static const GSponsorsCountryOrRegionCode IN =
      _$gSponsorsCountryOrRegionCodeIN;

  static const GSponsorsCountryOrRegionCode IO =
      _$gSponsorsCountryOrRegionCodeIO;

  static const GSponsorsCountryOrRegionCode IQ =
      _$gSponsorsCountryOrRegionCodeIQ;

  static const GSponsorsCountryOrRegionCode IR =
      _$gSponsorsCountryOrRegionCodeIR;

  static const GSponsorsCountryOrRegionCode IS =
      _$gSponsorsCountryOrRegionCodeIS;

  static const GSponsorsCountryOrRegionCode IT =
      _$gSponsorsCountryOrRegionCodeIT;

  static const GSponsorsCountryOrRegionCode JE =
      _$gSponsorsCountryOrRegionCodeJE;

  static const GSponsorsCountryOrRegionCode JM =
      _$gSponsorsCountryOrRegionCodeJM;

  static const GSponsorsCountryOrRegionCode JO =
      _$gSponsorsCountryOrRegionCodeJO;

  static const GSponsorsCountryOrRegionCode JP =
      _$gSponsorsCountryOrRegionCodeJP;

  static const GSponsorsCountryOrRegionCode KE =
      _$gSponsorsCountryOrRegionCodeKE;

  static const GSponsorsCountryOrRegionCode KG =
      _$gSponsorsCountryOrRegionCodeKG;

  static const GSponsorsCountryOrRegionCode KH =
      _$gSponsorsCountryOrRegionCodeKH;

  static const GSponsorsCountryOrRegionCode KI =
      _$gSponsorsCountryOrRegionCodeKI;

  static const GSponsorsCountryOrRegionCode KM =
      _$gSponsorsCountryOrRegionCodeKM;

  static const GSponsorsCountryOrRegionCode KN =
      _$gSponsorsCountryOrRegionCodeKN;

  static const GSponsorsCountryOrRegionCode KR =
      _$gSponsorsCountryOrRegionCodeKR;

  static const GSponsorsCountryOrRegionCode KW =
      _$gSponsorsCountryOrRegionCodeKW;

  static const GSponsorsCountryOrRegionCode KY =
      _$gSponsorsCountryOrRegionCodeKY;

  static const GSponsorsCountryOrRegionCode KZ =
      _$gSponsorsCountryOrRegionCodeKZ;

  static const GSponsorsCountryOrRegionCode LA =
      _$gSponsorsCountryOrRegionCodeLA;

  static const GSponsorsCountryOrRegionCode LB =
      _$gSponsorsCountryOrRegionCodeLB;

  static const GSponsorsCountryOrRegionCode LC =
      _$gSponsorsCountryOrRegionCodeLC;

  static const GSponsorsCountryOrRegionCode LI =
      _$gSponsorsCountryOrRegionCodeLI;

  static const GSponsorsCountryOrRegionCode LK =
      _$gSponsorsCountryOrRegionCodeLK;

  static const GSponsorsCountryOrRegionCode LR =
      _$gSponsorsCountryOrRegionCodeLR;

  static const GSponsorsCountryOrRegionCode LS =
      _$gSponsorsCountryOrRegionCodeLS;

  static const GSponsorsCountryOrRegionCode LT =
      _$gSponsorsCountryOrRegionCodeLT;

  static const GSponsorsCountryOrRegionCode LU =
      _$gSponsorsCountryOrRegionCodeLU;

  static const GSponsorsCountryOrRegionCode LV =
      _$gSponsorsCountryOrRegionCodeLV;

  static const GSponsorsCountryOrRegionCode LY =
      _$gSponsorsCountryOrRegionCodeLY;

  static const GSponsorsCountryOrRegionCode MA =
      _$gSponsorsCountryOrRegionCodeMA;

  static const GSponsorsCountryOrRegionCode MC =
      _$gSponsorsCountryOrRegionCodeMC;

  static const GSponsorsCountryOrRegionCode MD =
      _$gSponsorsCountryOrRegionCodeMD;

  static const GSponsorsCountryOrRegionCode ME =
      _$gSponsorsCountryOrRegionCodeME;

  static const GSponsorsCountryOrRegionCode MF =
      _$gSponsorsCountryOrRegionCodeMF;

  static const GSponsorsCountryOrRegionCode MG =
      _$gSponsorsCountryOrRegionCodeMG;

  static const GSponsorsCountryOrRegionCode MH =
      _$gSponsorsCountryOrRegionCodeMH;

  static const GSponsorsCountryOrRegionCode MK =
      _$gSponsorsCountryOrRegionCodeMK;

  static const GSponsorsCountryOrRegionCode ML =
      _$gSponsorsCountryOrRegionCodeML;

  static const GSponsorsCountryOrRegionCode MM =
      _$gSponsorsCountryOrRegionCodeMM;

  static const GSponsorsCountryOrRegionCode MN =
      _$gSponsorsCountryOrRegionCodeMN;

  static const GSponsorsCountryOrRegionCode MO =
      _$gSponsorsCountryOrRegionCodeMO;

  static const GSponsorsCountryOrRegionCode MP =
      _$gSponsorsCountryOrRegionCodeMP;

  static const GSponsorsCountryOrRegionCode MQ =
      _$gSponsorsCountryOrRegionCodeMQ;

  static const GSponsorsCountryOrRegionCode MR =
      _$gSponsorsCountryOrRegionCodeMR;

  static const GSponsorsCountryOrRegionCode MS =
      _$gSponsorsCountryOrRegionCodeMS;

  static const GSponsorsCountryOrRegionCode MT =
      _$gSponsorsCountryOrRegionCodeMT;

  static const GSponsorsCountryOrRegionCode MU =
      _$gSponsorsCountryOrRegionCodeMU;

  static const GSponsorsCountryOrRegionCode MV =
      _$gSponsorsCountryOrRegionCodeMV;

  static const GSponsorsCountryOrRegionCode MW =
      _$gSponsorsCountryOrRegionCodeMW;

  static const GSponsorsCountryOrRegionCode MX =
      _$gSponsorsCountryOrRegionCodeMX;

  static const GSponsorsCountryOrRegionCode MY =
      _$gSponsorsCountryOrRegionCodeMY;

  static const GSponsorsCountryOrRegionCode MZ =
      _$gSponsorsCountryOrRegionCodeMZ;

  static const GSponsorsCountryOrRegionCode NA =
      _$gSponsorsCountryOrRegionCodeNA;

  static const GSponsorsCountryOrRegionCode NC =
      _$gSponsorsCountryOrRegionCodeNC;

  static const GSponsorsCountryOrRegionCode NE =
      _$gSponsorsCountryOrRegionCodeNE;

  static const GSponsorsCountryOrRegionCode NF =
      _$gSponsorsCountryOrRegionCodeNF;

  static const GSponsorsCountryOrRegionCode NG =
      _$gSponsorsCountryOrRegionCodeNG;

  static const GSponsorsCountryOrRegionCode NI =
      _$gSponsorsCountryOrRegionCodeNI;

  static const GSponsorsCountryOrRegionCode NL =
      _$gSponsorsCountryOrRegionCodeNL;

  static const GSponsorsCountryOrRegionCode NO =
      _$gSponsorsCountryOrRegionCodeNO;

  static const GSponsorsCountryOrRegionCode NP =
      _$gSponsorsCountryOrRegionCodeNP;

  static const GSponsorsCountryOrRegionCode NR =
      _$gSponsorsCountryOrRegionCodeNR;

  static const GSponsorsCountryOrRegionCode NU =
      _$gSponsorsCountryOrRegionCodeNU;

  static const GSponsorsCountryOrRegionCode NZ =
      _$gSponsorsCountryOrRegionCodeNZ;

  static const GSponsorsCountryOrRegionCode OM =
      _$gSponsorsCountryOrRegionCodeOM;

  static const GSponsorsCountryOrRegionCode PA =
      _$gSponsorsCountryOrRegionCodePA;

  static const GSponsorsCountryOrRegionCode PE =
      _$gSponsorsCountryOrRegionCodePE;

  static const GSponsorsCountryOrRegionCode PF =
      _$gSponsorsCountryOrRegionCodePF;

  static const GSponsorsCountryOrRegionCode PG =
      _$gSponsorsCountryOrRegionCodePG;

  static const GSponsorsCountryOrRegionCode PH =
      _$gSponsorsCountryOrRegionCodePH;

  static const GSponsorsCountryOrRegionCode PK =
      _$gSponsorsCountryOrRegionCodePK;

  static const GSponsorsCountryOrRegionCode PL =
      _$gSponsorsCountryOrRegionCodePL;

  static const GSponsorsCountryOrRegionCode PM =
      _$gSponsorsCountryOrRegionCodePM;

  static const GSponsorsCountryOrRegionCode PN =
      _$gSponsorsCountryOrRegionCodePN;

  static const GSponsorsCountryOrRegionCode PR =
      _$gSponsorsCountryOrRegionCodePR;

  static const GSponsorsCountryOrRegionCode PS =
      _$gSponsorsCountryOrRegionCodePS;

  static const GSponsorsCountryOrRegionCode PT =
      _$gSponsorsCountryOrRegionCodePT;

  static const GSponsorsCountryOrRegionCode PW =
      _$gSponsorsCountryOrRegionCodePW;

  static const GSponsorsCountryOrRegionCode PY =
      _$gSponsorsCountryOrRegionCodePY;

  static const GSponsorsCountryOrRegionCode QA =
      _$gSponsorsCountryOrRegionCodeQA;

  static const GSponsorsCountryOrRegionCode RE =
      _$gSponsorsCountryOrRegionCodeRE;

  static const GSponsorsCountryOrRegionCode RO =
      _$gSponsorsCountryOrRegionCodeRO;

  static const GSponsorsCountryOrRegionCode RS =
      _$gSponsorsCountryOrRegionCodeRS;

  static const GSponsorsCountryOrRegionCode RU =
      _$gSponsorsCountryOrRegionCodeRU;

  static const GSponsorsCountryOrRegionCode RW =
      _$gSponsorsCountryOrRegionCodeRW;

  static const GSponsorsCountryOrRegionCode SA =
      _$gSponsorsCountryOrRegionCodeSA;

  static const GSponsorsCountryOrRegionCode SB =
      _$gSponsorsCountryOrRegionCodeSB;

  static const GSponsorsCountryOrRegionCode SC =
      _$gSponsorsCountryOrRegionCodeSC;

  static const GSponsorsCountryOrRegionCode SD =
      _$gSponsorsCountryOrRegionCodeSD;

  static const GSponsorsCountryOrRegionCode SE =
      _$gSponsorsCountryOrRegionCodeSE;

  static const GSponsorsCountryOrRegionCode SG =
      _$gSponsorsCountryOrRegionCodeSG;

  static const GSponsorsCountryOrRegionCode SH =
      _$gSponsorsCountryOrRegionCodeSH;

  static const GSponsorsCountryOrRegionCode SI =
      _$gSponsorsCountryOrRegionCodeSI;

  static const GSponsorsCountryOrRegionCode SJ =
      _$gSponsorsCountryOrRegionCodeSJ;

  static const GSponsorsCountryOrRegionCode SK =
      _$gSponsorsCountryOrRegionCodeSK;

  static const GSponsorsCountryOrRegionCode SL =
      _$gSponsorsCountryOrRegionCodeSL;

  static const GSponsorsCountryOrRegionCode SM =
      _$gSponsorsCountryOrRegionCodeSM;

  static const GSponsorsCountryOrRegionCode SN =
      _$gSponsorsCountryOrRegionCodeSN;

  static const GSponsorsCountryOrRegionCode SO =
      _$gSponsorsCountryOrRegionCodeSO;

  static const GSponsorsCountryOrRegionCode SR =
      _$gSponsorsCountryOrRegionCodeSR;

  static const GSponsorsCountryOrRegionCode SS =
      _$gSponsorsCountryOrRegionCodeSS;

  static const GSponsorsCountryOrRegionCode ST =
      _$gSponsorsCountryOrRegionCodeST;

  static const GSponsorsCountryOrRegionCode SV =
      _$gSponsorsCountryOrRegionCodeSV;

  static const GSponsorsCountryOrRegionCode SX =
      _$gSponsorsCountryOrRegionCodeSX;

  static const GSponsorsCountryOrRegionCode SZ =
      _$gSponsorsCountryOrRegionCodeSZ;

  static const GSponsorsCountryOrRegionCode TC =
      _$gSponsorsCountryOrRegionCodeTC;

  static const GSponsorsCountryOrRegionCode TD =
      _$gSponsorsCountryOrRegionCodeTD;

  static const GSponsorsCountryOrRegionCode TF =
      _$gSponsorsCountryOrRegionCodeTF;

  static const GSponsorsCountryOrRegionCode TG =
      _$gSponsorsCountryOrRegionCodeTG;

  static const GSponsorsCountryOrRegionCode TH =
      _$gSponsorsCountryOrRegionCodeTH;

  static const GSponsorsCountryOrRegionCode TJ =
      _$gSponsorsCountryOrRegionCodeTJ;

  static const GSponsorsCountryOrRegionCode TK =
      _$gSponsorsCountryOrRegionCodeTK;

  static const GSponsorsCountryOrRegionCode TL =
      _$gSponsorsCountryOrRegionCodeTL;

  static const GSponsorsCountryOrRegionCode TM =
      _$gSponsorsCountryOrRegionCodeTM;

  static const GSponsorsCountryOrRegionCode TN =
      _$gSponsorsCountryOrRegionCodeTN;

  static const GSponsorsCountryOrRegionCode TO =
      _$gSponsorsCountryOrRegionCodeTO;

  static const GSponsorsCountryOrRegionCode TR =
      _$gSponsorsCountryOrRegionCodeTR;

  static const GSponsorsCountryOrRegionCode TT =
      _$gSponsorsCountryOrRegionCodeTT;

  static const GSponsorsCountryOrRegionCode TV =
      _$gSponsorsCountryOrRegionCodeTV;

  static const GSponsorsCountryOrRegionCode TW =
      _$gSponsorsCountryOrRegionCodeTW;

  static const GSponsorsCountryOrRegionCode TZ =
      _$gSponsorsCountryOrRegionCodeTZ;

  static const GSponsorsCountryOrRegionCode UA =
      _$gSponsorsCountryOrRegionCodeUA;

  static const GSponsorsCountryOrRegionCode UG =
      _$gSponsorsCountryOrRegionCodeUG;

  static const GSponsorsCountryOrRegionCode UM =
      _$gSponsorsCountryOrRegionCodeUM;

  static const GSponsorsCountryOrRegionCode US =
      _$gSponsorsCountryOrRegionCodeUS;

  static const GSponsorsCountryOrRegionCode UY =
      _$gSponsorsCountryOrRegionCodeUY;

  static const GSponsorsCountryOrRegionCode UZ =
      _$gSponsorsCountryOrRegionCodeUZ;

  static const GSponsorsCountryOrRegionCode VA =
      _$gSponsorsCountryOrRegionCodeVA;

  static const GSponsorsCountryOrRegionCode VC =
      _$gSponsorsCountryOrRegionCodeVC;

  static const GSponsorsCountryOrRegionCode VE =
      _$gSponsorsCountryOrRegionCodeVE;

  static const GSponsorsCountryOrRegionCode VG =
      _$gSponsorsCountryOrRegionCodeVG;

  static const GSponsorsCountryOrRegionCode VI =
      _$gSponsorsCountryOrRegionCodeVI;

  static const GSponsorsCountryOrRegionCode VN =
      _$gSponsorsCountryOrRegionCodeVN;

  static const GSponsorsCountryOrRegionCode VU =
      _$gSponsorsCountryOrRegionCodeVU;

  static const GSponsorsCountryOrRegionCode WF =
      _$gSponsorsCountryOrRegionCodeWF;

  static const GSponsorsCountryOrRegionCode WS =
      _$gSponsorsCountryOrRegionCodeWS;

  static const GSponsorsCountryOrRegionCode YE =
      _$gSponsorsCountryOrRegionCodeYE;

  static const GSponsorsCountryOrRegionCode YT =
      _$gSponsorsCountryOrRegionCodeYT;

  static const GSponsorsCountryOrRegionCode ZA =
      _$gSponsorsCountryOrRegionCodeZA;

  static const GSponsorsCountryOrRegionCode ZM =
      _$gSponsorsCountryOrRegionCodeZM;

  static const GSponsorsCountryOrRegionCode ZW =
      _$gSponsorsCountryOrRegionCodeZW;

  static Serializer<GSponsorsCountryOrRegionCode> get serializer =>
      _$gSponsorsCountryOrRegionCodeSerializer;

  static BuiltSet<GSponsorsCountryOrRegionCode> get values =>
      _$gSponsorsCountryOrRegionCodeValues;

  static GSponsorsCountryOrRegionCode valueOf(String name) =>
      _$gSponsorsCountryOrRegionCodeValueOf(name);
}

class GSponsorsGoalKind extends EnumClass {
  const GSponsorsGoalKind._(String name) : super(name);

  static const GSponsorsGoalKind MONTHLY_SPONSORSHIP_AMOUNT =
      _$gSponsorsGoalKindMONTHLY_SPONSORSHIP_AMOUNT;

  static const GSponsorsGoalKind TOTAL_SPONSORS_COUNT =
      _$gSponsorsGoalKindTOTAL_SPONSORS_COUNT;

  static Serializer<GSponsorsGoalKind> get serializer =>
      _$gSponsorsGoalKindSerializer;

  static BuiltSet<GSponsorsGoalKind> get values => _$gSponsorsGoalKindValues;

  static GSponsorsGoalKind valueOf(String name) =>
      _$gSponsorsGoalKindValueOf(name);
}

class GSponsorsListingFeaturedItemFeatureableType extends EnumClass {
  const GSponsorsListingFeaturedItemFeatureableType._(String name)
      : super(name);

  static const GSponsorsListingFeaturedItemFeatureableType REPOSITORY =
      _$gSponsorsListingFeaturedItemFeatureableTypeREPOSITORY;

  static const GSponsorsListingFeaturedItemFeatureableType USER =
      _$gSponsorsListingFeaturedItemFeatureableTypeUSER;

  static Serializer<GSponsorsListingFeaturedItemFeatureableType>
      get serializer => _$gSponsorsListingFeaturedItemFeatureableTypeSerializer;

  static BuiltSet<GSponsorsListingFeaturedItemFeatureableType> get values =>
      _$gSponsorsListingFeaturedItemFeatureableTypeValues;

  static GSponsorsListingFeaturedItemFeatureableType valueOf(String name) =>
      _$gSponsorsListingFeaturedItemFeatureableTypeValueOf(name);
}

abstract class GSponsorsTierOrder
    implements Built<GSponsorsTierOrder, GSponsorsTierOrderBuilder> {
  GSponsorsTierOrder._();

  factory GSponsorsTierOrder(
          [void Function(GSponsorsTierOrderBuilder b) updates]) =
      _$GSponsorsTierOrder;

  GOrderDirection get direction;
  GSponsorsTierOrderField get field;
  static Serializer<GSponsorsTierOrder> get serializer =>
      _$gSponsorsTierOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorsTierOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorsTierOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorsTierOrder.serializer,
        json,
      );
}

class GSponsorsTierOrderField extends EnumClass {
  const GSponsorsTierOrderField._(String name) : super(name);

  static const GSponsorsTierOrderField CREATED_AT =
      _$gSponsorsTierOrderFieldCREATED_AT;

  static const GSponsorsTierOrderField MONTHLY_PRICE_IN_CENTS =
      _$gSponsorsTierOrderFieldMONTHLY_PRICE_IN_CENTS;

  static Serializer<GSponsorsTierOrderField> get serializer =>
      _$gSponsorsTierOrderFieldSerializer;

  static BuiltSet<GSponsorsTierOrderField> get values =>
      _$gSponsorsTierOrderFieldValues;

  static GSponsorsTierOrderField valueOf(String name) =>
      _$gSponsorsTierOrderFieldValueOf(name);
}

abstract class GSponsorshipNewsletterOrder
    implements
        Built<GSponsorshipNewsletterOrder, GSponsorshipNewsletterOrderBuilder> {
  GSponsorshipNewsletterOrder._();

  factory GSponsorshipNewsletterOrder(
          [void Function(GSponsorshipNewsletterOrderBuilder b) updates]) =
      _$GSponsorshipNewsletterOrder;

  GOrderDirection get direction;
  GSponsorshipNewsletterOrderField get field;
  static Serializer<GSponsorshipNewsletterOrder> get serializer =>
      _$gSponsorshipNewsletterOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorshipNewsletterOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorshipNewsletterOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorshipNewsletterOrder.serializer,
        json,
      );
}

class GSponsorshipNewsletterOrderField extends EnumClass {
  const GSponsorshipNewsletterOrderField._(String name) : super(name);

  static const GSponsorshipNewsletterOrderField CREATED_AT =
      _$gSponsorshipNewsletterOrderFieldCREATED_AT;

  static Serializer<GSponsorshipNewsletterOrderField> get serializer =>
      _$gSponsorshipNewsletterOrderFieldSerializer;

  static BuiltSet<GSponsorshipNewsletterOrderField> get values =>
      _$gSponsorshipNewsletterOrderFieldValues;

  static GSponsorshipNewsletterOrderField valueOf(String name) =>
      _$gSponsorshipNewsletterOrderFieldValueOf(name);
}

abstract class GSponsorshipOrder
    implements Built<GSponsorshipOrder, GSponsorshipOrderBuilder> {
  GSponsorshipOrder._();

  factory GSponsorshipOrder(
          [void Function(GSponsorshipOrderBuilder b) updates]) =
      _$GSponsorshipOrder;

  GOrderDirection get direction;
  GSponsorshipOrderField get field;
  static Serializer<GSponsorshipOrder> get serializer =>
      _$gSponsorshipOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSponsorshipOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSponsorshipOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSponsorshipOrder.serializer,
        json,
      );
}

class GSponsorshipOrderField extends EnumClass {
  const GSponsorshipOrderField._(String name) : super(name);

  static const GSponsorshipOrderField CREATED_AT =
      _$gSponsorshipOrderFieldCREATED_AT;

  static Serializer<GSponsorshipOrderField> get serializer =>
      _$gSponsorshipOrderFieldSerializer;

  static BuiltSet<GSponsorshipOrderField> get values =>
      _$gSponsorshipOrderFieldValues;

  static GSponsorshipOrderField valueOf(String name) =>
      _$gSponsorshipOrderFieldValueOf(name);
}

class GSponsorshipPaymentSource extends EnumClass {
  const GSponsorshipPaymentSource._(String name) : super(name);

  static const GSponsorshipPaymentSource GITHUB =
      _$gSponsorshipPaymentSourceGITHUB;

  static const GSponsorshipPaymentSource PATREON =
      _$gSponsorshipPaymentSourcePATREON;

  static Serializer<GSponsorshipPaymentSource> get serializer =>
      _$gSponsorshipPaymentSourceSerializer;

  static BuiltSet<GSponsorshipPaymentSource> get values =>
      _$gSponsorshipPaymentSourceValues;

  static GSponsorshipPaymentSource valueOf(String name) =>
      _$gSponsorshipPaymentSourceValueOf(name);
}

class GSponsorshipPrivacy extends EnumClass {
  const GSponsorshipPrivacy._(String name) : super(name);

  static const GSponsorshipPrivacy PRIVATE = _$gSponsorshipPrivacyPRIVATE;

  static const GSponsorshipPrivacy PUBLIC = _$gSponsorshipPrivacyPUBLIC;

  static Serializer<GSponsorshipPrivacy> get serializer =>
      _$gSponsorshipPrivacySerializer;

  static BuiltSet<GSponsorshipPrivacy> get values =>
      _$gSponsorshipPrivacyValues;

  static GSponsorshipPrivacy valueOf(String name) =>
      _$gSponsorshipPrivacyValueOf(name);
}

class GSquashMergeCommitMessage extends EnumClass {
  const GSquashMergeCommitMessage._(String name) : super(name);

  static const GSquashMergeCommitMessage BLANK =
      _$gSquashMergeCommitMessageBLANK;

  static const GSquashMergeCommitMessage COMMIT_MESSAGES =
      _$gSquashMergeCommitMessageCOMMIT_MESSAGES;

  static const GSquashMergeCommitMessage PR_BODY =
      _$gSquashMergeCommitMessagePR_BODY;

  static Serializer<GSquashMergeCommitMessage> get serializer =>
      _$gSquashMergeCommitMessageSerializer;

  static BuiltSet<GSquashMergeCommitMessage> get values =>
      _$gSquashMergeCommitMessageValues;

  static GSquashMergeCommitMessage valueOf(String name) =>
      _$gSquashMergeCommitMessageValueOf(name);
}

class GSquashMergeCommitTitle extends EnumClass {
  const GSquashMergeCommitTitle._(String name) : super(name);

  static const GSquashMergeCommitTitle COMMIT_OR_PR_TITLE =
      _$gSquashMergeCommitTitleCOMMIT_OR_PR_TITLE;

  static const GSquashMergeCommitTitle PR_TITLE =
      _$gSquashMergeCommitTitlePR_TITLE;

  static Serializer<GSquashMergeCommitTitle> get serializer =>
      _$gSquashMergeCommitTitleSerializer;

  static BuiltSet<GSquashMergeCommitTitle> get values =>
      _$gSquashMergeCommitTitleValues;

  static GSquashMergeCommitTitle valueOf(String name) =>
      _$gSquashMergeCommitTitleValueOf(name);
}

abstract class GStarOrder implements Built<GStarOrder, GStarOrderBuilder> {
  GStarOrder._();

  factory GStarOrder([void Function(GStarOrderBuilder b) updates]) =
      _$GStarOrder;

  GOrderDirection get direction;
  GStarOrderField get field;
  static Serializer<GStarOrder> get serializer => _$gStarOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStarOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStarOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStarOrder.serializer,
        json,
      );
}

class GStarOrderField extends EnumClass {
  const GStarOrderField._(String name) : super(name);

  static const GStarOrderField STARRED_AT = _$gStarOrderFieldSTARRED_AT;

  static Serializer<GStarOrderField> get serializer =>
      _$gStarOrderFieldSerializer;

  static BuiltSet<GStarOrderField> get values => _$gStarOrderFieldValues;

  static GStarOrderField valueOf(String name) => _$gStarOrderFieldValueOf(name);
}

abstract class GStartOrganizationMigrationInput
    implements
        Built<GStartOrganizationMigrationInput,
            GStartOrganizationMigrationInputBuilder> {
  GStartOrganizationMigrationInput._();

  factory GStartOrganizationMigrationInput(
          [void Function(GStartOrganizationMigrationInputBuilder b) updates]) =
      _$GStartOrganizationMigrationInput;

  String? get clientMutationId;
  String get sourceAccessToken;
  GURI get sourceOrgUrl;
  String get targetEnterpriseId;
  String get targetOrgName;
  static Serializer<GStartOrganizationMigrationInput> get serializer =>
      _$gStartOrganizationMigrationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartOrganizationMigrationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartOrganizationMigrationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartOrganizationMigrationInput.serializer,
        json,
      );
}

abstract class GStartRepositoryMigrationInput
    implements
        Built<GStartRepositoryMigrationInput,
            GStartRepositoryMigrationInputBuilder> {
  GStartRepositoryMigrationInput._();

  factory GStartRepositoryMigrationInput(
          [void Function(GStartRepositoryMigrationInputBuilder b) updates]) =
      _$GStartRepositoryMigrationInput;

  String? get accessToken;
  String? get clientMutationId;
  bool? get continueOnError;
  String? get gitArchiveUrl;
  String? get githubPat;
  bool? get lockSource;
  String? get metadataArchiveUrl;
  String get ownerId;
  String get repositoryName;
  bool? get skipReleases;
  String get sourceId;
  GURI? get sourceRepositoryUrl;
  String? get targetRepoVisibility;
  static Serializer<GStartRepositoryMigrationInput> get serializer =>
      _$gStartRepositoryMigrationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartRepositoryMigrationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartRepositoryMigrationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartRepositoryMigrationInput.serializer,
        json,
      );
}

abstract class GStatusCheckConfigurationInput
    implements
        Built<GStatusCheckConfigurationInput,
            GStatusCheckConfigurationInputBuilder> {
  GStatusCheckConfigurationInput._();

  factory GStatusCheckConfigurationInput(
          [void Function(GStatusCheckConfigurationInputBuilder b) updates]) =
      _$GStatusCheckConfigurationInput;

  String get context;
  int? get integrationId;
  static Serializer<GStatusCheckConfigurationInput> get serializer =>
      _$gStatusCheckConfigurationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStatusCheckConfigurationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStatusCheckConfigurationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStatusCheckConfigurationInput.serializer,
        json,
      );
}

class GStatusState extends EnumClass {
  const GStatusState._(String name) : super(name);

  static const GStatusState ERROR = _$gStatusStateERROR;

  static const GStatusState EXPECTED = _$gStatusStateEXPECTED;

  static const GStatusState FAILURE = _$gStatusStateFAILURE;

  static const GStatusState PENDING = _$gStatusStatePENDING;

  static const GStatusState SUCCESS = _$gStatusStateSUCCESS;

  static Serializer<GStatusState> get serializer => _$gStatusStateSerializer;

  static BuiltSet<GStatusState> get values => _$gStatusStateValues;

  static GStatusState valueOf(String name) => _$gStatusStateValueOf(name);
}

abstract class GSubmitPullRequestReviewInput
    implements
        Built<GSubmitPullRequestReviewInput,
            GSubmitPullRequestReviewInputBuilder> {
  GSubmitPullRequestReviewInput._();

  factory GSubmitPullRequestReviewInput(
          [void Function(GSubmitPullRequestReviewInputBuilder b) updates]) =
      _$GSubmitPullRequestReviewInput;

  String? get body;
  String? get clientMutationId;
  GPullRequestReviewEvent get event;
  String? get pullRequestId;
  String? get pullRequestReviewId;
  static Serializer<GSubmitPullRequestReviewInput> get serializer =>
      _$gSubmitPullRequestReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubmitPullRequestReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubmitPullRequestReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubmitPullRequestReviewInput.serializer,
        json,
      );
}

class GSubscriptionState extends EnumClass {
  const GSubscriptionState._(String name) : super(name);

  static const GSubscriptionState IGNORED = _$gSubscriptionStateIGNORED;

  static const GSubscriptionState SUBSCRIBED = _$gSubscriptionStateSUBSCRIBED;

  static const GSubscriptionState UNSUBSCRIBED =
      _$gSubscriptionStateUNSUBSCRIBED;

  static Serializer<GSubscriptionState> get serializer =>
      _$gSubscriptionStateSerializer;

  static BuiltSet<GSubscriptionState> get values => _$gSubscriptionStateValues;

  static GSubscriptionState valueOf(String name) =>
      _$gSubscriptionStateValueOf(name);
}

abstract class GTagNamePatternParametersInput
    implements
        Built<GTagNamePatternParametersInput,
            GTagNamePatternParametersInputBuilder> {
  GTagNamePatternParametersInput._();

  factory GTagNamePatternParametersInput(
          [void Function(GTagNamePatternParametersInputBuilder b) updates]) =
      _$GTagNamePatternParametersInput;

  String? get name;
  bool? get negate;
  String get operator;
  String get pattern;
  static Serializer<GTagNamePatternParametersInput> get serializer =>
      _$gTagNamePatternParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagNamePatternParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagNamePatternParametersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagNamePatternParametersInput.serializer,
        json,
      );
}

abstract class GTeamDiscussionCommentOrder
    implements
        Built<GTeamDiscussionCommentOrder, GTeamDiscussionCommentOrderBuilder> {
  GTeamDiscussionCommentOrder._();

  factory GTeamDiscussionCommentOrder(
          [void Function(GTeamDiscussionCommentOrderBuilder b) updates]) =
      _$GTeamDiscussionCommentOrder;

  GOrderDirection get direction;
  GTeamDiscussionCommentOrderField get field;
  static Serializer<GTeamDiscussionCommentOrder> get serializer =>
      _$gTeamDiscussionCommentOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTeamDiscussionCommentOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamDiscussionCommentOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTeamDiscussionCommentOrder.serializer,
        json,
      );
}

class GTeamDiscussionCommentOrderField extends EnumClass {
  const GTeamDiscussionCommentOrderField._(String name) : super(name);

  static const GTeamDiscussionCommentOrderField NUMBER =
      _$gTeamDiscussionCommentOrderFieldNUMBER;

  static Serializer<GTeamDiscussionCommentOrderField> get serializer =>
      _$gTeamDiscussionCommentOrderFieldSerializer;

  static BuiltSet<GTeamDiscussionCommentOrderField> get values =>
      _$gTeamDiscussionCommentOrderFieldValues;

  static GTeamDiscussionCommentOrderField valueOf(String name) =>
      _$gTeamDiscussionCommentOrderFieldValueOf(name);
}

abstract class GTeamDiscussionOrder
    implements Built<GTeamDiscussionOrder, GTeamDiscussionOrderBuilder> {
  GTeamDiscussionOrder._();

  factory GTeamDiscussionOrder(
          [void Function(GTeamDiscussionOrderBuilder b) updates]) =
      _$GTeamDiscussionOrder;

  GOrderDirection get direction;
  GTeamDiscussionOrderField get field;
  static Serializer<GTeamDiscussionOrder> get serializer =>
      _$gTeamDiscussionOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTeamDiscussionOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamDiscussionOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTeamDiscussionOrder.serializer,
        json,
      );
}

class GTeamDiscussionOrderField extends EnumClass {
  const GTeamDiscussionOrderField._(String name) : super(name);

  static const GTeamDiscussionOrderField CREATED_AT =
      _$gTeamDiscussionOrderFieldCREATED_AT;

  static Serializer<GTeamDiscussionOrderField> get serializer =>
      _$gTeamDiscussionOrderFieldSerializer;

  static BuiltSet<GTeamDiscussionOrderField> get values =>
      _$gTeamDiscussionOrderFieldValues;

  static GTeamDiscussionOrderField valueOf(String name) =>
      _$gTeamDiscussionOrderFieldValueOf(name);
}

abstract class GTeamMemberOrder
    implements Built<GTeamMemberOrder, GTeamMemberOrderBuilder> {
  GTeamMemberOrder._();

  factory GTeamMemberOrder([void Function(GTeamMemberOrderBuilder b) updates]) =
      _$GTeamMemberOrder;

  GOrderDirection get direction;
  GTeamMemberOrderField get field;
  static Serializer<GTeamMemberOrder> get serializer =>
      _$gTeamMemberOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTeamMemberOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamMemberOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTeamMemberOrder.serializer,
        json,
      );
}

class GTeamMemberOrderField extends EnumClass {
  const GTeamMemberOrderField._(String name) : super(name);

  static const GTeamMemberOrderField CREATED_AT =
      _$gTeamMemberOrderFieldCREATED_AT;

  static const GTeamMemberOrderField LOGIN = _$gTeamMemberOrderFieldLOGIN;

  static Serializer<GTeamMemberOrderField> get serializer =>
      _$gTeamMemberOrderFieldSerializer;

  static BuiltSet<GTeamMemberOrderField> get values =>
      _$gTeamMemberOrderFieldValues;

  static GTeamMemberOrderField valueOf(String name) =>
      _$gTeamMemberOrderFieldValueOf(name);
}

class GTeamMemberRole extends EnumClass {
  const GTeamMemberRole._(String name) : super(name);

  static const GTeamMemberRole MAINTAINER = _$gTeamMemberRoleMAINTAINER;

  static const GTeamMemberRole MEMBER = _$gTeamMemberRoleMEMBER;

  static Serializer<GTeamMemberRole> get serializer =>
      _$gTeamMemberRoleSerializer;

  static BuiltSet<GTeamMemberRole> get values => _$gTeamMemberRoleValues;

  static GTeamMemberRole valueOf(String name) => _$gTeamMemberRoleValueOf(name);
}

class GTeamMembershipType extends EnumClass {
  const GTeamMembershipType._(String name) : super(name);

  static const GTeamMembershipType ALL = _$gTeamMembershipTypeALL;

  static const GTeamMembershipType CHILD_TEAM = _$gTeamMembershipTypeCHILD_TEAM;

  static const GTeamMembershipType IMMEDIATE = _$gTeamMembershipTypeIMMEDIATE;

  static Serializer<GTeamMembershipType> get serializer =>
      _$gTeamMembershipTypeSerializer;

  static BuiltSet<GTeamMembershipType> get values =>
      _$gTeamMembershipTypeValues;

  static GTeamMembershipType valueOf(String name) =>
      _$gTeamMembershipTypeValueOf(name);
}

class GTeamNotificationSetting extends EnumClass {
  const GTeamNotificationSetting._(String name) : super(name);

  static const GTeamNotificationSetting NOTIFICATIONS_DISABLED =
      _$gTeamNotificationSettingNOTIFICATIONS_DISABLED;

  static const GTeamNotificationSetting NOTIFICATIONS_ENABLED =
      _$gTeamNotificationSettingNOTIFICATIONS_ENABLED;

  static Serializer<GTeamNotificationSetting> get serializer =>
      _$gTeamNotificationSettingSerializer;

  static BuiltSet<GTeamNotificationSetting> get values =>
      _$gTeamNotificationSettingValues;

  static GTeamNotificationSetting valueOf(String name) =>
      _$gTeamNotificationSettingValueOf(name);
}

abstract class GTeamOrder implements Built<GTeamOrder, GTeamOrderBuilder> {
  GTeamOrder._();

  factory GTeamOrder([void Function(GTeamOrderBuilder b) updates]) =
      _$GTeamOrder;

  GOrderDirection get direction;
  GTeamOrderField get field;
  static Serializer<GTeamOrder> get serializer => _$gTeamOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTeamOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTeamOrder.serializer,
        json,
      );
}

class GTeamOrderField extends EnumClass {
  const GTeamOrderField._(String name) : super(name);

  static const GTeamOrderField NAME = _$gTeamOrderFieldNAME;

  static Serializer<GTeamOrderField> get serializer =>
      _$gTeamOrderFieldSerializer;

  static BuiltSet<GTeamOrderField> get values => _$gTeamOrderFieldValues;

  static GTeamOrderField valueOf(String name) => _$gTeamOrderFieldValueOf(name);
}

class GTeamPrivacy extends EnumClass {
  const GTeamPrivacy._(String name) : super(name);

  static const GTeamPrivacy SECRET = _$gTeamPrivacySECRET;

  static const GTeamPrivacy VISIBLE = _$gTeamPrivacyVISIBLE;

  static Serializer<GTeamPrivacy> get serializer => _$gTeamPrivacySerializer;

  static BuiltSet<GTeamPrivacy> get values => _$gTeamPrivacyValues;

  static GTeamPrivacy valueOf(String name) => _$gTeamPrivacyValueOf(name);
}

abstract class GTeamRepositoryOrder
    implements Built<GTeamRepositoryOrder, GTeamRepositoryOrderBuilder> {
  GTeamRepositoryOrder._();

  factory GTeamRepositoryOrder(
          [void Function(GTeamRepositoryOrderBuilder b) updates]) =
      _$GTeamRepositoryOrder;

  GOrderDirection get direction;
  GTeamRepositoryOrderField get field;
  static Serializer<GTeamRepositoryOrder> get serializer =>
      _$gTeamRepositoryOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTeamRepositoryOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTeamRepositoryOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTeamRepositoryOrder.serializer,
        json,
      );
}

class GTeamRepositoryOrderField extends EnumClass {
  const GTeamRepositoryOrderField._(String name) : super(name);

  static const GTeamRepositoryOrderField CREATED_AT =
      _$gTeamRepositoryOrderFieldCREATED_AT;

  static const GTeamRepositoryOrderField NAME = _$gTeamRepositoryOrderFieldNAME;

  static const GTeamRepositoryOrderField PERMISSION =
      _$gTeamRepositoryOrderFieldPERMISSION;

  static const GTeamRepositoryOrderField PUSHED_AT =
      _$gTeamRepositoryOrderFieldPUSHED_AT;

  static const GTeamRepositoryOrderField STARGAZERS =
      _$gTeamRepositoryOrderFieldSTARGAZERS;

  static const GTeamRepositoryOrderField UPDATED_AT =
      _$gTeamRepositoryOrderFieldUPDATED_AT;

  static Serializer<GTeamRepositoryOrderField> get serializer =>
      _$gTeamRepositoryOrderFieldSerializer;

  static BuiltSet<GTeamRepositoryOrderField> get values =>
      _$gTeamRepositoryOrderFieldValues;

  static GTeamRepositoryOrderField valueOf(String name) =>
      _$gTeamRepositoryOrderFieldValueOf(name);
}

class GTeamReviewAssignmentAlgorithm extends EnumClass {
  const GTeamReviewAssignmentAlgorithm._(String name) : super(name);

  static const GTeamReviewAssignmentAlgorithm LOAD_BALANCE =
      _$gTeamReviewAssignmentAlgorithmLOAD_BALANCE;

  static const GTeamReviewAssignmentAlgorithm ROUND_ROBIN =
      _$gTeamReviewAssignmentAlgorithmROUND_ROBIN;

  static Serializer<GTeamReviewAssignmentAlgorithm> get serializer =>
      _$gTeamReviewAssignmentAlgorithmSerializer;

  static BuiltSet<GTeamReviewAssignmentAlgorithm> get values =>
      _$gTeamReviewAssignmentAlgorithmValues;

  static GTeamReviewAssignmentAlgorithm valueOf(String name) =>
      _$gTeamReviewAssignmentAlgorithmValueOf(name);
}

class GTeamRole extends EnumClass {
  const GTeamRole._(String name) : super(name);

  static const GTeamRole ADMIN = _$gTeamRoleADMIN;

  static const GTeamRole MEMBER = _$gTeamRoleMEMBER;

  static Serializer<GTeamRole> get serializer => _$gTeamRoleSerializer;

  static BuiltSet<GTeamRole> get values => _$gTeamRoleValues;

  static GTeamRole valueOf(String name) => _$gTeamRoleValueOf(name);
}

class GThreadSubscriptionFormAction extends EnumClass {
  const GThreadSubscriptionFormAction._(String name) : super(name);

  static const GThreadSubscriptionFormAction NONE =
      _$gThreadSubscriptionFormActionNONE;

  static const GThreadSubscriptionFormAction SUBSCRIBE =
      _$gThreadSubscriptionFormActionSUBSCRIBE;

  static const GThreadSubscriptionFormAction UNSUBSCRIBE =
      _$gThreadSubscriptionFormActionUNSUBSCRIBE;

  static Serializer<GThreadSubscriptionFormAction> get serializer =>
      _$gThreadSubscriptionFormActionSerializer;

  static BuiltSet<GThreadSubscriptionFormAction> get values =>
      _$gThreadSubscriptionFormActionValues;

  static GThreadSubscriptionFormAction valueOf(String name) =>
      _$gThreadSubscriptionFormActionValueOf(name);
}

class GThreadSubscriptionState extends EnumClass {
  const GThreadSubscriptionState._(String name) : super(name);

  static const GThreadSubscriptionState DISABLED =
      _$gThreadSubscriptionStateDISABLED;

  static const GThreadSubscriptionState IGNORING_LIST =
      _$gThreadSubscriptionStateIGNORING_LIST;

  static const GThreadSubscriptionState IGNORING_THREAD =
      _$gThreadSubscriptionStateIGNORING_THREAD;

  static const GThreadSubscriptionState NONE = _$gThreadSubscriptionStateNONE;

  static const GThreadSubscriptionState SUBSCRIBED_TO_LIST =
      _$gThreadSubscriptionStateSUBSCRIBED_TO_LIST;

  static const GThreadSubscriptionState SUBSCRIBED_TO_THREAD =
      _$gThreadSubscriptionStateSUBSCRIBED_TO_THREAD;

  static const GThreadSubscriptionState SUBSCRIBED_TO_THREAD_EVENTS =
      _$gThreadSubscriptionStateSUBSCRIBED_TO_THREAD_EVENTS;

  static const GThreadSubscriptionState SUBSCRIBED_TO_THREAD_TYPE =
      _$gThreadSubscriptionStateSUBSCRIBED_TO_THREAD_TYPE;

  static const GThreadSubscriptionState UNAVAILABLE =
      _$gThreadSubscriptionStateUNAVAILABLE;

  static Serializer<GThreadSubscriptionState> get serializer =>
      _$gThreadSubscriptionStateSerializer;

  static BuiltSet<GThreadSubscriptionState> get values =>
      _$gThreadSubscriptionStateValues;

  static GThreadSubscriptionState valueOf(String name) =>
      _$gThreadSubscriptionStateValueOf(name);
}

class GTopicSuggestionDeclineReason extends EnumClass {
  const GTopicSuggestionDeclineReason._(String name) : super(name);

  static const GTopicSuggestionDeclineReason NOT_RELEVANT =
      _$gTopicSuggestionDeclineReasonNOT_RELEVANT;

  static const GTopicSuggestionDeclineReason PERSONAL_PREFERENCE =
      _$gTopicSuggestionDeclineReasonPERSONAL_PREFERENCE;

  static const GTopicSuggestionDeclineReason TOO_GENERAL =
      _$gTopicSuggestionDeclineReasonTOO_GENERAL;

  static const GTopicSuggestionDeclineReason TOO_SPECIFIC =
      _$gTopicSuggestionDeclineReasonTOO_SPECIFIC;

  static Serializer<GTopicSuggestionDeclineReason> get serializer =>
      _$gTopicSuggestionDeclineReasonSerializer;

  static BuiltSet<GTopicSuggestionDeclineReason> get values =>
      _$gTopicSuggestionDeclineReasonValues;

  static GTopicSuggestionDeclineReason valueOf(String name) =>
      _$gTopicSuggestionDeclineReasonValueOf(name);
}

class GTrackedIssueStates extends EnumClass {
  const GTrackedIssueStates._(String name) : super(name);

  static const GTrackedIssueStates CLOSED = _$gTrackedIssueStatesCLOSED;

  static const GTrackedIssueStates OPEN = _$gTrackedIssueStatesOPEN;

  static Serializer<GTrackedIssueStates> get serializer =>
      _$gTrackedIssueStatesSerializer;

  static BuiltSet<GTrackedIssueStates> get values =>
      _$gTrackedIssueStatesValues;

  static GTrackedIssueStates valueOf(String name) =>
      _$gTrackedIssueStatesValueOf(name);
}

abstract class GTransferEnterpriseOrganizationInput
    implements
        Built<GTransferEnterpriseOrganizationInput,
            GTransferEnterpriseOrganizationInputBuilder> {
  GTransferEnterpriseOrganizationInput._();

  factory GTransferEnterpriseOrganizationInput(
      [void Function(GTransferEnterpriseOrganizationInputBuilder b)
          updates]) = _$GTransferEnterpriseOrganizationInput;

  String? get clientMutationId;
  String get destinationEnterpriseId;
  String get organizationId;
  static Serializer<GTransferEnterpriseOrganizationInput> get serializer =>
      _$gTransferEnterpriseOrganizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferEnterpriseOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTransferEnterpriseOrganizationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferEnterpriseOrganizationInput.serializer,
        json,
      );
}

abstract class GTransferIssueInput
    implements Built<GTransferIssueInput, GTransferIssueInputBuilder> {
  GTransferIssueInput._();

  factory GTransferIssueInput(
          [void Function(GTransferIssueInputBuilder b) updates]) =
      _$GTransferIssueInput;

  String? get clientMutationId;
  bool? get createLabelsIfMissing;
  String get issueId;
  String get repositoryId;
  static Serializer<GTransferIssueInput> get serializer =>
      _$gTransferIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransferIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTransferIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransferIssueInput.serializer,
        json,
      );
}

abstract class GURI implements Built<GURI, GURIBuilder> {
  GURI._();

  factory GURI([String? value]) =>
      _$GURI((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GURI> get serializer => _i2.DefaultScalarSerializer<GURI>(
      (Object serialized) => GURI((serialized as String?)));
}

abstract class GUnarchiveProjectV2ItemInput
    implements
        Built<GUnarchiveProjectV2ItemInput,
            GUnarchiveProjectV2ItemInputBuilder> {
  GUnarchiveProjectV2ItemInput._();

  factory GUnarchiveProjectV2ItemInput(
          [void Function(GUnarchiveProjectV2ItemInputBuilder b) updates]) =
      _$GUnarchiveProjectV2ItemInput;

  String? get clientMutationId;
  String get itemId;
  String get projectId;
  static Serializer<GUnarchiveProjectV2ItemInput> get serializer =>
      _$gUnarchiveProjectV2ItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnarchiveProjectV2ItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnarchiveProjectV2ItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnarchiveProjectV2ItemInput.serializer,
        json,
      );
}

abstract class GUnarchiveRepositoryInput
    implements
        Built<GUnarchiveRepositoryInput, GUnarchiveRepositoryInputBuilder> {
  GUnarchiveRepositoryInput._();

  factory GUnarchiveRepositoryInput(
          [void Function(GUnarchiveRepositoryInputBuilder b) updates]) =
      _$GUnarchiveRepositoryInput;

  String? get clientMutationId;
  String get repositoryId;
  static Serializer<GUnarchiveRepositoryInput> get serializer =>
      _$gUnarchiveRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnarchiveRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnarchiveRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnarchiveRepositoryInput.serializer,
        json,
      );
}

abstract class GUnfollowOrganizationInput
    implements
        Built<GUnfollowOrganizationInput, GUnfollowOrganizationInputBuilder> {
  GUnfollowOrganizationInput._();

  factory GUnfollowOrganizationInput(
          [void Function(GUnfollowOrganizationInputBuilder b) updates]) =
      _$GUnfollowOrganizationInput;

  String? get clientMutationId;
  String get organizationId;
  static Serializer<GUnfollowOrganizationInput> get serializer =>
      _$gUnfollowOrganizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowOrganizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowOrganizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowOrganizationInput.serializer,
        json,
      );
}

abstract class GUnfollowUserInput
    implements Built<GUnfollowUserInput, GUnfollowUserInputBuilder> {
  GUnfollowUserInput._();

  factory GUnfollowUserInput(
          [void Function(GUnfollowUserInputBuilder b) updates]) =
      _$GUnfollowUserInput;

  String? get clientMutationId;
  String get userId;
  static Serializer<GUnfollowUserInput> get serializer =>
      _$gUnfollowUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowUserInput.serializer,
        json,
      );
}

abstract class GUnlinkProjectV2FromRepositoryInput
    implements
        Built<GUnlinkProjectV2FromRepositoryInput,
            GUnlinkProjectV2FromRepositoryInputBuilder> {
  GUnlinkProjectV2FromRepositoryInput._();

  factory GUnlinkProjectV2FromRepositoryInput(
      [void Function(GUnlinkProjectV2FromRepositoryInputBuilder b)
          updates]) = _$GUnlinkProjectV2FromRepositoryInput;

  String? get clientMutationId;
  String get projectId;
  String get repositoryId;
  static Serializer<GUnlinkProjectV2FromRepositoryInput> get serializer =>
      _$gUnlinkProjectV2FromRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlinkProjectV2FromRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlinkProjectV2FromRepositoryInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlinkProjectV2FromRepositoryInput.serializer,
        json,
      );
}

abstract class GUnlinkProjectV2FromTeamInput
    implements
        Built<GUnlinkProjectV2FromTeamInput,
            GUnlinkProjectV2FromTeamInputBuilder> {
  GUnlinkProjectV2FromTeamInput._();

  factory GUnlinkProjectV2FromTeamInput(
          [void Function(GUnlinkProjectV2FromTeamInputBuilder b) updates]) =
      _$GUnlinkProjectV2FromTeamInput;

  String? get clientMutationId;
  String get projectId;
  String get teamId;
  static Serializer<GUnlinkProjectV2FromTeamInput> get serializer =>
      _$gUnlinkProjectV2FromTeamInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlinkProjectV2FromTeamInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlinkProjectV2FromTeamInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlinkProjectV2FromTeamInput.serializer,
        json,
      );
}

abstract class GUnlinkRepositoryFromProjectInput
    implements
        Built<GUnlinkRepositoryFromProjectInput,
            GUnlinkRepositoryFromProjectInputBuilder> {
  GUnlinkRepositoryFromProjectInput._();

  factory GUnlinkRepositoryFromProjectInput(
          [void Function(GUnlinkRepositoryFromProjectInputBuilder b) updates]) =
      _$GUnlinkRepositoryFromProjectInput;

  String? get clientMutationId;
  String get projectId;
  String get repositoryId;
  static Serializer<GUnlinkRepositoryFromProjectInput> get serializer =>
      _$gUnlinkRepositoryFromProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlinkRepositoryFromProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlinkRepositoryFromProjectInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlinkRepositoryFromProjectInput.serializer,
        json,
      );
}

abstract class GUnlockLockableInput
    implements Built<GUnlockLockableInput, GUnlockLockableInputBuilder> {
  GUnlockLockableInput._();

  factory GUnlockLockableInput(
          [void Function(GUnlockLockableInputBuilder b) updates]) =
      _$GUnlockLockableInput;

  String? get clientMutationId;
  String get lockableId;
  static Serializer<GUnlockLockableInput> get serializer =>
      _$gUnlockLockableInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnlockLockableInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnlockLockableInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnlockLockableInput.serializer,
        json,
      );
}

abstract class GUnmarkDiscussionCommentAsAnswerInput
    implements
        Built<GUnmarkDiscussionCommentAsAnswerInput,
            GUnmarkDiscussionCommentAsAnswerInputBuilder> {
  GUnmarkDiscussionCommentAsAnswerInput._();

  factory GUnmarkDiscussionCommentAsAnswerInput(
      [void Function(GUnmarkDiscussionCommentAsAnswerInputBuilder b)
          updates]) = _$GUnmarkDiscussionCommentAsAnswerInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GUnmarkDiscussionCommentAsAnswerInput> get serializer =>
      _$gUnmarkDiscussionCommentAsAnswerInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnmarkDiscussionCommentAsAnswerInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnmarkDiscussionCommentAsAnswerInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnmarkDiscussionCommentAsAnswerInput.serializer,
        json,
      );
}

abstract class GUnmarkFileAsViewedInput
    implements
        Built<GUnmarkFileAsViewedInput, GUnmarkFileAsViewedInputBuilder> {
  GUnmarkFileAsViewedInput._();

  factory GUnmarkFileAsViewedInput(
          [void Function(GUnmarkFileAsViewedInputBuilder b) updates]) =
      _$GUnmarkFileAsViewedInput;

  String? get clientMutationId;
  String get path;
  String get pullRequestId;
  static Serializer<GUnmarkFileAsViewedInput> get serializer =>
      _$gUnmarkFileAsViewedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnmarkFileAsViewedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnmarkFileAsViewedInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnmarkFileAsViewedInput.serializer,
        json,
      );
}

abstract class GUnmarkIssueAsDuplicateInput
    implements
        Built<GUnmarkIssueAsDuplicateInput,
            GUnmarkIssueAsDuplicateInputBuilder> {
  GUnmarkIssueAsDuplicateInput._();

  factory GUnmarkIssueAsDuplicateInput(
          [void Function(GUnmarkIssueAsDuplicateInputBuilder b) updates]) =
      _$GUnmarkIssueAsDuplicateInput;

  String get canonicalId;
  String? get clientMutationId;
  String get duplicateId;
  static Serializer<GUnmarkIssueAsDuplicateInput> get serializer =>
      _$gUnmarkIssueAsDuplicateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnmarkIssueAsDuplicateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnmarkIssueAsDuplicateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnmarkIssueAsDuplicateInput.serializer,
        json,
      );
}

abstract class GUnmarkProjectV2AsTemplateInput
    implements
        Built<GUnmarkProjectV2AsTemplateInput,
            GUnmarkProjectV2AsTemplateInputBuilder> {
  GUnmarkProjectV2AsTemplateInput._();

  factory GUnmarkProjectV2AsTemplateInput(
          [void Function(GUnmarkProjectV2AsTemplateInputBuilder b) updates]) =
      _$GUnmarkProjectV2AsTemplateInput;

  String? get clientMutationId;
  String get projectId;
  static Serializer<GUnmarkProjectV2AsTemplateInput> get serializer =>
      _$gUnmarkProjectV2AsTemplateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnmarkProjectV2AsTemplateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnmarkProjectV2AsTemplateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnmarkProjectV2AsTemplateInput.serializer,
        json,
      );
}

abstract class GUnminimizeCommentInput
    implements Built<GUnminimizeCommentInput, GUnminimizeCommentInputBuilder> {
  GUnminimizeCommentInput._();

  factory GUnminimizeCommentInput(
          [void Function(GUnminimizeCommentInputBuilder b) updates]) =
      _$GUnminimizeCommentInput;

  String? get clientMutationId;
  String get subjectId;
  static Serializer<GUnminimizeCommentInput> get serializer =>
      _$gUnminimizeCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnminimizeCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnminimizeCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnminimizeCommentInput.serializer,
        json,
      );
}

abstract class GUnpinIssueInput
    implements Built<GUnpinIssueInput, GUnpinIssueInputBuilder> {
  GUnpinIssueInput._();

  factory GUnpinIssueInput([void Function(GUnpinIssueInputBuilder b) updates]) =
      _$GUnpinIssueInput;

  String? get clientMutationId;
  String get issueId;
  static Serializer<GUnpinIssueInput> get serializer =>
      _$gUnpinIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnpinIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnpinIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnpinIssueInput.serializer,
        json,
      );
}

abstract class GUnresolveReviewThreadInput
    implements
        Built<GUnresolveReviewThreadInput, GUnresolveReviewThreadInputBuilder> {
  GUnresolveReviewThreadInput._();

  factory GUnresolveReviewThreadInput(
          [void Function(GUnresolveReviewThreadInputBuilder b) updates]) =
      _$GUnresolveReviewThreadInput;

  String? get clientMutationId;
  String get threadId;
  static Serializer<GUnresolveReviewThreadInput> get serializer =>
      _$gUnresolveReviewThreadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnresolveReviewThreadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnresolveReviewThreadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnresolveReviewThreadInput.serializer,
        json,
      );
}

abstract class GUnsubscribeFromNotificationsInput
    implements
        Built<GUnsubscribeFromNotificationsInput,
            GUnsubscribeFromNotificationsInputBuilder> {
  GUnsubscribeFromNotificationsInput._();

  factory GUnsubscribeFromNotificationsInput(
      [void Function(GUnsubscribeFromNotificationsInputBuilder b)
          updates]) = _$GUnsubscribeFromNotificationsInput;

  String? get clientMutationId;
  BuiltList<String> get ids;
  static Serializer<GUnsubscribeFromNotificationsInput> get serializer =>
      _$gUnsubscribeFromNotificationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsubscribeFromNotificationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsubscribeFromNotificationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsubscribeFromNotificationsInput.serializer,
        json,
      );
}

abstract class GUpdateBranchProtectionRuleInput
    implements
        Built<GUpdateBranchProtectionRuleInput,
            GUpdateBranchProtectionRuleInputBuilder> {
  GUpdateBranchProtectionRuleInput._();

  factory GUpdateBranchProtectionRuleInput(
          [void Function(GUpdateBranchProtectionRuleInputBuilder b) updates]) =
      _$GUpdateBranchProtectionRuleInput;

  bool? get allowsDeletions;
  bool? get allowsForcePushes;
  bool? get blocksCreations;
  String get branchProtectionRuleId;
  BuiltList<String>? get bypassForcePushActorIds;
  BuiltList<String>? get bypassPullRequestActorIds;
  String? get clientMutationId;
  bool? get dismissesStaleReviews;
  bool? get isAdminEnforced;
  bool? get lockAllowsFetchAndMerge;
  bool? get lockBranch;
  String? get pattern;
  BuiltList<String>? get pushActorIds;
  bool? get requireLastPushApproval;
  int? get requiredApprovingReviewCount;
  BuiltList<String>? get requiredDeploymentEnvironments;
  BuiltList<String>? get requiredStatusCheckContexts;
  BuiltList<GRequiredStatusCheckInput>? get requiredStatusChecks;
  bool? get requiresApprovingReviews;
  bool? get requiresCodeOwnerReviews;
  bool? get requiresCommitSignatures;
  bool? get requiresConversationResolution;
  bool? get requiresDeployments;
  bool? get requiresLinearHistory;
  bool? get requiresStatusChecks;
  bool? get requiresStrictStatusChecks;
  bool? get restrictsPushes;
  bool? get restrictsReviewDismissals;
  BuiltList<String>? get reviewDismissalActorIds;
  static Serializer<GUpdateBranchProtectionRuleInput> get serializer =>
      _$gUpdateBranchProtectionRuleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBranchProtectionRuleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBranchProtectionRuleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBranchProtectionRuleInput.serializer,
        json,
      );
}

abstract class GUpdateCheckRunInput
    implements Built<GUpdateCheckRunInput, GUpdateCheckRunInputBuilder> {
  GUpdateCheckRunInput._();

  factory GUpdateCheckRunInput(
          [void Function(GUpdateCheckRunInputBuilder b) updates]) =
      _$GUpdateCheckRunInput;

  BuiltList<GCheckRunAction>? get actions;
  String get checkRunId;
  String? get clientMutationId;
  GDateTime? get completedAt;
  GCheckConclusionState? get conclusion;
  GURI? get detailsUrl;
  String? get externalId;
  String? get name;
  GCheckRunOutput? get output;
  String get repositoryId;
  GDateTime? get startedAt;
  GRequestableCheckStatusState? get status;
  static Serializer<GUpdateCheckRunInput> get serializer =>
      _$gUpdateCheckRunInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCheckRunInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCheckRunInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCheckRunInput.serializer,
        json,
      );
}

abstract class GUpdateCheckSuitePreferencesInput
    implements
        Built<GUpdateCheckSuitePreferencesInput,
            GUpdateCheckSuitePreferencesInputBuilder> {
  GUpdateCheckSuitePreferencesInput._();

  factory GUpdateCheckSuitePreferencesInput(
          [void Function(GUpdateCheckSuitePreferencesInputBuilder b) updates]) =
      _$GUpdateCheckSuitePreferencesInput;

  BuiltList<GCheckSuiteAutoTriggerPreference> get autoTriggerPreferences;
  String? get clientMutationId;
  String get repositoryId;
  static Serializer<GUpdateCheckSuitePreferencesInput> get serializer =>
      _$gUpdateCheckSuitePreferencesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCheckSuitePreferencesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCheckSuitePreferencesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCheckSuitePreferencesInput.serializer,
        json,
      );
}

abstract class GUpdateDiscussionCommentInput
    implements
        Built<GUpdateDiscussionCommentInput,
            GUpdateDiscussionCommentInputBuilder> {
  GUpdateDiscussionCommentInput._();

  factory GUpdateDiscussionCommentInput(
          [void Function(GUpdateDiscussionCommentInputBuilder b) updates]) =
      _$GUpdateDiscussionCommentInput;

  String get body;
  String? get clientMutationId;
  String get commentId;
  static Serializer<GUpdateDiscussionCommentInput> get serializer =>
      _$gUpdateDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GUpdateDiscussionInput
    implements Built<GUpdateDiscussionInput, GUpdateDiscussionInputBuilder> {
  GUpdateDiscussionInput._();

  factory GUpdateDiscussionInput(
          [void Function(GUpdateDiscussionInputBuilder b) updates]) =
      _$GUpdateDiscussionInput;

  String? get body;
  String? get categoryId;
  String? get clientMutationId;
  String get discussionId;
  String? get title;
  static Serializer<GUpdateDiscussionInput> get serializer =>
      _$gUpdateDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseAdministratorRoleInput
    implements
        Built<GUpdateEnterpriseAdministratorRoleInput,
            GUpdateEnterpriseAdministratorRoleInputBuilder> {
  GUpdateEnterpriseAdministratorRoleInput._();

  factory GUpdateEnterpriseAdministratorRoleInput(
      [void Function(GUpdateEnterpriseAdministratorRoleInputBuilder b)
          updates]) = _$GUpdateEnterpriseAdministratorRoleInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get login;
  GEnterpriseAdministratorRole get role;
  static Serializer<GUpdateEnterpriseAdministratorRoleInput> get serializer =>
      _$gUpdateEnterpriseAdministratorRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseAdministratorRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseAdministratorRoleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseAdministratorRoleInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    implements
        Built<GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput,
            GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputBuilder> {
  GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput._();

  factory GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
      [void Function(
              GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputBuilder
                  b)
          updates]) = _$GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseAllowPrivateRepositoryForkingPolicyValue? get policyValue;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput>
      get serializer =>
          _$gUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseDefaultRepositoryPermissionSettingInput
    implements
        Built<GUpdateEnterpriseDefaultRepositoryPermissionSettingInput,
            GUpdateEnterpriseDefaultRepositoryPermissionSettingInputBuilder> {
  GUpdateEnterpriseDefaultRepositoryPermissionSettingInput._();

  factory GUpdateEnterpriseDefaultRepositoryPermissionSettingInput(
      [void Function(
              GUpdateEnterpriseDefaultRepositoryPermissionSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseDefaultRepositoryPermissionSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseDefaultRepositoryPermissionSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseDefaultRepositoryPermissionSettingInput>
      get serializer =>
          _$gUpdateEnterpriseDefaultRepositoryPermissionSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseDefaultRepositoryPermissionSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseDefaultRepositoryPermissionSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseDefaultRepositoryPermissionSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    implements
        Built<GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput,
            GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputBuilder> {
  GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput._();

  factory GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
          [void Function(
                  GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputBuilder
                      b)
              updates]) =
      _$GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<
          GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
                .serializer,
            json,
          );
}

abstract class GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput,
            GUpdateEnterpriseMembersCanCreateRepositoriesSettingInputBuilder> {
  GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput._();

  factory GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
      [void Function(
              GUpdateEnterpriseMembersCanCreateRepositoriesSettingInputBuilder
                  b)
          updates]) = _$GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  bool? get membersCanCreateInternalRepositories;
  bool? get membersCanCreatePrivateRepositories;
  bool? get membersCanCreatePublicRepositories;
  bool? get membersCanCreateRepositoriesPolicyEnabled;
  GEnterpriseMembersCanCreateRepositoriesSettingValue? get settingValue;
  static Serializer<GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanCreateRepositoriesSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseMembersCanCreateRepositoriesSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanDeleteIssuesSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanDeleteIssuesSettingInput,
            GUpdateEnterpriseMembersCanDeleteIssuesSettingInputBuilder> {
  GUpdateEnterpriseMembersCanDeleteIssuesSettingInput._();

  factory GUpdateEnterpriseMembersCanDeleteIssuesSettingInput(
      [void Function(
              GUpdateEnterpriseMembersCanDeleteIssuesSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseMembersCanDeleteIssuesSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseMembersCanDeleteIssuesSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanDeleteIssuesSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanDeleteIssuesSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanDeleteIssuesSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseMembersCanDeleteIssuesSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput,
            GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputBuilder> {
  GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput._();

  factory GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
      [void Function(
              GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputBuilder
                  b)
          updates]) = _$GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput,
            GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputBuilder> {
  GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput._();

  factory GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
      [void Function(
              GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputBuilder
                  b)
          updates]) = _$GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanMakePurchasesSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanMakePurchasesSettingInput,
            GUpdateEnterpriseMembersCanMakePurchasesSettingInputBuilder> {
  GUpdateEnterpriseMembersCanMakePurchasesSettingInput._();

  factory GUpdateEnterpriseMembersCanMakePurchasesSettingInput(
      [void Function(
              GUpdateEnterpriseMembersCanMakePurchasesSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseMembersCanMakePurchasesSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseMembersCanMakePurchasesSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseMembersCanMakePurchasesSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanMakePurchasesSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanMakePurchasesSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanMakePurchasesSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseMembersCanMakePurchasesSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput,
            GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputBuilder> {
  GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput._();

  factory GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
          [void Function(
                  GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputBuilder
                      b)
              updates]) =
      _$GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<
          GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
                .serializer,
            json,
          );
}

abstract class GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    implements
        Built<GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput,
            GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputBuilder> {
  GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput._();

  factory GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
          [void Function(
                  GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputBuilder
                      b)
              updates]) =
      _$GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<
          GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput>
      get serializer =>
          _$gUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
                .serializer,
            json,
          );
}

abstract class GUpdateEnterpriseOrganizationProjectsSettingInput
    implements
        Built<GUpdateEnterpriseOrganizationProjectsSettingInput,
            GUpdateEnterpriseOrganizationProjectsSettingInputBuilder> {
  GUpdateEnterpriseOrganizationProjectsSettingInput._();

  factory GUpdateEnterpriseOrganizationProjectsSettingInput(
      [void Function(GUpdateEnterpriseOrganizationProjectsSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseOrganizationProjectsSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseOrganizationProjectsSettingInput>
      get serializer =>
          _$gUpdateEnterpriseOrganizationProjectsSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseOrganizationProjectsSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseOrganizationProjectsSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseOrganizationProjectsSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseOwnerOrganizationRoleInput
    implements
        Built<GUpdateEnterpriseOwnerOrganizationRoleInput,
            GUpdateEnterpriseOwnerOrganizationRoleInputBuilder> {
  GUpdateEnterpriseOwnerOrganizationRoleInput._();

  factory GUpdateEnterpriseOwnerOrganizationRoleInput(
      [void Function(GUpdateEnterpriseOwnerOrganizationRoleInputBuilder b)
          updates]) = _$GUpdateEnterpriseOwnerOrganizationRoleInput;

  String? get clientMutationId;
  String get enterpriseId;
  String get organizationId;
  GRoleInOrganization get organizationRole;
  static Serializer<GUpdateEnterpriseOwnerOrganizationRoleInput>
      get serializer => _$gUpdateEnterpriseOwnerOrganizationRoleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseOwnerOrganizationRoleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseOwnerOrganizationRoleInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseOwnerOrganizationRoleInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseProfileInput
    implements
        Built<GUpdateEnterpriseProfileInput,
            GUpdateEnterpriseProfileInputBuilder> {
  GUpdateEnterpriseProfileInput._();

  factory GUpdateEnterpriseProfileInput(
          [void Function(GUpdateEnterpriseProfileInputBuilder b) updates]) =
      _$GUpdateEnterpriseProfileInput;

  String? get clientMutationId;
  String? get description;
  String get enterpriseId;
  String? get location;
  String? get name;
  String? get websiteUrl;
  static Serializer<GUpdateEnterpriseProfileInput> get serializer =>
      _$gUpdateEnterpriseProfileInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseProfileInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseProfileInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseRepositoryProjectsSettingInput
    implements
        Built<GUpdateEnterpriseRepositoryProjectsSettingInput,
            GUpdateEnterpriseRepositoryProjectsSettingInputBuilder> {
  GUpdateEnterpriseRepositoryProjectsSettingInput._();

  factory GUpdateEnterpriseRepositoryProjectsSettingInput(
      [void Function(GUpdateEnterpriseRepositoryProjectsSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseRepositoryProjectsSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseRepositoryProjectsSettingInput>
      get serializer =>
          _$gUpdateEnterpriseRepositoryProjectsSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseRepositoryProjectsSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseRepositoryProjectsSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseRepositoryProjectsSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseTeamDiscussionsSettingInput
    implements
        Built<GUpdateEnterpriseTeamDiscussionsSettingInput,
            GUpdateEnterpriseTeamDiscussionsSettingInputBuilder> {
  GUpdateEnterpriseTeamDiscussionsSettingInput._();

  factory GUpdateEnterpriseTeamDiscussionsSettingInput(
      [void Function(GUpdateEnterpriseTeamDiscussionsSettingInputBuilder b)
          updates]) = _$GUpdateEnterpriseTeamDiscussionsSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledDisabledSettingValue get settingValue;
  static Serializer<GUpdateEnterpriseTeamDiscussionsSettingInput>
      get serializer =>
          _$gUpdateEnterpriseTeamDiscussionsSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseTeamDiscussionsSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseTeamDiscussionsSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseTeamDiscussionsSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    implements
        Built<GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput,
            GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputBuilder> {
  GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput._();

  factory GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
          [void Function(
                  GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputBuilder
                      b)
              updates]) =
      _$GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput;

  String? get clientMutationId;
  String get enterpriseId;
  GEnterpriseEnabledSettingValue get settingValue;
  static Serializer<
          GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput>
      get serializer =>
          _$gUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput.serializer,
        json,
      );
}

abstract class GUpdateEnvironmentInput
    implements Built<GUpdateEnvironmentInput, GUpdateEnvironmentInputBuilder> {
  GUpdateEnvironmentInput._();

  factory GUpdateEnvironmentInput(
          [void Function(GUpdateEnvironmentInputBuilder b) updates]) =
      _$GUpdateEnvironmentInput;

  String? get clientMutationId;
  String get environmentId;
  bool? get preventSelfReview;
  BuiltList<String>? get reviewers;
  int? get waitTimer;
  static Serializer<GUpdateEnvironmentInput> get serializer =>
      _$gUpdateEnvironmentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateEnvironmentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateEnvironmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateEnvironmentInput.serializer,
        json,
      );
}

abstract class GUpdateIpAllowListEnabledSettingInput
    implements
        Built<GUpdateIpAllowListEnabledSettingInput,
            GUpdateIpAllowListEnabledSettingInputBuilder> {
  GUpdateIpAllowListEnabledSettingInput._();

  factory GUpdateIpAllowListEnabledSettingInput(
      [void Function(GUpdateIpAllowListEnabledSettingInputBuilder b)
          updates]) = _$GUpdateIpAllowListEnabledSettingInput;

  String? get clientMutationId;
  String get ownerId;
  GIpAllowListEnabledSettingValue get settingValue;
  static Serializer<GUpdateIpAllowListEnabledSettingInput> get serializer =>
      _$gUpdateIpAllowListEnabledSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateIpAllowListEnabledSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateIpAllowListEnabledSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateIpAllowListEnabledSettingInput.serializer,
        json,
      );
}

abstract class GUpdateIpAllowListEntryInput
    implements
        Built<GUpdateIpAllowListEntryInput,
            GUpdateIpAllowListEntryInputBuilder> {
  GUpdateIpAllowListEntryInput._();

  factory GUpdateIpAllowListEntryInput(
          [void Function(GUpdateIpAllowListEntryInputBuilder b) updates]) =
      _$GUpdateIpAllowListEntryInput;

  String get allowListValue;
  String? get clientMutationId;
  String get ipAllowListEntryId;
  bool get isActive;
  String? get name;
  static Serializer<GUpdateIpAllowListEntryInput> get serializer =>
      _$gUpdateIpAllowListEntryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateIpAllowListEntryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateIpAllowListEntryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateIpAllowListEntryInput.serializer,
        json,
      );
}

abstract class GUpdateIpAllowListForInstalledAppsEnabledSettingInput
    implements
        Built<GUpdateIpAllowListForInstalledAppsEnabledSettingInput,
            GUpdateIpAllowListForInstalledAppsEnabledSettingInputBuilder> {
  GUpdateIpAllowListForInstalledAppsEnabledSettingInput._();

  factory GUpdateIpAllowListForInstalledAppsEnabledSettingInput(
      [void Function(
              GUpdateIpAllowListForInstalledAppsEnabledSettingInputBuilder b)
          updates]) = _$GUpdateIpAllowListForInstalledAppsEnabledSettingInput;

  String? get clientMutationId;
  String get ownerId;
  GIpAllowListForInstalledAppsEnabledSettingValue get settingValue;
  static Serializer<GUpdateIpAllowListForInstalledAppsEnabledSettingInput>
      get serializer =>
          _$gUpdateIpAllowListForInstalledAppsEnabledSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateIpAllowListForInstalledAppsEnabledSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateIpAllowListForInstalledAppsEnabledSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateIpAllowListForInstalledAppsEnabledSettingInput.serializer,
        json,
      );
}

abstract class GUpdateIssueCommentInput
    implements
        Built<GUpdateIssueCommentInput, GUpdateIssueCommentInputBuilder> {
  GUpdateIssueCommentInput._();

  factory GUpdateIssueCommentInput(
          [void Function(GUpdateIssueCommentInputBuilder b) updates]) =
      _$GUpdateIssueCommentInput;

  String get body;
  String? get clientMutationId;
  String get id;
  static Serializer<GUpdateIssueCommentInput> get serializer =>
      _$gUpdateIssueCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateIssueCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateIssueCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateIssueCommentInput.serializer,
        json,
      );
}

abstract class GUpdateIssueInput
    implements Built<GUpdateIssueInput, GUpdateIssueInputBuilder> {
  GUpdateIssueInput._();

  factory GUpdateIssueInput(
          [void Function(GUpdateIssueInputBuilder b) updates]) =
      _$GUpdateIssueInput;

  BuiltList<String>? get assigneeIds;
  String? get body;
  String? get clientMutationId;
  String get id;
  BuiltList<String>? get labelIds;
  String? get milestoneId;
  BuiltList<String>? get projectIds;
  GIssueState? get state;
  String? get title;
  static Serializer<GUpdateIssueInput> get serializer =>
      _$gUpdateIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateIssueInput.serializer,
        json,
      );
}

abstract class GUpdateLabelInput
    implements Built<GUpdateLabelInput, GUpdateLabelInputBuilder> {
  GUpdateLabelInput._();

  factory GUpdateLabelInput(
          [void Function(GUpdateLabelInputBuilder b) updates]) =
      _$GUpdateLabelInput;

  String? get clientMutationId;
  String? get color;
  String? get description;
  String get id;
  String? get name;
  static Serializer<GUpdateLabelInput> get serializer =>
      _$gUpdateLabelInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLabelInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLabelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLabelInput.serializer,
        json,
      );
}

abstract class GUpdateNotificationRestrictionSettingInput
    implements
        Built<GUpdateNotificationRestrictionSettingInput,
            GUpdateNotificationRestrictionSettingInputBuilder> {
  GUpdateNotificationRestrictionSettingInput._();

  factory GUpdateNotificationRestrictionSettingInput(
      [void Function(GUpdateNotificationRestrictionSettingInputBuilder b)
          updates]) = _$GUpdateNotificationRestrictionSettingInput;

  String? get clientMutationId;
  String get ownerId;
  GNotificationRestrictionSettingValue get settingValue;
  static Serializer<GUpdateNotificationRestrictionSettingInput>
      get serializer => _$gUpdateNotificationRestrictionSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateNotificationRestrictionSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateNotificationRestrictionSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateNotificationRestrictionSettingInput.serializer,
        json,
      );
}

abstract class GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    implements
        Built<GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput,
            GUpdateOrganizationAllowPrivateRepositoryForkingSettingInputBuilder> {
  GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput._();

  factory GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
          [void Function(
                  GUpdateOrganizationAllowPrivateRepositoryForkingSettingInputBuilder
                      b)
              updates]) =
      _$GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput;

  String? get clientMutationId;
  bool get forkingEnabled;
  String get organizationId;
  static Serializer<
          GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput>
      get serializer =>
          _$gUpdateOrganizationAllowPrivateRepositoryForkingSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateOrganizationAllowPrivateRepositoryForkingSettingInput.serializer,
        json,
      );
}

abstract class GUpdateOrganizationWebCommitSignoffSettingInput
    implements
        Built<GUpdateOrganizationWebCommitSignoffSettingInput,
            GUpdateOrganizationWebCommitSignoffSettingInputBuilder> {
  GUpdateOrganizationWebCommitSignoffSettingInput._();

  factory GUpdateOrganizationWebCommitSignoffSettingInput(
      [void Function(GUpdateOrganizationWebCommitSignoffSettingInputBuilder b)
          updates]) = _$GUpdateOrganizationWebCommitSignoffSettingInput;

  String? get clientMutationId;
  String get organizationId;
  bool get webCommitSignoffRequired;
  static Serializer<GUpdateOrganizationWebCommitSignoffSettingInput>
      get serializer =>
          _$gUpdateOrganizationWebCommitSignoffSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateOrganizationWebCommitSignoffSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateOrganizationWebCommitSignoffSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateOrganizationWebCommitSignoffSettingInput.serializer,
        json,
      );
}

abstract class GUpdateParametersInput
    implements Built<GUpdateParametersInput, GUpdateParametersInputBuilder> {
  GUpdateParametersInput._();

  factory GUpdateParametersInput(
          [void Function(GUpdateParametersInputBuilder b) updates]) =
      _$GUpdateParametersInput;

  bool get updateAllowsFetchAndMerge;
  static Serializer<GUpdateParametersInput> get serializer =>
      _$gUpdateParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParametersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateParametersInput.serializer,
        json,
      );
}

abstract class GUpdatePatreonSponsorabilityInput
    implements
        Built<GUpdatePatreonSponsorabilityInput,
            GUpdatePatreonSponsorabilityInputBuilder> {
  GUpdatePatreonSponsorabilityInput._();

  factory GUpdatePatreonSponsorabilityInput(
          [void Function(GUpdatePatreonSponsorabilityInputBuilder b) updates]) =
      _$GUpdatePatreonSponsorabilityInput;

  String? get clientMutationId;
  bool get enablePatreonSponsorships;
  String? get sponsorableLogin;
  static Serializer<GUpdatePatreonSponsorabilityInput> get serializer =>
      _$gUpdatePatreonSponsorabilityInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePatreonSponsorabilityInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePatreonSponsorabilityInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePatreonSponsorabilityInput.serializer,
        json,
      );
}

abstract class GUpdateProjectCardInput
    implements Built<GUpdateProjectCardInput, GUpdateProjectCardInputBuilder> {
  GUpdateProjectCardInput._();

  factory GUpdateProjectCardInput(
          [void Function(GUpdateProjectCardInputBuilder b) updates]) =
      _$GUpdateProjectCardInput;

  String? get clientMutationId;
  bool? get isArchived;
  String? get note;
  String get projectCardId;
  static Serializer<GUpdateProjectCardInput> get serializer =>
      _$gUpdateProjectCardInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectCardInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectCardInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectCardInput.serializer,
        json,
      );
}

abstract class GUpdateProjectColumnInput
    implements
        Built<GUpdateProjectColumnInput, GUpdateProjectColumnInputBuilder> {
  GUpdateProjectColumnInput._();

  factory GUpdateProjectColumnInput(
          [void Function(GUpdateProjectColumnInputBuilder b) updates]) =
      _$GUpdateProjectColumnInput;

  String? get clientMutationId;
  String get name;
  String get projectColumnId;
  static Serializer<GUpdateProjectColumnInput> get serializer =>
      _$gUpdateProjectColumnInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectColumnInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectColumnInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectColumnInput.serializer,
        json,
      );
}

abstract class GUpdateProjectInput
    implements Built<GUpdateProjectInput, GUpdateProjectInputBuilder> {
  GUpdateProjectInput._();

  factory GUpdateProjectInput(
          [void Function(GUpdateProjectInputBuilder b) updates]) =
      _$GUpdateProjectInput;

  String? get body;
  String? get clientMutationId;
  String? get name;
  String get projectId;
  bool? get public;
  GProjectState? get state;
  static Serializer<GUpdateProjectInput> get serializer =>
      _$gUpdateProjectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectInput.serializer,
        json,
      );
}

abstract class GUpdateProjectV2CollaboratorsInput
    implements
        Built<GUpdateProjectV2CollaboratorsInput,
            GUpdateProjectV2CollaboratorsInputBuilder> {
  GUpdateProjectV2CollaboratorsInput._();

  factory GUpdateProjectV2CollaboratorsInput(
      [void Function(GUpdateProjectV2CollaboratorsInputBuilder b)
          updates]) = _$GUpdateProjectV2CollaboratorsInput;

  String? get clientMutationId;
  BuiltList<GProjectV2Collaborator> get collaborators;
  String get projectId;
  static Serializer<GUpdateProjectV2CollaboratorsInput> get serializer =>
      _$gUpdateProjectV2CollaboratorsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectV2CollaboratorsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectV2CollaboratorsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectV2CollaboratorsInput.serializer,
        json,
      );
}

abstract class GUpdateProjectV2DraftIssueInput
    implements
        Built<GUpdateProjectV2DraftIssueInput,
            GUpdateProjectV2DraftIssueInputBuilder> {
  GUpdateProjectV2DraftIssueInput._();

  factory GUpdateProjectV2DraftIssueInput(
          [void Function(GUpdateProjectV2DraftIssueInputBuilder b) updates]) =
      _$GUpdateProjectV2DraftIssueInput;

  BuiltList<String>? get assigneeIds;
  String? get body;
  String? get clientMutationId;
  String get draftIssueId;
  String? get title;
  static Serializer<GUpdateProjectV2DraftIssueInput> get serializer =>
      _$gUpdateProjectV2DraftIssueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectV2DraftIssueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectV2DraftIssueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectV2DraftIssueInput.serializer,
        json,
      );
}

abstract class GUpdateProjectV2Input
    implements Built<GUpdateProjectV2Input, GUpdateProjectV2InputBuilder> {
  GUpdateProjectV2Input._();

  factory GUpdateProjectV2Input(
          [void Function(GUpdateProjectV2InputBuilder b) updates]) =
      _$GUpdateProjectV2Input;

  String? get clientMutationId;
  bool? get closed;
  String get projectId;
  bool? get public;
  String? get readme;
  String? get shortDescription;
  String? get title;
  static Serializer<GUpdateProjectV2Input> get serializer =>
      _$gUpdateProjectV2InputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectV2Input.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectV2Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectV2Input.serializer,
        json,
      );
}

abstract class GUpdateProjectV2ItemFieldValueInput
    implements
        Built<GUpdateProjectV2ItemFieldValueInput,
            GUpdateProjectV2ItemFieldValueInputBuilder> {
  GUpdateProjectV2ItemFieldValueInput._();

  factory GUpdateProjectV2ItemFieldValueInput(
      [void Function(GUpdateProjectV2ItemFieldValueInputBuilder b)
          updates]) = _$GUpdateProjectV2ItemFieldValueInput;

  String? get clientMutationId;
  String get fieldId;
  String get itemId;
  String get projectId;
  GProjectV2FieldValue get value;
  static Serializer<GUpdateProjectV2ItemFieldValueInput> get serializer =>
      _$gUpdateProjectV2ItemFieldValueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectV2ItemFieldValueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectV2ItemFieldValueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectV2ItemFieldValueInput.serializer,
        json,
      );
}

abstract class GUpdateProjectV2ItemPositionInput
    implements
        Built<GUpdateProjectV2ItemPositionInput,
            GUpdateProjectV2ItemPositionInputBuilder> {
  GUpdateProjectV2ItemPositionInput._();

  factory GUpdateProjectV2ItemPositionInput(
          [void Function(GUpdateProjectV2ItemPositionInputBuilder b) updates]) =
      _$GUpdateProjectV2ItemPositionInput;

  String? get afterId;
  String? get clientMutationId;
  String get itemId;
  String get projectId;
  static Serializer<GUpdateProjectV2ItemPositionInput> get serializer =>
      _$gUpdateProjectV2ItemPositionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProjectV2ItemPositionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProjectV2ItemPositionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProjectV2ItemPositionInput.serializer,
        json,
      );
}

abstract class GUpdatePullRequestBranchInput
    implements
        Built<GUpdatePullRequestBranchInput,
            GUpdatePullRequestBranchInputBuilder> {
  GUpdatePullRequestBranchInput._();

  factory GUpdatePullRequestBranchInput(
          [void Function(GUpdatePullRequestBranchInputBuilder b) updates]) =
      _$GUpdatePullRequestBranchInput;

  String? get clientMutationId;
  GGitObjectID? get expectedHeadOid;
  String get pullRequestId;
  GPullRequestBranchUpdateMethod? get updateMethod;
  static Serializer<GUpdatePullRequestBranchInput> get serializer =>
      _$gUpdatePullRequestBranchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePullRequestBranchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePullRequestBranchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePullRequestBranchInput.serializer,
        json,
      );
}

abstract class GUpdatePullRequestInput
    implements Built<GUpdatePullRequestInput, GUpdatePullRequestInputBuilder> {
  GUpdatePullRequestInput._();

  factory GUpdatePullRequestInput(
          [void Function(GUpdatePullRequestInputBuilder b) updates]) =
      _$GUpdatePullRequestInput;

  BuiltList<String>? get assigneeIds;
  String? get baseRefName;
  String? get body;
  String? get clientMutationId;
  BuiltList<String>? get labelIds;
  bool? get maintainerCanModify;
  String? get milestoneId;
  BuiltList<String>? get projectIds;
  String get pullRequestId;
  GPullRequestUpdateState? get state;
  String? get title;
  static Serializer<GUpdatePullRequestInput> get serializer =>
      _$gUpdatePullRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePullRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePullRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePullRequestInput.serializer,
        json,
      );
}

abstract class GUpdatePullRequestReviewCommentInput
    implements
        Built<GUpdatePullRequestReviewCommentInput,
            GUpdatePullRequestReviewCommentInputBuilder> {
  GUpdatePullRequestReviewCommentInput._();

  factory GUpdatePullRequestReviewCommentInput(
      [void Function(GUpdatePullRequestReviewCommentInputBuilder b)
          updates]) = _$GUpdatePullRequestReviewCommentInput;

  String get body;
  String? get clientMutationId;
  String get pullRequestReviewCommentId;
  static Serializer<GUpdatePullRequestReviewCommentInput> get serializer =>
      _$gUpdatePullRequestReviewCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePullRequestReviewCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePullRequestReviewCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePullRequestReviewCommentInput.serializer,
        json,
      );
}

abstract class GUpdatePullRequestReviewInput
    implements
        Built<GUpdatePullRequestReviewInput,
            GUpdatePullRequestReviewInputBuilder> {
  GUpdatePullRequestReviewInput._();

  factory GUpdatePullRequestReviewInput(
          [void Function(GUpdatePullRequestReviewInputBuilder b) updates]) =
      _$GUpdatePullRequestReviewInput;

  String get body;
  String? get clientMutationId;
  String get pullRequestReviewId;
  static Serializer<GUpdatePullRequestReviewInput> get serializer =>
      _$gUpdatePullRequestReviewInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePullRequestReviewInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePullRequestReviewInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePullRequestReviewInput.serializer,
        json,
      );
}

abstract class GUpdateRefInput
    implements Built<GUpdateRefInput, GUpdateRefInputBuilder> {
  GUpdateRefInput._();

  factory GUpdateRefInput([void Function(GUpdateRefInputBuilder b) updates]) =
      _$GUpdateRefInput;

  String? get clientMutationId;
  bool? get force;
  GGitObjectID get oid;
  String get refId;
  static Serializer<GUpdateRefInput> get serializer =>
      _$gUpdateRefInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRefInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRefInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRefInput.serializer,
        json,
      );
}

abstract class GUpdateRefsInput
    implements Built<GUpdateRefsInput, GUpdateRefsInputBuilder> {
  GUpdateRefsInput._();

  factory GUpdateRefsInput([void Function(GUpdateRefsInputBuilder b) updates]) =
      _$GUpdateRefsInput;

  String? get clientMutationId;
  BuiltList<GRefUpdate> get refUpdates;
  String get repositoryId;
  static Serializer<GUpdateRefsInput> get serializer =>
      _$gUpdateRefsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRefsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRefsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRefsInput.serializer,
        json,
      );
}

abstract class GUpdateRepositoryInput
    implements Built<GUpdateRepositoryInput, GUpdateRepositoryInputBuilder> {
  GUpdateRepositoryInput._();

  factory GUpdateRepositoryInput(
          [void Function(GUpdateRepositoryInputBuilder b) updates]) =
      _$GUpdateRepositoryInput;

  String? get clientMutationId;
  String? get description;
  bool? get hasDiscussionsEnabled;
  bool? get hasIssuesEnabled;
  bool? get hasProjectsEnabled;
  bool? get hasSponsorshipsEnabled;
  bool? get hasWikiEnabled;
  GURI? get homepageUrl;
  String? get name;
  String get repositoryId;
  bool? get template;
  static Serializer<GUpdateRepositoryInput> get serializer =>
      _$gUpdateRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRepositoryInput.serializer,
        json,
      );
}

abstract class GUpdateRepositoryRulesetInput
    implements
        Built<GUpdateRepositoryRulesetInput,
            GUpdateRepositoryRulesetInputBuilder> {
  GUpdateRepositoryRulesetInput._();

  factory GUpdateRepositoryRulesetInput(
          [void Function(GUpdateRepositoryRulesetInputBuilder b) updates]) =
      _$GUpdateRepositoryRulesetInput;

  BuiltList<GRepositoryRulesetBypassActorInput>? get bypassActors;
  String? get clientMutationId;
  GRepositoryRuleConditionsInput? get conditions;
  GRuleEnforcement? get enforcement;
  String? get name;
  String get repositoryRulesetId;
  BuiltList<GRepositoryRuleInput>? get rules;
  GRepositoryRulesetTarget? get target;
  static Serializer<GUpdateRepositoryRulesetInput> get serializer =>
      _$gUpdateRepositoryRulesetInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRepositoryRulesetInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRepositoryRulesetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRepositoryRulesetInput.serializer,
        json,
      );
}

abstract class GUpdateRepositoryWebCommitSignoffSettingInput
    implements
        Built<GUpdateRepositoryWebCommitSignoffSettingInput,
            GUpdateRepositoryWebCommitSignoffSettingInputBuilder> {
  GUpdateRepositoryWebCommitSignoffSettingInput._();

  factory GUpdateRepositoryWebCommitSignoffSettingInput(
      [void Function(GUpdateRepositoryWebCommitSignoffSettingInputBuilder b)
          updates]) = _$GUpdateRepositoryWebCommitSignoffSettingInput;

  String? get clientMutationId;
  String get repositoryId;
  bool get webCommitSignoffRequired;
  static Serializer<GUpdateRepositoryWebCommitSignoffSettingInput>
      get serializer =>
          _$gUpdateRepositoryWebCommitSignoffSettingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateRepositoryWebCommitSignoffSettingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateRepositoryWebCommitSignoffSettingInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateRepositoryWebCommitSignoffSettingInput.serializer,
        json,
      );
}

abstract class GUpdateSponsorshipPreferencesInput
    implements
        Built<GUpdateSponsorshipPreferencesInput,
            GUpdateSponsorshipPreferencesInputBuilder> {
  GUpdateSponsorshipPreferencesInput._();

  factory GUpdateSponsorshipPreferencesInput(
      [void Function(GUpdateSponsorshipPreferencesInputBuilder b)
          updates]) = _$GUpdateSponsorshipPreferencesInput;

  String? get clientMutationId;
  GSponsorshipPrivacy? get privacyLevel;
  bool? get receiveEmails;
  String? get sponsorId;
  String? get sponsorLogin;
  String? get sponsorableId;
  String? get sponsorableLogin;
  static Serializer<GUpdateSponsorshipPreferencesInput> get serializer =>
      _$gUpdateSponsorshipPreferencesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSponsorshipPreferencesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSponsorshipPreferencesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSponsorshipPreferencesInput.serializer,
        json,
      );
}

abstract class GUpdateSubscriptionInput
    implements
        Built<GUpdateSubscriptionInput, GUpdateSubscriptionInputBuilder> {
  GUpdateSubscriptionInput._();

  factory GUpdateSubscriptionInput(
          [void Function(GUpdateSubscriptionInputBuilder b) updates]) =
      _$GUpdateSubscriptionInput;

  String? get clientMutationId;
  GSubscriptionState get state;
  String get subscribableId;
  static Serializer<GUpdateSubscriptionInput> get serializer =>
      _$gUpdateSubscriptionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSubscriptionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSubscriptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSubscriptionInput.serializer,
        json,
      );
}

abstract class GUpdateTeamDiscussionCommentInput
    implements
        Built<GUpdateTeamDiscussionCommentInput,
            GUpdateTeamDiscussionCommentInputBuilder> {
  GUpdateTeamDiscussionCommentInput._();

  factory GUpdateTeamDiscussionCommentInput(
          [void Function(GUpdateTeamDiscussionCommentInputBuilder b) updates]) =
      _$GUpdateTeamDiscussionCommentInput;

  String get body;
  String? get bodyVersion;
  String? get clientMutationId;
  String get id;
  static Serializer<GUpdateTeamDiscussionCommentInput> get serializer =>
      _$gUpdateTeamDiscussionCommentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTeamDiscussionCommentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTeamDiscussionCommentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTeamDiscussionCommentInput.serializer,
        json,
      );
}

abstract class GUpdateTeamDiscussionInput
    implements
        Built<GUpdateTeamDiscussionInput, GUpdateTeamDiscussionInputBuilder> {
  GUpdateTeamDiscussionInput._();

  factory GUpdateTeamDiscussionInput(
          [void Function(GUpdateTeamDiscussionInputBuilder b) updates]) =
      _$GUpdateTeamDiscussionInput;

  String? get body;
  String? get bodyVersion;
  String? get clientMutationId;
  String get id;
  bool? get pinned;
  String? get title;
  static Serializer<GUpdateTeamDiscussionInput> get serializer =>
      _$gUpdateTeamDiscussionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTeamDiscussionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTeamDiscussionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTeamDiscussionInput.serializer,
        json,
      );
}

abstract class GUpdateTeamReviewAssignmentInput
    implements
        Built<GUpdateTeamReviewAssignmentInput,
            GUpdateTeamReviewAssignmentInputBuilder> {
  GUpdateTeamReviewAssignmentInput._();

  factory GUpdateTeamReviewAssignmentInput(
          [void Function(GUpdateTeamReviewAssignmentInputBuilder b) updates]) =
      _$GUpdateTeamReviewAssignmentInput;

  GTeamReviewAssignmentAlgorithm? get algorithm;
  String? get clientMutationId;
  bool? get countMembersAlreadyRequested;
  bool get enabled;
  BuiltList<String>? get excludedTeamMemberIds;
  String get id;
  bool? get includeChildTeamMembers;
  bool? get notifyTeam;
  bool? get removeTeamRequest;
  int? get teamMemberCount;
  static Serializer<GUpdateTeamReviewAssignmentInput> get serializer =>
      _$gUpdateTeamReviewAssignmentInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTeamReviewAssignmentInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTeamReviewAssignmentInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTeamReviewAssignmentInput.serializer,
        json,
      );
}

abstract class GUpdateTeamsRepositoryInput
    implements
        Built<GUpdateTeamsRepositoryInput, GUpdateTeamsRepositoryInputBuilder> {
  GUpdateTeamsRepositoryInput._();

  factory GUpdateTeamsRepositoryInput(
          [void Function(GUpdateTeamsRepositoryInputBuilder b) updates]) =
      _$GUpdateTeamsRepositoryInput;

  String? get clientMutationId;
  GRepositoryPermission get permission;
  String get repositoryId;
  BuiltList<String> get teamIds;
  static Serializer<GUpdateTeamsRepositoryInput> get serializer =>
      _$gUpdateTeamsRepositoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTeamsRepositoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTeamsRepositoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTeamsRepositoryInput.serializer,
        json,
      );
}

abstract class GUpdateTopicsInput
    implements Built<GUpdateTopicsInput, GUpdateTopicsInputBuilder> {
  GUpdateTopicsInput._();

  factory GUpdateTopicsInput(
          [void Function(GUpdateTopicsInputBuilder b) updates]) =
      _$GUpdateTopicsInput;

  String? get clientMutationId;
  String get repositoryId;
  BuiltList<String> get topicNames;
  static Serializer<GUpdateTopicsInput> get serializer =>
      _$gUpdateTopicsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTopicsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTopicsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTopicsInput.serializer,
        json,
      );
}

abstract class GUpdateUserListInput
    implements Built<GUpdateUserListInput, GUpdateUserListInputBuilder> {
  GUpdateUserListInput._();

  factory GUpdateUserListInput(
          [void Function(GUpdateUserListInputBuilder b) updates]) =
      _$GUpdateUserListInput;

  String? get clientMutationId;
  String? get description;
  bool? get isPrivate;
  String get listId;
  String? get name;
  static Serializer<GUpdateUserListInput> get serializer =>
      _$gUpdateUserListInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserListInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserListInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserListInput.serializer,
        json,
      );
}

abstract class GUpdateUserListsForItemInput
    implements
        Built<GUpdateUserListsForItemInput,
            GUpdateUserListsForItemInputBuilder> {
  GUpdateUserListsForItemInput._();

  factory GUpdateUserListsForItemInput(
          [void Function(GUpdateUserListsForItemInputBuilder b) updates]) =
      _$GUpdateUserListsForItemInput;

  String? get clientMutationId;
  String get itemId;
  BuiltList<String> get listIds;
  BuiltList<String>? get suggestedListIds;
  static Serializer<GUpdateUserListsForItemInput> get serializer =>
      _$gUpdateUserListsForItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserListsForItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserListsForItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserListsForItemInput.serializer,
        json,
      );
}

class GUserBlockDuration extends EnumClass {
  const GUserBlockDuration._(String name) : super(name);

  static const GUserBlockDuration ONE_DAY = _$gUserBlockDurationONE_DAY;

  static const GUserBlockDuration ONE_MONTH = _$gUserBlockDurationONE_MONTH;

  static const GUserBlockDuration ONE_WEEK = _$gUserBlockDurationONE_WEEK;

  static const GUserBlockDuration PERMANENT = _$gUserBlockDurationPERMANENT;

  static const GUserBlockDuration THREE_DAYS = _$gUserBlockDurationTHREE_DAYS;

  static Serializer<GUserBlockDuration> get serializer =>
      _$gUserBlockDurationSerializer;

  static BuiltSet<GUserBlockDuration> get values => _$gUserBlockDurationValues;

  static GUserBlockDuration valueOf(String name) =>
      _$gUserBlockDurationValueOf(name);
}

abstract class GUserStatusOrder
    implements Built<GUserStatusOrder, GUserStatusOrderBuilder> {
  GUserStatusOrder._();

  factory GUserStatusOrder([void Function(GUserStatusOrderBuilder b) updates]) =
      _$GUserStatusOrder;

  GOrderDirection get direction;
  GUserStatusOrderField get field;
  static Serializer<GUserStatusOrder> get serializer =>
      _$gUserStatusOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserStatusOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserStatusOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserStatusOrder.serializer,
        json,
      );
}

class GUserStatusOrderField extends EnumClass {
  const GUserStatusOrderField._(String name) : super(name);

  static const GUserStatusOrderField UPDATED_AT =
      _$gUserStatusOrderFieldUPDATED_AT;

  static Serializer<GUserStatusOrderField> get serializer =>
      _$gUserStatusOrderFieldSerializer;

  static BuiltSet<GUserStatusOrderField> get values =>
      _$gUserStatusOrderFieldValues;

  static GUserStatusOrderField valueOf(String name) =>
      _$gUserStatusOrderFieldValueOf(name);
}

abstract class GVerifiableDomainOrder
    implements Built<GVerifiableDomainOrder, GVerifiableDomainOrderBuilder> {
  GVerifiableDomainOrder._();

  factory GVerifiableDomainOrder(
          [void Function(GVerifiableDomainOrderBuilder b) updates]) =
      _$GVerifiableDomainOrder;

  GOrderDirection get direction;
  GVerifiableDomainOrderField get field;
  static Serializer<GVerifiableDomainOrder> get serializer =>
      _$gVerifiableDomainOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifiableDomainOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVerifiableDomainOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifiableDomainOrder.serializer,
        json,
      );
}

class GVerifiableDomainOrderField extends EnumClass {
  const GVerifiableDomainOrderField._(String name) : super(name);

  static const GVerifiableDomainOrderField CREATED_AT =
      _$gVerifiableDomainOrderFieldCREATED_AT;

  static const GVerifiableDomainOrderField DOMAIN =
      _$gVerifiableDomainOrderFieldDOMAIN;

  static Serializer<GVerifiableDomainOrderField> get serializer =>
      _$gVerifiableDomainOrderFieldSerializer;

  static BuiltSet<GVerifiableDomainOrderField> get values =>
      _$gVerifiableDomainOrderFieldValues;

  static GVerifiableDomainOrderField valueOf(String name) =>
      _$gVerifiableDomainOrderFieldValueOf(name);
}

abstract class GVerifyVerifiableDomainInput
    implements
        Built<GVerifyVerifiableDomainInput,
            GVerifyVerifiableDomainInputBuilder> {
  GVerifyVerifiableDomainInput._();

  factory GVerifyVerifiableDomainInput(
          [void Function(GVerifyVerifiableDomainInputBuilder b) updates]) =
      _$GVerifyVerifiableDomainInput;

  String? get clientMutationId;
  String get id;
  static Serializer<GVerifyVerifiableDomainInput> get serializer =>
      _$gVerifyVerifiableDomainInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyVerifiableDomainInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVerifyVerifiableDomainInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyVerifiableDomainInput.serializer,
        json,
      );
}

abstract class GWorkflowFileReferenceInput
    implements
        Built<GWorkflowFileReferenceInput, GWorkflowFileReferenceInputBuilder> {
  GWorkflowFileReferenceInput._();

  factory GWorkflowFileReferenceInput(
          [void Function(GWorkflowFileReferenceInputBuilder b) updates]) =
      _$GWorkflowFileReferenceInput;

  String get path;
  String? get ref;
  int get repositoryId;
  String? get sha;
  static Serializer<GWorkflowFileReferenceInput> get serializer =>
      _$gWorkflowFileReferenceInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkflowFileReferenceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GWorkflowFileReferenceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkflowFileReferenceInput.serializer,
        json,
      );
}

abstract class GWorkflowRunOrder
    implements Built<GWorkflowRunOrder, GWorkflowRunOrderBuilder> {
  GWorkflowRunOrder._();

  factory GWorkflowRunOrder(
          [void Function(GWorkflowRunOrderBuilder b) updates]) =
      _$GWorkflowRunOrder;

  GOrderDirection get direction;
  GWorkflowRunOrderField get field;
  static Serializer<GWorkflowRunOrder> get serializer =>
      _$gWorkflowRunOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkflowRunOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GWorkflowRunOrder? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkflowRunOrder.serializer,
        json,
      );
}

class GWorkflowRunOrderField extends EnumClass {
  const GWorkflowRunOrderField._(String name) : super(name);

  static const GWorkflowRunOrderField CREATED_AT =
      _$gWorkflowRunOrderFieldCREATED_AT;

  static Serializer<GWorkflowRunOrderField> get serializer =>
      _$gWorkflowRunOrderFieldSerializer;

  static BuiltSet<GWorkflowRunOrderField> get values =>
      _$gWorkflowRunOrderFieldValues;

  static GWorkflowRunOrderField valueOf(String name) =>
      _$gWorkflowRunOrderFieldValueOf(name);
}

class GWorkflowState extends EnumClass {
  const GWorkflowState._(String name) : super(name);

  static const GWorkflowState ACTIVE = _$gWorkflowStateACTIVE;

  static const GWorkflowState DELETED = _$gWorkflowStateDELETED;

  static const GWorkflowState DISABLED_FORK = _$gWorkflowStateDISABLED_FORK;

  static const GWorkflowState DISABLED_INACTIVITY =
      _$gWorkflowStateDISABLED_INACTIVITY;

  static const GWorkflowState DISABLED_MANUALLY =
      _$gWorkflowStateDISABLED_MANUALLY;

  static Serializer<GWorkflowState> get serializer =>
      _$gWorkflowStateSerializer;

  static BuiltSet<GWorkflowState> get values => _$gWorkflowStateValues;

  static GWorkflowState valueOf(String name) => _$gWorkflowStateValueOf(name);
}

abstract class GWorkflowsParametersInput
    implements
        Built<GWorkflowsParametersInput, GWorkflowsParametersInputBuilder> {
  GWorkflowsParametersInput._();

  factory GWorkflowsParametersInput(
          [void Function(GWorkflowsParametersInputBuilder b) updates]) =
      _$GWorkflowsParametersInput;

  BuiltList<GWorkflowFileReferenceInput> get workflows;
  static Serializer<GWorkflowsParametersInput> get serializer =>
      _$gWorkflowsParametersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkflowsParametersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GWorkflowsParametersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkflowsParametersInput.serializer,
        json,
      );
}

abstract class GX509Certificate
    implements Built<GX509Certificate, GX509CertificateBuilder> {
  GX509Certificate._();

  factory GX509Certificate([String? value]) =>
      _$GX509Certificate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GX509Certificate> get serializer =>
      _i2.DefaultScalarSerializer<GX509Certificate>(
          (Object serialized) => GX509Certificate((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {
    'AddedToMergeQueueEvent',
    'AddedToProjectEvent',
    'App',
    'AssignedEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'Blob',
    'Bot',
    'BranchProtectionRule',
    'BypassForcePushAllowance',
    'BypassPullRequestAllowance',
    'CWE',
    'CheckRun',
    'CheckSuite',
    'ClosedEvent',
    'CodeOfConduct',
    'CommentDeletedEvent',
    'Commit',
    'CommitComment',
    'CommitCommentThread',
    'Comparison',
    'ConnectedEvent',
    'ConvertToDraftEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DependencyGraphManifest',
    'DeployKey',
    'DeployedEvent',
    'Deployment',
    'DeploymentEnvironmentChangedEvent',
    'DeploymentReview',
    'DeploymentStatus',
    'DisconnectedEvent',
    'Discussion',
    'DiscussionCategory',
    'DiscussionComment',
    'DiscussionPoll',
    'DiscussionPollOption',
    'DraftIssue',
    'Enterprise',
    'EnterpriseAdministratorInvitation',
    'EnterpriseIdentityProvider',
    'EnterpriseRepositoryInfo',
    'EnterpriseServerInstallation',
    'EnterpriseServerUserAccount',
    'EnterpriseServerUserAccountEmail',
    'EnterpriseServerUserAccountsUpload',
    'EnterpriseUserAccount',
    'Environment',
    'ExternalIdentity',
    'Gist',
    'GistComment',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IpAllowListEntry',
    'Issue',
    'IssueComment',
    'Label',
    'LabeledEvent',
    'Language',
    'License',
    'LinkedBranch',
    'LockedEvent',
    'Mannequin',
    'MarkedAsDuplicateEvent',
    'MarketplaceCategory',
    'MarketplaceListing',
    'MemberFeatureRequestNotification',
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'MentionedEvent',
    'MergeQueue',
    'MergeQueueEntry',
    'MergedEvent',
    'MigrationSource',
    'Milestone',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'OIDCProvider',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessBlockedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgOauthAppAccessUnblockedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'Organization',
    'OrganizationIdentityProvider',
    'OrganizationInvitation',
    'OrganizationMigration',
    'Package',
    'PackageFile',
    'PackageTag',
    'PackageVersion',
    'PinnedDiscussion',
    'PinnedEvent',
    'PinnedIssue',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'Project',
    'ProjectCard',
    'ProjectColumn',
    'ProjectV2',
    'ProjectV2Field',
    'ProjectV2Item',
    'ProjectV2ItemFieldDateValue',
    'ProjectV2ItemFieldIterationValue',
    'ProjectV2ItemFieldNumberValue',
    'ProjectV2ItemFieldSingleSelectValue',
    'ProjectV2ItemFieldTextValue',
    'ProjectV2IterationField',
    'ProjectV2SingleSelectField',
    'ProjectV2View',
    'ProjectV2Workflow',
    'PublicKey',
    'PullRequest',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'PullRequestThread',
    'Push',
    'PushAllowance',
    'Reaction',
    'ReadyForReviewEvent',
    'Ref',
    'ReferencedEvent',
    'Release',
    'ReleaseAsset',
    'RemovedFromMergeQueueEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'Repository',
    'RepositoryInvitation',
    'RepositoryMigration',
    'RepositoryRule',
    'RepositoryRuleset',
    'RepositoryRulesetBypassActor',
    'RepositoryTopic',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'RepositoryVulnerabilityAlert',
    'ReviewDismissalAllowance',
    'ReviewDismissedEvent',
    'ReviewRequest',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SavedReply',
    'SecurityAdvisory',
    'SponsorsActivity',
    'SponsorsListing',
    'SponsorsListingFeaturedItem',
    'SponsorsTier',
    'Sponsorship',
    'SponsorshipNewsletter',
    'Status',
    'StatusCheckRollup',
    'StatusContext',
    'SubscribedEvent',
    'Tag',
    'Team',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
    'Topic',
    'TransferredEvent',
    'Tree',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'User',
    'UserBlockedEvent',
    'UserContentEdit',
    'UserList',
    'UserStatus',
    'VerifiableDomain',
    'Workflow',
    'WorkflowRun',
    'WorkflowRunFile',
  },
  'Assignee': {
    'Bot',
    'Mannequin',
    'Organization',
    'User',
  },
  'AuditEntryActor': {
    'Bot',
    'Organization',
    'User',
  },
  'GitObject': {
    'Blob',
    'Commit',
    'Tag',
    'Tree',
  },
  'Actor': {
    'Bot',
    'EnterpriseUserAccount',
    'Mannequin',
    'Organization',
    'User',
  },
  'UniformResourceLocatable': {
    'Bot',
    'CheckRun',
    'ClosedEvent',
    'Commit',
    'ConvertToDraftEvent',
    'CrossReferencedEvent',
    'Gist',
    'Issue',
    'Mannequin',
    'MergedEvent',
    'Milestone',
    'Organization',
    'PullRequest',
    'PullRequestCommit',
    'ReadyForReviewEvent',
    'Release',
    'Repository',
    'RepositoryTopic',
    'ReviewDismissedEvent',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'User',
    'Workflow',
    'WorkflowRun',
    'WorkflowRunFile',
  },
  'BranchActorAllowanceActor': {
    'App',
    'Team',
    'User',
  },
  'BypassActor': {
    'App',
    'Team',
  },
  'RequirableByPullRequest': {
    'CheckRun',
    'StatusContext',
  },
  'Claimable': {
    'Mannequin',
    'User',
  },
  'Closer': {
    'Commit',
    'PullRequest',
  },
  'Subscribable': {
    'Commit',
    'Discussion',
    'Issue',
    'PullRequest',
    'Repository',
    'Team',
    'TeamDiscussion',
  },
  'Comment': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment',
  },
  'Deletable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment',
  },
  'Minimizable': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'IssueComment',
    'PullRequestReview',
    'PullRequestReviewComment',
  },
  'Reactable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'Release',
    'TeamDiscussion',
    'TeamDiscussionComment',
  },
  'RepositoryNode': {
    'CommitComment',
    'CommitCommentThread',
    'DependabotUpdate',
    'Discussion',
    'DiscussionCategory',
    'Issue',
    'IssueComment',
    'PinnedDiscussion',
    'PullRequest',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'RepositoryVulnerabilityAlert',
  },
  'Updatable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'Project',
    'ProjectV2',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment',
  },
  'UpdatableComment': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment',
  },
  'Contribution': {
    'CreatedCommitContribution',
    'CreatedIssueContribution',
    'CreatedPullRequestContribution',
    'CreatedPullRequestReviewContribution',
    'CreatedRepositoryContribution',
    'JoinedGitHubContribution',
    'RestrictedContribution',
  },
  'CreatedIssueOrRestrictedContribution': {
    'CreatedIssueContribution',
    'RestrictedContribution',
  },
  'CreatedPullRequestOrRestrictedContribution': {
    'CreatedPullRequestContribution',
    'RestrictedContribution',
  },
  'CreatedRepositoryOrRestrictedContribution': {
    'CreatedRepositoryContribution',
    'RestrictedContribution',
  },
  'DeploymentReviewer': {
    'Team',
    'User',
  },
  'Closable': {
    'Discussion',
    'Issue',
    'Milestone',
    'Project',
    'ProjectV2',
    'PullRequest',
  },
  'Labelable': {
    'Discussion',
    'Issue',
    'PullRequest',
  },
  'Lockable': {
    'Discussion',
    'Issue',
    'PullRequest',
  },
  'Votable': {
    'Discussion',
    'DiscussionComment',
  },
  'AnnouncementBanner': {
    'Enterprise',
    'Organization',
  },
  'EnterpriseMember': {
    'EnterpriseUserAccount',
    'User',
  },
  'HovercardContext': {
    'GenericHovercardContext',
    'OrganizationTeamsHovercardContext',
    'OrganizationsHovercardContext',
    'ReviewStatusHovercardContext',
    'ViewerHovercardContext',
  },
  'Starrable': {
    'Gist',
    'Repository',
    'Topic',
  },
  'GitSignature': {
    'GpgSignature',
    'SmimeSignature',
    'SshSignature',
    'UnknownSignature',
  },
  'IpAllowListOwner': {
    'App',
    'Enterprise',
    'Organization',
  },
  'Assignable': {
    'Issue',
    'PullRequest',
  },
  'ProjectV2Owner': {
    'Issue',
    'Organization',
    'PullRequest',
    'User',
  },
  'SubscribableThread': {'Issue'},
  'IssueOrPullRequest': {
    'Issue',
    'PullRequest',
  },
  'IssueTimelineItem': {
    'AssignedEvent',
    'ClosedEvent',
    'Commit',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MilestonedEvent',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent',
  },
  'IssueTimelineItems': {
    'AddedToProjectEvent',
    'AssignedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DisconnectedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'ReferencedEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent',
  },
  'AuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessBlockedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgOauthAppAccessUnblockedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
  },
  'EnterpriseAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
  },
  'OrganizationAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessBlockedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgOauthAppAccessUnblockedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
  },
  'MilestoneItem': {
    'Issue',
    'PullRequest',
  },
  'OauthApplicationAuditEntryData': {
    'OauthApplicationCreateAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessBlockedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgOauthAppAccessUnblockedAuditEntry',
  },
  'OrgRestoreMemberAuditEntryMembership': {
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'OrgRestoreMemberMembershipTeamAuditEntryData',
  },
  'RepositoryAuditEntryData': {
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
  },
  'TeamAuditEntryData': {
    'OrgRestoreMemberMembershipTeamAuditEntryData',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
  },
  'MemberStatusable': {
    'Organization',
    'Team',
  },
  'PackageOwner': {
    'Organization',
    'Repository',
    'User',
  },
  'ProfileOwner': {
    'Organization',
    'User',
  },
  'ProjectOwner': {
    'Organization',
    'Repository',
    'User',
  },
  'ProjectV2Recent': {
    'Organization',
    'Repository',
    'User',
  },
  'RepositoryDiscussionAuthor': {
    'Organization',
    'User',
  },
  'RepositoryDiscussionCommentAuthor': {
    'Organization',
    'User',
  },
  'RepositoryOwner': {
    'Organization',
    'User',
  },
  'Sponsorable': {
    'Organization',
    'User',
  },
  'OrganizationAuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessBlockedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgOauthAppAccessUnblockedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
  },
  'OrganizationOrUser': {
    'Organization',
    'User',
  },
  'PermissionGranter': {
    'Organization',
    'Repository',
    'Team',
  },
  'PinnableItem': {
    'Gist',
    'Repository',
  },
  'ProjectCardItem': {
    'Issue',
    'PullRequest',
  },
  'ProjectV2Actor': {
    'Team',
    'User',
  },
  'ProjectV2FieldCommon': {
    'ProjectV2Field',
    'ProjectV2IterationField',
    'ProjectV2SingleSelectField',
  },
  'ProjectV2FieldConfiguration': {
    'ProjectV2Field',
    'ProjectV2IterationField',
    'ProjectV2SingleSelectField',
  },
  'ProjectV2ItemContent': {
    'DraftIssue',
    'Issue',
    'PullRequest',
  },
  'ProjectV2ItemFieldValueCommon': {
    'ProjectV2ItemFieldDateValue',
    'ProjectV2ItemFieldIterationValue',
    'ProjectV2ItemFieldNumberValue',
    'ProjectV2ItemFieldSingleSelectValue',
    'ProjectV2ItemFieldTextValue',
  },
  'ProjectV2ItemFieldValue': {
    'ProjectV2ItemFieldDateValue',
    'ProjectV2ItemFieldIterationValue',
    'ProjectV2ItemFieldLabelValue',
    'ProjectV2ItemFieldMilestoneValue',
    'ProjectV2ItemFieldNumberValue',
    'ProjectV2ItemFieldPullRequestValue',
    'ProjectV2ItemFieldRepositoryValue',
    'ProjectV2ItemFieldReviewerValue',
    'ProjectV2ItemFieldSingleSelectValue',
    'ProjectV2ItemFieldTextValue',
    'ProjectV2ItemFieldUserValue',
  },
  'PullRequestTimelineItem': {
    'AssignedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'Commit',
    'CommitCommentThread',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent',
  },
  'PullRequestTimelineItems': {
    'AddedToMergeQueueEvent',
    'AddedToProjectEvent',
    'AssignedEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertToDraftEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'DisconnectedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewThread',
    'PullRequestRevisionMarker',
    'ReadyForReviewEvent',
    'ReferencedEvent',
    'RemovedFromMergeQueueEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent',
  },
  'PushAllowanceActor': {
    'App',
    'Team',
    'User',
  },
  'Reactor': {
    'Bot',
    'Mannequin',
    'Organization',
    'User',
  },
  'ReferencedSubject': {
    'Issue',
    'PullRequest',
  },
  'RenamedTitleSubject': {
    'Issue',
    'PullRequest',
  },
  'TopicAuditEntryData': {
    'RepoAddTopicAuditEntry',
    'RepoRemoveTopicAuditEntry',
  },
  'RepositoryInfo': {'Repository'},
  'Migration': {'RepositoryMigration'},
  'RequestedReviewer': {
    'Bot',
    'Mannequin',
    'Team',
    'User',
  },
  'ReviewDismissalAllowanceActor': {
    'App',
    'Team',
    'User',
  },
  'RuleParameters': {
    'BranchNamePatternParameters',
    'CommitAuthorEmailPatternParameters',
    'CommitMessagePatternParameters',
    'CommitterEmailPatternParameters',
    'PullRequestParameters',
    'RequiredDeploymentsParameters',
    'RequiredStatusChecksParameters',
    'TagNamePatternParameters',
    'UpdateParameters',
    'WorkflowsParameters',
  },
  'RuleSource': {
    'Organization',
    'Repository',
  },
  'SearchResultItem': {
    'App',
    'Discussion',
    'Issue',
    'MarketplaceListing',
    'Organization',
    'PullRequest',
    'Repository',
    'User',
  },
  'Sponsor': {
    'Organization',
    'User',
  },
  'SponsorableItem': {
    'Organization',
    'User',
  },
  'SponsorsListingFeatureableItem': {
    'Repository',
    'User',
  },
  'StatusCheckRollupContext': {
    'CheckRun',
    'StatusContext',
  },
  'UserListItems': {'Repository'},
  'VerifiableDomainOwner': {
    'Enterprise',
    'Organization',
  },
};
