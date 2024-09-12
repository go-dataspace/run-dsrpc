//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

/// PingRequest is an empty message, used instead of the Empty type in case we want
/// to add parameters.
class PingRequest extends $pb.GeneratedMessage {
  factory PingRequest() => create();
  PingRequest._() : super();
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;
}

/// PingResponse contains infomational data about the provider.
class PingResponse extends $pb.GeneratedMessage {
  factory PingResponse({
    $core.String? providerName,
    $core.String? providerDescription,
    $core.bool? authenticated,
    $core.String? dataserviceId,
    $core.String? dataserviceUrl,
  }) {
    final $result = create();
    if (providerName != null) {
      $result.providerName = providerName;
    }
    if (providerDescription != null) {
      $result.providerDescription = providerDescription;
    }
    if (authenticated != null) {
      $result.authenticated = authenticated;
    }
    if (dataserviceId != null) {
      $result.dataserviceId = dataserviceId;
    }
    if (dataserviceUrl != null) {
      $result.dataserviceUrl = dataserviceUrl;
    }
    return $result;
  }
  PingResponse._() : super();
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerName')
    ..aOS(2, _omitFieldNames ? '' : 'providerDescription')
    ..aOB(3, _omitFieldNames ? '' : 'authenticated')
    ..aOS(4, _omitFieldNames ? '' : 'dataserviceId')
    ..aOS(5, _omitFieldNames ? '' : 'dataserviceUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProviderDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get authenticated => $_getBF(2);
  @$pb.TagNumber(3)
  set authenticated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticated() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthenticated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataserviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataserviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataserviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataserviceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get dataserviceUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataserviceUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataserviceUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataserviceUrl() => clearField(5);
}

/// GetCatalogRequest represents the parameters for the GetCatalog call.
class GetCatalogueRequest extends $pb.GeneratedMessage {
  factory GetCatalogueRequest({
    $core.Map<$core.String, $core.String>? queryParameters,
  }) {
    final $result = create();
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    return $result;
  }
  GetCatalogueRequest._() : super();
  factory GetCatalogueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'queryParameters', entryClassName: 'GetCatalogueRequest.QueryParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('dsp.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogueRequest clone() => GetCatalogueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogueRequest copyWith(void Function(GetCatalogueRequest) updates) => super.copyWith((message) => updates(message as GetCatalogueRequest)) as GetCatalogueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogueRequest create() => GetCatalogueRequest._();
  GetCatalogueRequest createEmptyInstance() => create();
  static $pb.PbList<GetCatalogueRequest> createRepeated() => $pb.PbList<GetCatalogueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogueRequest>(create);
  static GetCatalogueRequest? _defaultInstance;

