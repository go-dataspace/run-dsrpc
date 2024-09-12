//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import 'types.pbenum.dart';

export 'types.pbenum.dart';

/// Dataset represents a dataset. What exactly is in a dataset is up to the service.
/// An example of a dataset could be a file that's served, or multiple files
/// that are considered a set.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? id,
    $core.String? title,
    $core.String? accessMethods,
    $core.Iterable<Multilingual>? description,
    $core.Iterable<$core.String>? keywords,
    $core.String? creator,
    $2.Timestamp? issued,
    $2.Timestamp? modified,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (accessMethods != null) {
      $result.accessMethods = accessMethods;
    }
    if (description != null) {
      $result.description.addAll(description);
    }
    if (keywords != null) {
      $result.keywords.addAll(keywords);
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (issued != null) {
      $result.issued = issued;
    }
    if (modified != null) {
      $result.modified = modified;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'accessMethods')
    ..pc<Multilingual>(4, _omitFieldNames ? '' : 'description', $pb.PbFieldType.PM, subBuilder: Multilingual.create)
    ..pPS(5, _omitFieldNames ? '' : 'keywords')
    ..aOS(6, _omitFieldNames ? '' : 'creator')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'issued', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'modified', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'metadata', entryClassName: 'Dataset.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('dsp.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessMethods => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessMethods($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessMethods() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessMethods() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Multilingual> get description => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get keywords => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get creator => $_getSZ(5);
  @$pb.TagNumber(6)
  set creator($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreator() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreator() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get issued => $_getN(6);
  @$pb.TagNumber(7)
  set issued($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIssued() => $_has(6);
  @$pb.TagNumber(7)
  void clearIssued() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureIssued() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get modified => $_getN(7);
  @$pb.TagNumber(8)
  set modified($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasModified() => $_has(7);
  @$pb.TagNumber(8)
  void clearModified() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureModified() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(8);
}

/// PublishInfo represents a published file, where to get it and its authentication details.
class PublishInfo extends $pb.GeneratedMessage {
  factory PublishInfo({
    $core.String? url,
    AuthenticationType? authenticationType,
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (authenticationType != null) {
      $result.authenticationType = authenticationType;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  PublishInfo._() : super();
  factory PublishInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<AuthenticationType>(2, _omitFieldNames ? '' : 'authenticationType', $pb.PbFieldType.OE, defaultOrMaker: AuthenticationType.AUTHENTICATION_TYPE_UNSPECIFIED, valueOf: AuthenticationType.valueOf, enumValues: AuthenticationType.values)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishInfo clone() => PublishInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishInfo copyWith(void Function(PublishInfo) updates) => super.copyWith((message) => updates(message as PublishInfo)) as PublishInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishInfo create() => PublishInfo._();
  PublishInfo createEmptyInstance() => create();
  static $pb.PbList<PublishInfo> createRepeated() => $pb.PbList<PublishInfo>();
  @$core.pragma('dart2js:noInline')
  static PublishInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishInfo>(create);
  static PublishInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  AuthenticationType get authenticationType => $_getN(1);
  @$pb.TagNumber(2)
  set authenticationType(AuthenticationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthenticationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthenticationType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);
}

/// Multilingual represents a message with language metadata attached.
class Multilingual extends $pb.GeneratedMessage {
  factory Multilingual({
    $core.String? value,
    $core.String? language,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (language != null) {
      $result.language = language;
    }
    return $result;
  }
  Multilingual._() : super();
  factory Multilingual.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Multilingual.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Multilingual', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Multilingual clone() => Multilingual()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Multilingual copyWith(void Function(Multilingual) updates) => super.copyWith((message) => updates(message as Multilingual)) as Multilingual;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Multilingual create() => Multilingual._();
  Multilingual createEmptyInstance() => create();
  static $pb.PbList<Multilingual> createRepeated() => $pb.PbList<Multilingual>();
  @$core.pragma('dart2js:noInline')
  static Multilingual getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Multilingual>(create);
  static Multilingual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
