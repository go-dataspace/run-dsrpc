//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $4;

/// VerifyConnectionRequest contains a verification token that can be compared to the one locally generated.
class VerifyConnectionRequest extends $pb.GeneratedMessage {
  factory VerifyConnectionRequest({
    $core.String? verificationToken,
  }) {
    final $result = create();
    if (verificationToken != null) {
      $result.verificationToken = verificationToken;
    }
    return $result;
  }
  VerifyConnectionRequest._() : super();
  factory VerifyConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'verificationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyConnectionRequest clone() => VerifyConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyConnectionRequest copyWith(void Function(VerifyConnectionRequest) updates) => super.copyWith((message) => updates(message as VerifyConnectionRequest)) as VerifyConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyConnectionRequest create() => VerifyConnectionRequest._();
  VerifyConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyConnectionRequest> createRepeated() => $pb.PbList<VerifyConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyConnectionRequest>(create);
  static VerifyConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationToken() => clearField(1);
}

class VerifyConnectionResponse extends $pb.GeneratedMessage {
  factory VerifyConnectionResponse() => create();
  VerifyConnectionResponse._() : super();
  factory VerifyConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyConnectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyConnectionResponse clone() => VerifyConnectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyConnectionResponse copyWith(void Function(VerifyConnectionResponse) updates) => super.copyWith((message) => updates(message as VerifyConnectionResponse)) as VerifyConnectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyConnectionResponse create() => VerifyConnectionResponse._();
  VerifyConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyConnectionResponse> createRepeated() => $pb.PbList<VerifyConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyConnectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyConnectionResponse>(create);
  static VerifyConnectionResponse? _defaultInstance;
}