  /// query_parameters is just a key/value map. These are not specified in the dataspace standard.
  /// RUN-DSP also does not define them yet, so for now this is a placeholder.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get queryParameters => $_getMap(0);
}

/// GetCatalogueResponse returns all the datasets matched by GetCatalogue.
class GetCatalogueResponse extends $pb.GeneratedMessage {
  factory GetCatalogueResponse({
    $core.Iterable<$3.Dataset>? datasets,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    return $result;
  }
  GetCatalogueResponse._() : super();
  factory GetCatalogueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..pc<$3.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $3.Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogueResponse clone() => GetCatalogueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogueResponse copyWith(void Function(GetCatalogueResponse) updates) => super.copyWith((message) => updates(message as GetCatalogueResponse)) as GetCatalogueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogueResponse create() => GetCatalogueResponse._();
  GetCatalogueResponse createEmptyInstance() => create();
  static $pb.PbList<GetCatalogueResponse> createRepeated() => $pb.PbList<GetCatalogueResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogueResponse>(create);
  static GetCatalogueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Dataset> get datasets => $_getList(0);
}

/// GetDatasetRequest contains the dataset ID.
class GetDatasetRequest extends $pb.GeneratedMessage {
  factory GetDatasetRequest({
    $core.String? datasetId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  GetDatasetRequest._() : super();
  factory GetDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) => super.copyWith((message) => updates(message as GetDatasetRequest)) as GetDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest create() => GetDatasetRequest._();
  GetDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetRequest> createRepeated() => $pb.PbList<GetDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetRequest>(create);
  static GetDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);
}

/// GetDatasetResponse contains the requested dataset.
class GetDatasetResponse extends $pb.GeneratedMessage {
  factory GetDatasetResponse({
    $3.Dataset? dataset,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  GetDatasetResponse._() : super();
  factory GetDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOM<$3.Dataset>(1, _omitFieldNames ? '' : 'dataset', subBuilder: $3.Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetResponse clone() => GetDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetResponse copyWith(void Function(GetDatasetResponse) updates) => super.copyWith((message) => updates(message as GetDatasetResponse)) as GetDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetResponse create() => GetDatasetResponse._();
  GetDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatasetResponse> createRepeated() => $pb.PbList<GetDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetResponse>(create);
  static GetDatasetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($3.Dataset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $3.Dataset ensureDataset() => $_ensure(0);
}

/// PublishDatasetRequest contains the ID for the dataset, and a publish ID that's specific to
/// this publish instance. A dataset can be published many concurrent times with different credentials.
class PublishDatasetRequest extends $pb.GeneratedMessage {
  factory PublishDatasetRequest({
    $core.String? datasetId,
    $core.String? publishId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (publishId != null) {
      $result.publishId = publishId;
    }
    return $result;
  }
  PublishDatasetRequest._() : super();
  factory PublishDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'publishId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishDatasetRequest clone() => PublishDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishDatasetRequest copyWith(void Function(PublishDatasetRequest) updates) => super.copyWith((message) => updates(message as PublishDatasetRequest)) as PublishDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishDatasetRequest create() => PublishDatasetRequest._();
  PublishDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<PublishDatasetRequest> createRepeated() => $pb.PbList<PublishDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishDatasetRequest>(create);
  static PublishDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publishId => $_getSZ(1);
  @$pb.TagNumber(2)
  set publishId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishId() => clearField(2);
}

/// PublishDatasetResponse contains the publish information.
class PublishDatasetResponse extends $pb.GeneratedMessage {
  factory PublishDatasetResponse({
    $3.PublishInfo? publishInfo,
  }) {
    final $result = create();
    if (publishInfo != null) {
      $result.publishInfo = publishInfo;
    }
    return $result;
  }
  PublishDatasetResponse._() : super();
  factory PublishDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOM<$3.PublishInfo>(1, _omitFieldNames ? '' : 'publishInfo', subBuilder: $3.PublishInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishDatasetResponse clone() => PublishDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishDatasetResponse copyWith(void Function(PublishDatasetResponse) updates) => super.copyWith((message) => updates(message as PublishDatasetResponse)) as PublishDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishDatasetResponse create() => PublishDatasetResponse._();
  PublishDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<PublishDatasetResponse> createRepeated() => $pb.PbList<PublishDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishDatasetResponse>(create);
  static PublishDatasetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PublishInfo get publishInfo => $_getN(0);
  @$pb.TagNumber(1)
  set publishInfo($3.PublishInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishInfo() => clearField(1);
  @$pb.TagNumber(1)
  $3.PublishInfo ensurePublishInfo() => $_ensure(0);
}

/// UnpublishDatasetRequest contains the publish ID of the published dataset.
class UnpublishDatasetRequest extends $pb.GeneratedMessage {
  factory UnpublishDatasetRequest({
    $core.String? publishId,
  }) {
    final $result = create();
    if (publishId != null) {
      $result.publishId = publishId;
    }
    return $result;
  }
  UnpublishDatasetRequest._() : super();
  factory UnpublishDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpublishDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpublishDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publishId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpublishDatasetRequest clone() => UnpublishDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpublishDatasetRequest copyWith(void Function(UnpublishDatasetRequest) updates) => super.copyWith((message) => updates(message as UnpublishDatasetRequest)) as UnpublishDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishDatasetRequest create() => UnpublishDatasetRequest._();
  UnpublishDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UnpublishDatasetRequest> createRepeated() => $pb.PbList<UnpublishDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UnpublishDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpublishDatasetRequest>(create);
  static UnpublishDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set publishId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishId() => clearField(1);
}

/// UnpublishDatasetResponse contains a boolean indicating success.
class UnpublishDatasetResponse extends $pb.GeneratedMessage {
  factory UnpublishDatasetResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  UnpublishDatasetResponse._() : super();
  factory UnpublishDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnpublishDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnpublishDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnpublishDatasetResponse clone() => UnpublishDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnpublishDatasetResponse copyWith(void Function(UnpublishDatasetResponse) updates) => super.copyWith((message) => updates(message as UnpublishDatasetResponse)) as UnpublishDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnpublishDatasetResponse create() => UnpublishDatasetResponse._();
  UnpublishDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<UnpublishDatasetResponse> createRepeated() => $pb.PbList<UnpublishDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static UnpublishDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnpublishDatasetResponse>(create);
  static UnpublishDatasetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

/// SuspendPublishedDatasetRequest contains the publish ID of the published dataset.
class SuspendPublishedDatasetRequest extends $pb.GeneratedMessage {
  factory SuspendPublishedDatasetRequest({
    $core.String? publishId,
  }) {
    final $result = create();
    if (publishId != null) {
      $result.publishId = publishId;
    }
    return $result;
  }
  SuspendPublishedDatasetRequest._() : super();
  factory SuspendPublishedDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendPublishedDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendPublishedDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publishId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendPublishedDatasetRequest clone() => SuspendPublishedDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendPublishedDatasetRequest copyWith(void Function(SuspendPublishedDatasetRequest) updates) => super.copyWith((message) => updates(message as SuspendPublishedDatasetRequest)) as SuspendPublishedDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendPublishedDatasetRequest create() => SuspendPublishedDatasetRequest._();
  SuspendPublishedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendPublishedDatasetRequest> createRepeated() => $pb.PbList<SuspendPublishedDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendPublishedDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendPublishedDatasetRequest>(create);
  static SuspendPublishedDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set publishId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishId() => clearField(1);
}

/// SuspendPublshedDatasetResponse indicates success
class SuspendPublishedDatasetResponse extends $pb.GeneratedMessage {
  factory SuspendPublishedDatasetResponse() => create();
  SuspendPublishedDatasetResponse._() : super();
  factory SuspendPublishedDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendPublishedDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendPublishedDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendPublishedDatasetResponse clone() => SuspendPublishedDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendPublishedDatasetResponse copyWith(void Function(SuspendPublishedDatasetResponse) updates) => super.copyWith((message) => updates(message as SuspendPublishedDatasetResponse)) as SuspendPublishedDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendPublishedDatasetResponse create() => SuspendPublishedDatasetResponse._();
  SuspendPublishedDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<SuspendPublishedDatasetResponse> createRepeated() => $pb.PbList<SuspendPublishedDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static SuspendPublishedDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendPublishedDatasetResponse>(create);
  static SuspendPublishedDatasetResponse? _defaultInstance;
}

/// UnsuspendPublishedDataset contains the publish ID of the published dataset.
class UnsuspendPublishedDatasetRequest extends $pb.GeneratedMessage {
  factory UnsuspendPublishedDatasetRequest({
    $core.String? publishId,
  }) {
    final $result = create();
    if (publishId != null) {
      $result.publishId = publishId;
    }
    return $result;
  }
  UnsuspendPublishedDatasetRequest._() : super();
  factory UnsuspendPublishedDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsuspendPublishedDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsuspendPublishedDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publishId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsuspendPublishedDatasetRequest clone() => UnsuspendPublishedDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsuspendPublishedDatasetRequest copyWith(void Function(UnsuspendPublishedDatasetRequest) updates) => super.copyWith((message) => updates(message as UnsuspendPublishedDatasetRequest)) as UnsuspendPublishedDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsuspendPublishedDatasetRequest create() => UnsuspendPublishedDatasetRequest._();
  UnsuspendPublishedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UnsuspendPublishedDatasetRequest> createRepeated() => $pb.PbList<UnsuspendPublishedDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsuspendPublishedDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsuspendPublishedDatasetRequest>(create);
  static UnsuspendPublishedDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set publishId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishId() => clearField(1);
}

/// UnsuspendPublishedDatasetResponse indicates success
class UnsuspendPublishedDatasetResponse extends $pb.GeneratedMessage {
  factory UnsuspendPublishedDatasetResponse() => create();
  UnsuspendPublishedDatasetResponse._() : super();
  factory UnsuspendPublishedDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsuspendPublishedDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsuspendPublishedDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsuspendPublishedDatasetResponse clone() => UnsuspendPublishedDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsuspendPublishedDatasetResponse copyWith(void Function(UnsuspendPublishedDatasetResponse) updates) => super.copyWith((message) => updates(message as UnsuspendPublishedDatasetResponse)) as UnsuspendPublishedDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsuspendPublishedDatasetResponse create() => UnsuspendPublishedDatasetResponse._();
  UnsuspendPublishedDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<UnsuspendPublishedDatasetResponse> createRepeated() => $pb.PbList<UnsuspendPublishedDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static UnsuspendPublishedDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsuspendPublishedDatasetResponse>(create);
  static UnsuspendPublishedDatasetResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
