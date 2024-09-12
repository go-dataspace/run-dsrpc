//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

/// ClientServicePingRequest is an empty message, used instead of the Empty type in case we want
/// to add parameters.
class ClientServicePingRequest extends $pb.GeneratedMessage {
  factory ClientServicePingRequest() => create();
  ClientServicePingRequest._() : super();
  factory ClientServicePingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientServicePingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientServicePingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientServicePingRequest clone() => ClientServicePingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientServicePingRequest copyWith(void Function(ClientServicePingRequest) updates) => super.copyWith((message) => updates(message as ClientServicePingRequest)) as ClientServicePingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientServicePingRequest create() => ClientServicePingRequest._();
  ClientServicePingRequest createEmptyInstance() => create();
  static $pb.PbList<ClientServicePingRequest> createRepeated() => $pb.PbList<ClientServicePingRequest>();
  @$core.pragma('dart2js:noInline')
  static ClientServicePingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientServicePingRequest>(create);
  static ClientServicePingRequest? _defaultInstance;
}

/// ClientServicePingResponse is an empty message for checking GRPC connection.
class ClientServicePingResponse extends $pb.GeneratedMessage {
  factory ClientServicePingResponse() => create();
  ClientServicePingResponse._() : super();
  factory ClientServicePingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientServicePingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientServicePingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientServicePingResponse clone() => ClientServicePingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientServicePingResponse copyWith(void Function(ClientServicePingResponse) updates) => super.copyWith((message) => updates(message as ClientServicePingResponse)) as ClientServicePingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientServicePingResponse create() => ClientServicePingResponse._();
  ClientServicePingResponse createEmptyInstance() => create();
  static $pb.PbList<ClientServicePingResponse> createRepeated() => $pb.PbList<ClientServicePingResponse>();
  @$core.pragma('dart2js:noInline')
  static ClientServicePingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientServicePingResponse>(create);
  static ClientServicePingResponse? _defaultInstance;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderCatalogueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'queryParameters', entryClassName: 'GetProviderCatalogueRequest.QueryParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('dsp.v1alpha1'))
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
    $core.Iterable<$3.Dataset>? datasets,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderCatalogueResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..pc<$3.Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: $3.Dataset.create)
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
  $core.List<$3.Dataset> get datasets => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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
    $3.Dataset? dataset,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'providerUrl')
    ..aOM<$3.Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: $3.Dataset.create)
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
  $3.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($3.Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Dataset ensureDataset() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetDownloadInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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
    $3.PublishInfo? publishInfo,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProviderDatasetDownloadInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
    ..aOM<$3.PublishInfo>(1, _omitFieldNames ? '' : 'publishInfo', subBuilder: $3.PublishInfo.create)
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
  $3.PublishInfo get publishInfo => $_getN(0);
  @$pb.TagNumber(1)
  set publishInfo($3.PublishInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishInfo() => clearField(1);
  @$pb.TagNumber(1)
  $3.PublishInfo ensurePublishInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get transferId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transferId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferId() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCompleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCompleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCancelledRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferCancelledResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferSuspendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferSuspendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferResumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignalTransferResumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha1'), createEmptyInstance: create)
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
