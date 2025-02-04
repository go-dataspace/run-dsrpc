//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/control.proto
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

/// ContractRequestRequest contains the offer, and a pid if this is needs to send a request for an already
/// existing offer, or a participant_address if this is a request for a new offer.
class ContractRequestRequest extends $pb.GeneratedMessage {
  factory ContractRequestRequest({
    $core.String? offer,
    $core.String? pid,
    $core.String? participantAddress,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
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
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractRequestRequest._() : super();
  factory ContractRequestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractRequestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractRequestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offer')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOS(3, _omitFieldNames ? '' : 'participantAddress')
    ..aOB(4, _omitFieldNames ? '' : 'fastForward')
    ..aOB(5, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractRequestRequest clone() => ContractRequestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractRequestRequest copyWith(void Function(ContractRequestRequest) updates) => super.copyWith((message) => updates(message as ContractRequestRequest)) as ContractRequestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractRequestRequest create() => ContractRequestRequest._();
  ContractRequestRequest createEmptyInstance() => create();
  static $pb.PbList<ContractRequestRequest> createRepeated() => $pb.PbList<ContractRequestRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractRequestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractRequestRequest>(create);
  static ContractRequestRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get fastForward => $_getBF(3);
  @$pb.TagNumber(4)
  set fastForward($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFastForward() => $_has(3);
  @$pb.TagNumber(4)
  void clearFastForward() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get wantNotifications => $_getBF(4);
  @$pb.TagNumber(5)
  set wantNotifications($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWantNotifications() => $_has(4);
  @$pb.TagNumber(5)
  void clearWantNotifications() => clearField(5);
}

class ContractRequestResponse extends $pb.GeneratedMessage {
  factory ContractRequestResponse() => create();
  ContractRequestResponse._() : super();
  factory ContractRequestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractRequestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractRequestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractRequestResponse clone() => ContractRequestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractRequestResponse copyWith(void Function(ContractRequestResponse) updates) => super.copyWith((message) => updates(message as ContractRequestResponse)) as ContractRequestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractRequestResponse create() => ContractRequestResponse._();
  ContractRequestResponse createEmptyInstance() => create();
  static $pb.PbList<ContractRequestResponse> createRepeated() => $pb.PbList<ContractRequestResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractRequestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractRequestResponse>(create);
  static ContractRequestResponse? _defaultInstance;
}

/// ContractOfferRequest contains the offer, and a pid if this is needs to send an offer for an already
/// existing offer, or a participant_address if this is a a new offer.
class ContractOfferRequest extends $pb.GeneratedMessage {
  factory ContractOfferRequest({
    $core.String? offer,
    $core.String? pid,
    $core.String? participantAddress,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
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
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractOfferRequest._() : super();
  factory ContractOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'offer')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOS(3, _omitFieldNames ? '' : 'participantAddress')
    ..aOB(4, _omitFieldNames ? '' : 'fastForward')
    ..aOB(5, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractOfferRequest clone() => ContractOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractOfferRequest copyWith(void Function(ContractOfferRequest) updates) => super.copyWith((message) => updates(message as ContractOfferRequest)) as ContractOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractOfferRequest create() => ContractOfferRequest._();
  ContractOfferRequest createEmptyInstance() => create();
  static $pb.PbList<ContractOfferRequest> createRepeated() => $pb.PbList<ContractOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractOfferRequest>(create);
  static ContractOfferRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get fastForward => $_getBF(3);
  @$pb.TagNumber(4)
  set fastForward($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFastForward() => $_has(3);
  @$pb.TagNumber(4)
  void clearFastForward() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get wantNotifications => $_getBF(4);
  @$pb.TagNumber(5)
  set wantNotifications($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWantNotifications() => $_has(4);
  @$pb.TagNumber(5)
  void clearWantNotifications() => clearField(5);
}

class ContractOfferResponse extends $pb.GeneratedMessage {
  factory ContractOfferResponse() => create();
  ContractOfferResponse._() : super();
  factory ContractOfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractOfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractOfferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractOfferResponse clone() => ContractOfferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractOfferResponse copyWith(void Function(ContractOfferResponse) updates) => super.copyWith((message) => updates(message as ContractOfferResponse)) as ContractOfferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractOfferResponse create() => ContractOfferResponse._();
  ContractOfferResponse createEmptyInstance() => create();
  static $pb.PbList<ContractOfferResponse> createRepeated() => $pb.PbList<ContractOfferResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractOfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractOfferResponse>(create);
  static ContractOfferResponse? _defaultInstance;
}

/// ContractAcceptRequest contains the pid of the contract negotiation to be accepted.
class ContractAcceptRequest extends $pb.GeneratedMessage {
  factory ContractAcceptRequest({
    $core.String? pid,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractAcceptRequest._() : super();
  factory ContractAcceptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractAcceptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractAcceptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'fastForward')
    ..aOB(3, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractAcceptRequest clone() => ContractAcceptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractAcceptRequest copyWith(void Function(ContractAcceptRequest) updates) => super.copyWith((message) => updates(message as ContractAcceptRequest)) as ContractAcceptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractAcceptRequest create() => ContractAcceptRequest._();
  ContractAcceptRequest createEmptyInstance() => create();
  static $pb.PbList<ContractAcceptRequest> createRepeated() => $pb.PbList<ContractAcceptRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractAcceptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractAcceptRequest>(create);
  static ContractAcceptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fastForward => $_getBF(1);
  @$pb.TagNumber(2)
  set fastForward($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFastForward() => $_has(1);
  @$pb.TagNumber(2)
  void clearFastForward() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wantNotifications => $_getBF(2);
  @$pb.TagNumber(3)
  set wantNotifications($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWantNotifications() => $_has(2);
  @$pb.TagNumber(3)
  void clearWantNotifications() => clearField(3);
}

class ContractAcceptResponse extends $pb.GeneratedMessage {
  factory ContractAcceptResponse() => create();
  ContractAcceptResponse._() : super();
  factory ContractAcceptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractAcceptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractAcceptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractAcceptResponse clone() => ContractAcceptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractAcceptResponse copyWith(void Function(ContractAcceptResponse) updates) => super.copyWith((message) => updates(message as ContractAcceptResponse)) as ContractAcceptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractAcceptResponse create() => ContractAcceptResponse._();
  ContractAcceptResponse createEmptyInstance() => create();
  static $pb.PbList<ContractAcceptResponse> createRepeated() => $pb.PbList<ContractAcceptResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractAcceptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractAcceptResponse>(create);
  static ContractAcceptResponse? _defaultInstance;
}

/// ContractAgreeRequest contains the agreement and pid of the contract negotiation to agree to.
class ContractAgreeRequest extends $pb.GeneratedMessage {
  factory ContractAgreeRequest({
    $core.String? agreement,
    $core.String? pid,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
  }) {
    final $result = create();
    if (agreement != null) {
      $result.agreement = agreement;
    }
    if (pid != null) {
      $result.pid = pid;
    }
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractAgreeRequest._() : super();
  factory ContractAgreeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractAgreeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractAgreeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agreement')
    ..aOS(2, _omitFieldNames ? '' : 'pid')
    ..aOB(3, _omitFieldNames ? '' : 'fastForward')
    ..aOB(4, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractAgreeRequest clone() => ContractAgreeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractAgreeRequest copyWith(void Function(ContractAgreeRequest) updates) => super.copyWith((message) => updates(message as ContractAgreeRequest)) as ContractAgreeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractAgreeRequest create() => ContractAgreeRequest._();
  ContractAgreeRequest createEmptyInstance() => create();
  static $pb.PbList<ContractAgreeRequest> createRepeated() => $pb.PbList<ContractAgreeRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractAgreeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractAgreeRequest>(create);
  static ContractAgreeRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get fastForward => $_getBF(2);
  @$pb.TagNumber(3)
  set fastForward($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFastForward() => $_has(2);
  @$pb.TagNumber(3)
  void clearFastForward() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get wantNotifications => $_getBF(3);
  @$pb.TagNumber(4)
  set wantNotifications($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWantNotifications() => $_has(3);
  @$pb.TagNumber(4)
  void clearWantNotifications() => clearField(4);
}

class ContractAgreeResponse extends $pb.GeneratedMessage {
  factory ContractAgreeResponse() => create();
  ContractAgreeResponse._() : super();
  factory ContractAgreeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractAgreeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractAgreeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractAgreeResponse clone() => ContractAgreeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractAgreeResponse copyWith(void Function(ContractAgreeResponse) updates) => super.copyWith((message) => updates(message as ContractAgreeResponse)) as ContractAgreeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractAgreeResponse create() => ContractAgreeResponse._();
  ContractAgreeResponse createEmptyInstance() => create();
  static $pb.PbList<ContractAgreeResponse> createRepeated() => $pb.PbList<ContractAgreeResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractAgreeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractAgreeResponse>(create);
  static ContractAgreeResponse? _defaultInstance;
}

/// ContractVerifyRequest contains the pid of the contract negotiation to verify.
class ContractVerifyRequest extends $pb.GeneratedMessage {
  factory ContractVerifyRequest({
    $core.String? pid,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractVerifyRequest._() : super();
  factory ContractVerifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractVerifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractVerifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'fastForward')
    ..aOB(3, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractVerifyRequest clone() => ContractVerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractVerifyRequest copyWith(void Function(ContractVerifyRequest) updates) => super.copyWith((message) => updates(message as ContractVerifyRequest)) as ContractVerifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractVerifyRequest create() => ContractVerifyRequest._();
  ContractVerifyRequest createEmptyInstance() => create();
  static $pb.PbList<ContractVerifyRequest> createRepeated() => $pb.PbList<ContractVerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractVerifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractVerifyRequest>(create);
  static ContractVerifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fastForward => $_getBF(1);
  @$pb.TagNumber(2)
  set fastForward($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFastForward() => $_has(1);
  @$pb.TagNumber(2)
  void clearFastForward() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wantNotifications => $_getBF(2);
  @$pb.TagNumber(3)
  set wantNotifications($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWantNotifications() => $_has(2);
  @$pb.TagNumber(3)
  void clearWantNotifications() => clearField(3);
}

class ContractVerifyResponse extends $pb.GeneratedMessage {
  factory ContractVerifyResponse() => create();
  ContractVerifyResponse._() : super();
  factory ContractVerifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractVerifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractVerifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractVerifyResponse clone() => ContractVerifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractVerifyResponse copyWith(void Function(ContractVerifyResponse) updates) => super.copyWith((message) => updates(message as ContractVerifyResponse)) as ContractVerifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractVerifyResponse create() => ContractVerifyResponse._();
  ContractVerifyResponse createEmptyInstance() => create();
  static $pb.PbList<ContractVerifyResponse> createRepeated() => $pb.PbList<ContractVerifyResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractVerifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractVerifyResponse>(create);
  static ContractVerifyResponse? _defaultInstance;
}

/// ContractFinalizeRequest contains the pid of the contract negotiation to finalize.
class ContractFinalizeRequest extends $pb.GeneratedMessage {
  factory ContractFinalizeRequest({
    $core.String? pid,
    $core.bool? fastForward,
    $core.bool? wantNotifications,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (fastForward != null) {
      $result.fastForward = fastForward;
    }
    if (wantNotifications != null) {
      $result.wantNotifications = wantNotifications;
    }
    return $result;
  }
  ContractFinalizeRequest._() : super();
  factory ContractFinalizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractFinalizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractFinalizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'fastForward')
    ..aOB(3, _omitFieldNames ? '' : 'wantNotifications')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractFinalizeRequest clone() => ContractFinalizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractFinalizeRequest copyWith(void Function(ContractFinalizeRequest) updates) => super.copyWith((message) => updates(message as ContractFinalizeRequest)) as ContractFinalizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractFinalizeRequest create() => ContractFinalizeRequest._();
  ContractFinalizeRequest createEmptyInstance() => create();
  static $pb.PbList<ContractFinalizeRequest> createRepeated() => $pb.PbList<ContractFinalizeRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractFinalizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractFinalizeRequest>(create);
  static ContractFinalizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fastForward => $_getBF(1);
  @$pb.TagNumber(2)
  set fastForward($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFastForward() => $_has(1);
  @$pb.TagNumber(2)
  void clearFastForward() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wantNotifications => $_getBF(2);
  @$pb.TagNumber(3)
  set wantNotifications($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWantNotifications() => $_has(2);
  @$pb.TagNumber(3)
  void clearWantNotifications() => clearField(3);
}

class ContractFinalizeResponse extends $pb.GeneratedMessage {
  factory ContractFinalizeResponse() => create();
  ContractFinalizeResponse._() : super();
  factory ContractFinalizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractFinalizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractFinalizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractFinalizeResponse clone() => ContractFinalizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractFinalizeResponse copyWith(void Function(ContractFinalizeResponse) updates) => super.copyWith((message) => updates(message as ContractFinalizeResponse)) as ContractFinalizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractFinalizeResponse create() => ContractFinalizeResponse._();
  ContractFinalizeResponse createEmptyInstance() => create();
  static $pb.PbList<ContractFinalizeResponse> createRepeated() => $pb.PbList<ContractFinalizeResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractFinalizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractFinalizeResponse>(create);
  static ContractFinalizeResponse? _defaultInstance;
}

/// ContractTerminateRequest contains the pid, code, and reason of the contract negotiation to terminate.
class ContractTerminateRequest extends $pb.GeneratedMessage {
  factory ContractTerminateRequest({
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
  ContractTerminateRequest._() : super();
  factory ContractTerminateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractTerminateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractTerminateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..pPS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractTerminateRequest clone() => ContractTerminateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractTerminateRequest copyWith(void Function(ContractTerminateRequest) updates) => super.copyWith((message) => updates(message as ContractTerminateRequest)) as ContractTerminateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractTerminateRequest create() => ContractTerminateRequest._();
  ContractTerminateRequest createEmptyInstance() => create();
  static $pb.PbList<ContractTerminateRequest> createRepeated() => $pb.PbList<ContractTerminateRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractTerminateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractTerminateRequest>(create);
  static ContractTerminateRequest? _defaultInstance;

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

class ContractTerminateResponse extends $pb.GeneratedMessage {
  factory ContractTerminateResponse() => create();
  ContractTerminateResponse._() : super();
  factory ContractTerminateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractTerminateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractTerminateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractTerminateResponse clone() => ContractTerminateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractTerminateResponse copyWith(void Function(ContractTerminateResponse) updates) => super.copyWith((message) => updates(message as ContractTerminateResponse)) as ContractTerminateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractTerminateResponse create() => ContractTerminateResponse._();
  ContractTerminateResponse createEmptyInstance() => create();
  static $pb.PbList<ContractTerminateResponse> createRepeated() => $pb.PbList<ContractTerminateResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractTerminateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractTerminateResponse>(create);
  static ContractTerminateResponse? _defaultInstance;
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