/// GetProviderCatalogueRequest represents the parameters for the GetProviderCatalogue request
class GetProviderCatalogueRequest extends $pb.GeneratedMessage {
  factory GetProviderCatalogueRequest({
    $core.String? providerUri,
    $core.Map<$core.String, $core.String>? queryParameters,
  }) {
    final $result = create();
    if (providerUri != null) {
      $result.providerUri = providerUri;
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    return $result;
  }
  GetProviderCatalogueRequest._() : super();
  factory GetProviderCatalogueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderCatalogueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderCatalogueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'queryParameters', entryClassName: 'GetProviderCatalogueRequest.QueryParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('dsp.v1alpha2'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderCatalogueRequest clone() => GetProviderCatalogueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderCatalogueRequest copyWith(void Function(GetProviderCatalogueRequest) updates) => super.copyWith((message) => updates(message as GetProviderCatalogueRequest)) as GetProviderCatalogueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderCatalogueRequest create() => GetProviderCatalogueRequest._();
  GetProviderCatalogueRequest createEmptyInstance() => create();
  static $pb.PbList<GetProviderCatalogueRequest> createRepeated() => $pb.PbList<GetProviderCatalogueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProviderCatalogueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderCatalogueRequest>(create);
  static GetProviderCatalogueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get queryParameters => $_getMap(1);
}

/// GetProviderCatalogueResponse returns all the datasets matched by GetProviderCatalogue.
class GetProviderCatalogueResponse extends $pb.GeneratedMessage {
  factory GetProviderCatalogueResponse({
    $core.Iterable<$4.Dataset>? datasets,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    return $result;
  }
  GetProviderCatalogueResponse._() : super();
  factory GetProviderCatalogueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderCatalogueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderCatalogueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..pc<$4.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $4.Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderCatalogueResponse clone() => GetProviderCatalogueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderCatalogueResponse copyWith(void Function(GetProviderCatalogueResponse) updates) => super.copyWith((message) => updates(message as GetProviderCatalogueResponse)) as GetProviderCatalogueResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderCatalogueResponse create() => GetProviderCatalogueResponse._();
  GetProviderCatalogueResponse createEmptyInstance() => create();
  static $pb.PbList<GetProviderCatalogueResponse> createRepeated() => $pb.PbList<GetProviderCatalogueResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProviderCatalogueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderCatalogueResponse>(create);
  static GetProviderCatalogueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Dataset> get datasets => $_getList(0);
}

/// GetProviderDatasetRequest contains the dataset ID.
class GetProviderDatasetRequest extends $pb.GeneratedMessage {
  factory GetProviderDatasetRequest({
    $core.String? providerUrl,
    $core.String? datasetId,
  }) {
    final $result = create();
    if (providerUrl != null) {
      $result.providerUrl = providerUrl;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  GetProviderDatasetRequest._() : super();
  factory GetProviderDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUrl')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderDatasetRequest clone() => GetProviderDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderDatasetRequest copyWith(void Function(GetProviderDatasetRequest) updates) => super.copyWith((message) => updates(message as GetProviderDatasetRequest)) as GetProviderDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetRequest create() => GetProviderDatasetRequest._();
  GetProviderDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetProviderDatasetRequest> createRepeated() => $pb.PbList<GetProviderDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderDatasetRequest>(create);
  static GetProviderDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);
}

/// GetProviderDatasetResponse contains the requested dataset.
class GetProviderDatasetResponse extends $pb.GeneratedMessage {
  factory GetProviderDatasetResponse({
    $core.String? providerUrl,
    $4.Dataset? dataset,
  }) {
    final $result = create();
    if (providerUrl != null) {
      $result.providerUrl = providerUrl;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  GetProviderDatasetResponse._() : super();
  factory GetProviderDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUrl')
    ..aOM<$4.Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: $4.Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderDatasetResponse clone() => GetProviderDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderDatasetResponse copyWith(void Function(GetProviderDatasetResponse) updates) => super.copyWith((message) => updates(message as GetProviderDatasetResponse)) as GetProviderDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetResponse create() => GetProviderDatasetResponse._();
  GetProviderDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<GetProviderDatasetResponse> createRepeated() => $pb.PbList<GetProviderDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderDatasetResponse>(create);
  static GetProviderDatasetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderUrl() => clearField(1);

  @$pb.TagNumber(2)
  $4.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($4.Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $4.Dataset ensureDataset() => $_ensure(1);
}

/// GetProviderDatasetDownloadInformationRequest contains the ID for the dataset
/// we want to be able to download.
class GetProviderDatasetDownloadInformationRequest extends $pb.GeneratedMessage {
  factory GetProviderDatasetDownloadInformationRequest({
    $core.String? providerUrl,
    $core.String? datasetId,
  }) {
    final $result = create();
    if (providerUrl != null) {
      $result.providerUrl = providerUrl;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  GetProviderDatasetDownloadInformationRequest._() : super();
  factory GetProviderDatasetDownloadInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderDatasetDownloadInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetDownloadInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUrl')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderDatasetDownloadInformationRequest clone() => GetProviderDatasetDownloadInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderDatasetDownloadInformationRequest copyWith(void Function(GetProviderDatasetDownloadInformationRequest) updates) => super.copyWith((message) => updates(message as GetProviderDatasetDownloadInformationRequest)) as GetProviderDatasetDownloadInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetDownloadInformationRequest create() => GetProviderDatasetDownloadInformationRequest._();
  GetProviderDatasetDownloadInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetProviderDatasetDownloadInformationRequest> createRepeated() => $pb.PbList<GetProviderDatasetDownloadInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetDownloadInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderDatasetDownloadInformationRequest>(create);
  static GetProviderDatasetDownloadInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProviderUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);
}

/// GetProviderDatasetDownloadInformationResponse contains the information needed
/// to download a file, including authentication etc.
class GetProviderDatasetDownloadInformationResponse extends $pb.GeneratedMessage {
  factory GetProviderDatasetDownloadInformationResponse({
    $4.PublishInfo? publishInfo,
    $core.String? transferId,
  }) {
    final $result = create();
    if (publishInfo != null) {
      $result.publishInfo = publishInfo;
    }
    if (transferId != null) {
      $result.transferId = transferId;
    }
    return $result;
  }
  GetProviderDatasetDownloadInformationResponse._() : super();
  factory GetProviderDatasetDownloadInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProviderDatasetDownloadInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetDownloadInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOM<$4.PublishInfo>(1, _omitFieldNames ? '' : 'publishInfo', subBuilder: $4.PublishInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'transferId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProviderDatasetDownloadInformationResponse clone() => GetProviderDatasetDownloadInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProviderDatasetDownloadInformationResponse copyWith(void Function(GetProviderDatasetDownloadInformationResponse) updates) => super.copyWith((message) => updates(message as GetProviderDatasetDownloadInformationResponse)) as GetProviderDatasetDownloadInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetDownloadInformationResponse create() => GetProviderDatasetDownloadInformationResponse._();
  GetProviderDatasetDownloadInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetProviderDatasetDownloadInformationResponse> createRepeated() => $pb.PbList<GetProviderDatasetDownloadInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProviderDatasetDownloadInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProviderDatasetDownloadInformationResponse>(create);
  static GetProviderDatasetDownloadInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PublishInfo get publishInfo => $_getN(0);
  @$pb.TagNumber(1)
  set publishInfo($4.PublishInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4.PublishInfo ensurePublishInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get transferId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferId() => clearField(2);
}

/// RequestRequest contains the offer, and a pid if this is needs to send a request for an already
/// existing offer, or a participant_address if this is a request for a new offer.
class RequestRequest extends $pb.GeneratedMessage {
  factory RequestRequest({
    $core.String? offer,
    $core.String? pid,
    $core.String? participantAddress,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (participantAddress != null) {
      $result.participantAddress = participantAddress;
    }
    return $result;
  }
  RequestRequest._() : super();
  factory RequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offer')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOS(3, _omitFieldNames ? '' : 'participantAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestRequest clone() => RequestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestRequest copyWith(void Function(RequestRequest) updates) => super.copyWith((message) => updates(message as RequestRequest)) as RequestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestRequest create() => RequestRequest._();
  RequestRequest createEmptyInstance() => create();
  static $pb.PbList<RequestRequest> createRepeated() => $pb.PbList<RequestRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestRequest>(create);
  static RequestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offer => $_getSZ(0);
  @$pb.TagNumber(1)
  set offer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantAddress() => clearField(3);
}

class RequestResponse extends $pb.GeneratedMessage {
  factory RequestResponse() => create();
  RequestResponse._() : super();
  factory RequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestResponse clone() => RequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestResponse copyWith(void Function(RequestResponse) updates) => super.copyWith((message) => updates(message as RequestResponse)) as RequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestResponse create() => RequestResponse._();
  RequestResponse createEmptyInstance() => create();
  static $pb.PbList<RequestResponse> createRepeated() => $pb.PbList<RequestResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestResponse>(create);
  static RequestResponse? _defaultInstance;
}

/// OfferRequest contains the offer, and a pid if this is needs to send an offer for an already
/// existing offer, or a participant_address if this is a a new offer.
class OfferRequest extends $pb.GeneratedMessage {
  factory OfferRequest({
    $core.String? offer,
    $core.String? pid,
    $core.String? participantAddress,
  }) {
    final $result = create();
    if (offer != null) {
      $result.offer = offer;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (participantAddress != null) {
      $result.participantAddress = participantAddress;
    }
    return $result;
  }
  OfferRequest._() : super();
  factory OfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offer')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOS(3, _omitFieldNames ? '' : 'participantAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferRequest clone() => OfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferRequest copyWith(void Function(OfferRequest) updates) => super.copyWith((message) => updates(message as OfferRequest)) as OfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferRequest create() => OfferRequest._();
  OfferRequest createEmptyInstance() => create();
  static $pb.PbList<OfferRequest> createRepeated() => $pb.PbList<OfferRequest>();
  @$core.pragma('dart2js:noInline')
  static OfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferRequest>(create);
  static OfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get offer => $_getSZ(0);
  @$pb.TagNumber(1)
  set offer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get participantAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set participantAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipantAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantAddress() => clearField(3);
}

class OfferResponse extends $pb.GeneratedMessage {
  factory OfferResponse() => create();
  OfferResponse._() : super();
  factory OfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfferResponse clone() => OfferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfferResponse copyWith(void Function(OfferResponse) updates) => super.copyWith((message) => updates(message as OfferResponse)) as OfferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfferResponse create() => OfferResponse._();
  OfferResponse createEmptyInstance() => create();
  static $pb.PbList<OfferResponse> createRepeated() => $pb.PbList<OfferResponse>();
  @$core.pragma('dart2js:noInline')
  static OfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferResponse>(create);
  static OfferResponse? _defaultInstance;
}

/// AcceptRequest contains the pid of the contract negotiation to be accepted.
class AcceptRequest extends $pb.GeneratedMessage {
  factory AcceptRequest({
    $core.String? pid,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    return $result;
  }
  AcceptRequest._() : super();
  factory AcceptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptRequest clone() => AcceptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptRequest copyWith(void Function(AcceptRequest) updates) => super.copyWith((message) => updates(message as AcceptRequest)) as AcceptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptRequest create() => AcceptRequest._();
  AcceptRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptRequest> createRepeated() => $pb.PbList<AcceptRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptRequest>(create);
  static AcceptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);
}

class AcceptResponse extends $pb.GeneratedMessage {
  factory AcceptResponse() => create();
  AcceptResponse._() : super();
  factory AcceptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptResponse clone() => AcceptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptResponse copyWith(void Function(AcceptResponse) updates) => super.copyWith((message) => updates(message as AcceptResponse)) as AcceptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptResponse create() => AcceptResponse._();
  AcceptResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptResponse> createRepeated() => $pb.PbList<AcceptResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptResponse>(create);
  static AcceptResponse? _defaultInstance;
}

/// AgreeRequest contains the agreement and pid of the contract negotiation to agree to.
class AgreeRequest extends $pb.GeneratedMessage {
  factory AgreeRequest({
    $core.String? agreement,
    $core.String? pid,
  }) {
    final $result = create();
    if (agreement != null) {
      $result.agreement = agreement;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    return $result;
  }
  AgreeRequest._() : super();
  factory AgreeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgreeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgreeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agreement')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgreeRequest clone() => AgreeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgreeRequest copyWith(void Function(AgreeRequest) updates) => super.copyWith((message) => updates(message as AgreeRequest)) as AgreeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgreeRequest create() => AgreeRequest._();
  AgreeRequest createEmptyInstance() => create();
  static $pb.PbList<AgreeRequest> createRepeated() => $pb.PbList<AgreeRequest>();
  @$core.pragma('dart2js:noInline')
  static AgreeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgreeRequest>(create);
  static AgreeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agreement => $_getSZ(0);
  @$pb.TagNumber(1)
  set agreement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgreement() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgreement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);
}

class AgreeResponse extends $pb.GeneratedMessage {
  factory AgreeResponse() => create();
  AgreeResponse._() : super();
  factory AgreeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgreeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgreeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgreeResponse clone() => AgreeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgreeResponse copyWith(void Function(AgreeResponse) updates) => super.copyWith((message) => updates(message as AgreeResponse)) as AgreeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgreeResponse create() => AgreeResponse._();
  AgreeResponse createEmptyInstance() => create();
  static $pb.PbList<AgreeResponse> createRepeated() => $pb.PbList<AgreeResponse>();
  @$core.pragma('dart2js:noInline')
  static AgreeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgreeResponse>(create);
  static AgreeResponse? _defaultInstance;
}

/// VerifyRequest contains the pid of the contract negotiation to verify.
class VerifyRequest extends $pb.GeneratedMessage {
  factory VerifyRequest({
    $core.String? pid,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    return $result;
  }
  VerifyRequest._() : super();
  factory VerifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRequest clone() => VerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRequest copyWith(void Function(VerifyRequest) updates) => super.copyWith((message) => updates(message as VerifyRequest)) as VerifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyRequest create() => VerifyRequest._();
  VerifyRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyRequest> createRepeated() => $pb.PbList<VerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRequest>(create);
  static VerifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);
}

class VerifyResponse extends $pb.GeneratedMessage {
  factory VerifyResponse() => create();
  VerifyResponse._() : super();
  factory VerifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyResponse clone() => VerifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyResponse copyWith(void Function(VerifyResponse) updates) => super.copyWith((message) => updates(message as VerifyResponse)) as VerifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyResponse create() => VerifyResponse._();
  VerifyResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyResponse> createRepeated() => $pb.PbList<VerifyResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyResponse>(create);
  static VerifyResponse? _defaultInstance;
}

/// FinalizeRequest contains the pid of the contract negotiation to finalize.
class FinalizeRequest extends $pb.GeneratedMessage {
  factory FinalizeRequest({
    $core.String? pid,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    return $result;
  }
  FinalizeRequest._() : super();
  factory FinalizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeRequest clone() => FinalizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeRequest copyWith(void Function(FinalizeRequest) updates) => super.copyWith((message) => updates(message as FinalizeRequest)) as FinalizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeRequest create() => FinalizeRequest._();
  FinalizeRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeRequest> createRepeated() => $pb.PbList<FinalizeRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeRequest>(create);
  static FinalizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);
}

class FinalizeResponse extends $pb.GeneratedMessage {
  factory FinalizeResponse() => create();
  FinalizeResponse._() : super();
  factory FinalizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeResponse clone() => FinalizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeResponse copyWith(void Function(FinalizeResponse) updates) => super.copyWith((message) => updates(message as FinalizeResponse)) as FinalizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeResponse create() => FinalizeResponse._();
  FinalizeResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeResponse> createRepeated() => $pb.PbList<FinalizeResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeResponse>(create);
  static FinalizeResponse? _defaultInstance;
}

/// TerminateRequest contains the pid, code, and reason of the contract negotiation to terminate.
class TerminateRequest extends $pb.GeneratedMessage {
  factory TerminateRequest({
    $core.String? pid,
    $core.String? code,
    $core.Iterable<$core.String>? reason,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (code != null) {
      $result.code = code;
    }
    if (reason != null) {
      $result.reason.addAll(reason);
    }
    return $result;
  }
  TerminateRequest._() : super();
  factory TerminateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..pPS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateRequest clone() => TerminateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateRequest copyWith(void Function(TerminateRequest) updates) => super.copyWith((message) => updates(message as TerminateRequest)) as TerminateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateRequest create() => TerminateRequest._();
  TerminateRequest createEmptyInstance() => create();
  static $pb.PbList<TerminateRequest> createRepeated() => $pb.PbList<TerminateRequest>();
  @$core.pragma('dart2js:noInline')
  static TerminateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateRequest>(create);
  static TerminateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get reason => $_getList(2);
}

class TerminateResponse extends $pb.GeneratedMessage {
  factory TerminateResponse() => create();
  TerminateResponse._() : super();
  factory TerminateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateResponse clone() => TerminateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateResponse copyWith(void Function(TerminateResponse) updates) => super.copyWith((message) => updates(message as TerminateResponse)) as TerminateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateResponse create() => TerminateResponse._();
  TerminateResponse createEmptyInstance() => create();
  static $pb.PbList<TerminateResponse> createRepeated() => $pb.PbList<TerminateResponse>();
  @$core.pragma('dart2js:noInline')
  static TerminateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateResponse>(create);
  static TerminateResponse? _defaultInstance;
}

/// SignalTransferCompleteRequest is for telling the provider that we are done
/// receiving the dataset.
class SignalTransferCompleteRequest extends $pb.GeneratedMessage {
  factory SignalTransferCompleteRequest({
    $core.String? transferId,
  }) {
    final $result = create();
    if (transferId != null) {
      $result.transferId = transferId;
    }
    return $result;
  }
  SignalTransferCompleteRequest._() : super();
  factory SignalTransferCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transferId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferCompleteRequest clone() => SignalTransferCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferCompleteRequest copyWith(void Function(SignalTransferCompleteRequest) updates) => super.copyWith((message) => updates(message as SignalTransferCompleteRequest)) as SignalTransferCompleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferCompleteRequest create() => SignalTransferCompleteRequest._();
  SignalTransferCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<SignalTransferCompleteRequest> createRepeated() => $pb.PbList<SignalTransferCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferCompleteRequest>(create);
  static SignalTransferCompleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferId() => clearField(1);
}

/// SignalTransferCompleteResponse is received when we successfully sent a
/// transfer complete request.
class SignalTransferCompleteResponse extends $pb.GeneratedMessage {
  factory SignalTransferCompleteResponse() => create();
  SignalTransferCompleteResponse._() : super();
  factory SignalTransferCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCompleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferCompleteResponse clone() => SignalTransferCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferCompleteResponse copyWith(void Function(SignalTransferCompleteResponse) updates) => super.copyWith((message) => updates(message as SignalTransferCompleteResponse)) as SignalTransferCompleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferCompleteResponse create() => SignalTransferCompleteResponse._();
  SignalTransferCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<SignalTransferCompleteResponse> createRepeated() => $pb.PbList<SignalTransferCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferCompleteResponse>(create);
  static SignalTransferCompleteResponse? _defaultInstance;
}

/// SignalTransferCancelledRequest is sent when the client wants to cancel a transfer.
class SignalTransferCancelledRequest extends $pb.GeneratedMessage {
  factory SignalTransferCancelledRequest({
    $core.String? transferId,
  }) {
    final $result = create();
    if (transferId != null) {
      $result.transferId = transferId;
    }
    return $result;
  }
  SignalTransferCancelledRequest._() : super();
  factory SignalTransferCancelledRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferCancelledRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCancelledRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transferId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferCancelledRequest clone() => SignalTransferCancelledRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferCancelledRequest copyWith(void Function(SignalTransferCancelledRequest) updates) => super.copyWith((message) => updates(message as SignalTransferCancelledRequest)) as SignalTransferCancelledRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferCancelledRequest create() => SignalTransferCancelledRequest._();
  SignalTransferCancelledRequest createEmptyInstance() => create();
  static $pb.PbList<SignalTransferCancelledRequest> createRepeated() => $pb.PbList<SignalTransferCancelledRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferCancelledRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferCancelledRequest>(create);
  static SignalTransferCancelledRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferId() => clearField(1);
}

/// SignalTransferCancelledResponse tells that the cancellation requests was received.
class SignalTransferCancelledResponse extends $pb.GeneratedMessage {
  factory SignalTransferCancelledResponse() => create();
  SignalTransferCancelledResponse._() : super();
  factory SignalTransferCancelledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferCancelledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCancelledResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferCancelledResponse clone() => SignalTransferCancelledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferCancelledResponse copyWith(void Function(SignalTransferCancelledResponse) updates) => super.copyWith((message) => updates(message as SignalTransferCancelledResponse)) as SignalTransferCancelledResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferCancelledResponse create() => SignalTransferCancelledResponse._();
  SignalTransferCancelledResponse createEmptyInstance() => create();
  static $pb.PbList<SignalTransferCancelledResponse> createRepeated() => $pb.PbList<SignalTransferCancelledResponse>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferCancelledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferCancelledResponse>(create);
  static SignalTransferCancelledResponse? _defaultInstance;
}

/// SignalTransferSuspendRequest is sent when the client wishes to pause the transfer.
class SignalTransferSuspendRequest extends $pb.GeneratedMessage {
  factory SignalTransferSuspendRequest({
    $core.String? transferId,
  }) {
    final $result = create();
    if (transferId != null) {
      $result.transferId = transferId;
    }
    return $result;
  }
  SignalTransferSuspendRequest._() : super();
  factory SignalTransferSuspendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferSuspendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferSuspendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transferId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferSuspendRequest clone() => SignalTransferSuspendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferSuspendRequest copyWith(void Function(SignalTransferSuspendRequest) updates) => super.copyWith((message) => updates(message as SignalTransferSuspendRequest)) as SignalTransferSuspendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferSuspendRequest create() => SignalTransferSuspendRequest._();
  SignalTransferSuspendRequest createEmptyInstance() => create();
  static $pb.PbList<SignalTransferSuspendRequest> createRepeated() => $pb.PbList<SignalTransferSuspendRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferSuspendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferSuspendRequest>(create);
  static SignalTransferSuspendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferId() => clearField(1);
}

/// SignalTransferSuspendResponse tells the client that the pause request was received.
class SignalTransferSuspendResponse extends $pb.GeneratedMessage {
  factory SignalTransferSuspendResponse() => create();
  SignalTransferSuspendResponse._() : super();
  factory SignalTransferSuspendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferSuspendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferSuspendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferSuspendResponse clone() => SignalTransferSuspendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferSuspendResponse copyWith(void Function(SignalTransferSuspendResponse) updates) => super.copyWith((message) => updates(message as SignalTransferSuspendResponse)) as SignalTransferSuspendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferSuspendResponse create() => SignalTransferSuspendResponse._();
  SignalTransferSuspendResponse createEmptyInstance() => create();
  static $pb.PbList<SignalTransferSuspendResponse> createRepeated() => $pb.PbList<SignalTransferSuspendResponse>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferSuspendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferSuspendResponse>(create);
  static SignalTransferSuspendResponse? _defaultInstance;
}

/// SignalTransferResumeRequest tells the provider that the client wants to resume transfer.
class SignalTransferResumeRequest extends $pb.GeneratedMessage {
  factory SignalTransferResumeRequest({
    $core.String? transferId,
  }) {
    final $result = create();
    if (transferId != null) {
      $result.transferId = transferId;
    }
    return $result;
  }
  SignalTransferResumeRequest._() : super();
  factory SignalTransferResumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferResumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferResumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transferId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferResumeRequest clone() => SignalTransferResumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferResumeRequest copyWith(void Function(SignalTransferResumeRequest) updates) => super.copyWith((message) => updates(message as SignalTransferResumeRequest)) as SignalTransferResumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferResumeRequest create() => SignalTransferResumeRequest._();
  SignalTransferResumeRequest createEmptyInstance() => create();
  static $pb.PbList<SignalTransferResumeRequest> createRepeated() => $pb.PbList<SignalTransferResumeRequest>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferResumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferResumeRequest>(create);
  static SignalTransferResumeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transferId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transferId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferId() => clearField(1);
}

/// SignalTransferResumeResponse tells the client that the resume request was accepted.
class SignalTransferResumeResponse extends $pb.GeneratedMessage {
  factory SignalTransferResumeResponse() => create();
  SignalTransferResumeResponse._() : super();
  factory SignalTransferResumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignalTransferResumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferResumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignalTransferResumeResponse clone() => SignalTransferResumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignalTransferResumeResponse copyWith(void Function(SignalTransferResumeResponse) updates) => super.copyWith((message) => updates(message as SignalTransferResumeResponse)) as SignalTransferResumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignalTransferResumeResponse create() => SignalTransferResumeResponse._();
  SignalTransferResumeResponse createEmptyInstance() => create();
  static $pb.PbList<SignalTransferResumeResponse> createRepeated() => $pb.PbList<SignalTransferResumeResponse>();
  @$core.pragma('dart2js:noInline')
  static SignalTransferResumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignalTransferResumeResponse>(create);
  static SignalTransferResumeResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
