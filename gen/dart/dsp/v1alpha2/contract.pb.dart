//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ContractServiceConfigureRequest represents the configuration request RUN-DSP does to the contract service.
class ContractServiceConfigureRequest extends $pb.GeneratedMessage {
  factory ContractServiceConfigureRequest({
    $core.String? connectorAddress,
    $core.String? verificationToken,
  }) {
    final $result = create();
    if (connectorAddress != null) {
      $result.connectorAddress = connectorAddress;
    }
    if (verificationToken != null) {
      $result.verificationToken = verificationToken;
    }
    return $result;
  }
  ContractServiceConfigureRequest._() : super();
  factory ContractServiceConfigureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceConfigureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceConfigureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectorAddress')
    ..aOS(2, _omitFieldNames ? '' : 'verificationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceConfigureRequest clone() => ContractServiceConfigureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceConfigureRequest copyWith(void Function(ContractServiceConfigureRequest) updates) => super.copyWith((message) => updates(message as ContractServiceConfigureRequest)) as ContractServiceConfigureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceConfigureRequest create() => ContractServiceConfigureRequest._();
  ContractServiceConfigureRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceConfigureRequest> createRepeated() => $pb.PbList<ContractServiceConfigureRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceConfigureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceConfigureRequest>(create);
  static ContractServiceConfigureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get verificationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set verificationToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationToken() => clearField(2);
}

class ContractServiceConfigureResponse extends $pb.GeneratedMessage {
  factory ContractServiceConfigureResponse() => create();
  ContractServiceConfigureResponse._() : super();
  factory ContractServiceConfigureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceConfigureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceConfigureResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceConfigureResponse clone() => ContractServiceConfigureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceConfigureResponse copyWith(void Function(ContractServiceConfigureResponse) updates) => super.copyWith((message) => updates(message as ContractServiceConfigureResponse)) as ContractServiceConfigureResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceConfigureResponse create() => ContractServiceConfigureResponse._();
  ContractServiceConfigureResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceConfigureResponse> createRepeated() => $pb.PbList<ContractServiceConfigureResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceConfigureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceConfigureResponse>(create);
  static ContractServiceConfigureResponse? _defaultInstance;
}

/// ContractServiceRequestReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation and offer contains
/// the raw JSON of the offer ODRL.
class ContractServiceRequestReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceRequestReceivedRequest({
    $core.String? pid,
    $core.String? offer,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceRequestReceivedRequest._() : super();
  factory ContractServiceRequestReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceRequestReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceRequestReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'offer')
    ..aOB(3, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceRequestReceivedRequest clone() => ContractServiceRequestReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceRequestReceivedRequest copyWith(void Function(ContractServiceRequestReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceRequestReceivedRequest)) as ContractServiceRequestReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceRequestReceivedRequest create() => ContractServiceRequestReceivedRequest._();
  ContractServiceRequestReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceRequestReceivedRequest> createRepeated() => $pb.PbList<ContractServiceRequestReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceRequestReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceRequestReceivedRequest>(create);
  static ContractServiceRequestReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get notifyOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotifyOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyOnly() => clearField(3);
}

class ContractServiceRequestReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceRequestReceivedResponse() => create();
  ContractServiceRequestReceivedResponse._() : super();
  factory ContractServiceRequestReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceRequestReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceRequestReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceRequestReceivedResponse clone() => ContractServiceRequestReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceRequestReceivedResponse copyWith(void Function(ContractServiceRequestReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceRequestReceivedResponse)) as ContractServiceRequestReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceRequestReceivedResponse create() => ContractServiceRequestReceivedResponse._();
  ContractServiceRequestReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceRequestReceivedResponse> createRepeated() => $pb.PbList<ContractServiceRequestReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceRequestReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceRequestReceivedResponse>(create);
  static ContractServiceRequestReceivedResponse? _defaultInstance;
}

/// ContractServiceOfferReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation and the raw ODRL offer JSON.
class ContractServiceOfferReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceOfferReceivedRequest({
    $core.String? pid,
    $core.String? offer,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceOfferReceivedRequest._() : super();
  factory ContractServiceOfferReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceOfferReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceOfferReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'offer')
    ..aOB(3, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceOfferReceivedRequest clone() => ContractServiceOfferReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceOfferReceivedRequest copyWith(void Function(ContractServiceOfferReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceOfferReceivedRequest)) as ContractServiceOfferReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceOfferReceivedRequest create() => ContractServiceOfferReceivedRequest._();
  ContractServiceOfferReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceOfferReceivedRequest> createRepeated() => $pb.PbList<ContractServiceOfferReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceOfferReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceOfferReceivedRequest>(create);
  static ContractServiceOfferReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get notifyOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotifyOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyOnly() => clearField(3);
}

class ContractServiceOfferReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceOfferReceivedResponse() => create();
  ContractServiceOfferReceivedResponse._() : super();
  factory ContractServiceOfferReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceOfferReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceOfferReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceOfferReceivedResponse clone() => ContractServiceOfferReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceOfferReceivedResponse copyWith(void Function(ContractServiceOfferReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceOfferReceivedResponse)) as ContractServiceOfferReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceOfferReceivedResponse create() => ContractServiceOfferReceivedResponse._();
  ContractServiceOfferReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceOfferReceivedResponse> createRepeated() => $pb.PbList<ContractServiceOfferReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceOfferReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceOfferReceivedResponse>(create);
  static ContractServiceOfferReceivedResponse? _defaultInstance;
}

/// ContractServiceAcceptedReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation that just got accepted.
class ContractServiceAcceptedReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceAcceptedReceivedRequest({
    $core.String? pid,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceAcceptedReceivedRequest._() : super();
  factory ContractServiceAcceptedReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceAcceptedReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceAcceptedReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceAcceptedReceivedRequest clone() => ContractServiceAcceptedReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceAcceptedReceivedRequest copyWith(void Function(ContractServiceAcceptedReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceAcceptedReceivedRequest)) as ContractServiceAcceptedReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceAcceptedReceivedRequest create() => ContractServiceAcceptedReceivedRequest._();
  ContractServiceAcceptedReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceAcceptedReceivedRequest> createRepeated() => $pb.PbList<ContractServiceAcceptedReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceAcceptedReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceAcceptedReceivedRequest>(create);
  static ContractServiceAcceptedReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get notifyOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set notifyOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotifyOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifyOnly() => clearField(2);
}

class ContractServiceAcceptedReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceAcceptedReceivedResponse() => create();
  ContractServiceAcceptedReceivedResponse._() : super();
  factory ContractServiceAcceptedReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceAcceptedReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceAcceptedReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceAcceptedReceivedResponse clone() => ContractServiceAcceptedReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceAcceptedReceivedResponse copyWith(void Function(ContractServiceAcceptedReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceAcceptedReceivedResponse)) as ContractServiceAcceptedReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceAcceptedReceivedResponse create() => ContractServiceAcceptedReceivedResponse._();
  ContractServiceAcceptedReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceAcceptedReceivedResponse> createRepeated() => $pb.PbList<ContractServiceAcceptedReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceAcceptedReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceAcceptedReceivedResponse>(create);
  static ContractServiceAcceptedReceivedResponse? _defaultInstance;
}

/// ContractServiceAgreementReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation that just got agreed to.
class ContractServiceAgreementReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceAgreementReceivedRequest({
    $core.String? pid,
    $core.String? agreement,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (agreement != null) {
      $result.agreement = agreement;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceAgreementReceivedRequest._() : super();
  factory ContractServiceAgreementReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceAgreementReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceAgreementReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'agreement')
    ..aOB(3, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceAgreementReceivedRequest clone() => ContractServiceAgreementReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceAgreementReceivedRequest copyWith(void Function(ContractServiceAgreementReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceAgreementReceivedRequest)) as ContractServiceAgreementReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceAgreementReceivedRequest create() => ContractServiceAgreementReceivedRequest._();
  ContractServiceAgreementReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceAgreementReceivedRequest> createRepeated() => $pb.PbList<ContractServiceAgreementReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceAgreementReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceAgreementReceivedRequest>(create);
  static ContractServiceAgreementReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agreement => $_getSZ(1);
  @$pb.TagNumber(2)
  set agreement($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgreement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgreement() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get notifyOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotifyOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyOnly() => clearField(3);
}

class ContractServiceAgreementReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceAgreementReceivedResponse() => create();
  ContractServiceAgreementReceivedResponse._() : super();
  factory ContractServiceAgreementReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceAgreementReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceAgreementReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceAgreementReceivedResponse clone() => ContractServiceAgreementReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceAgreementReceivedResponse copyWith(void Function(ContractServiceAgreementReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceAgreementReceivedResponse)) as ContractServiceAgreementReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceAgreementReceivedResponse create() => ContractServiceAgreementReceivedResponse._();
  ContractServiceAgreementReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceAgreementReceivedResponse> createRepeated() => $pb.PbList<ContractServiceAgreementReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceAgreementReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceAgreementReceivedResponse>(create);
  static ContractServiceAgreementReceivedResponse? _defaultInstance;
}

/// ContractServiceVerificationReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation that just verified to.
class ContractServiceVerificationReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceVerificationReceivedRequest({
    $core.String? pid,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceVerificationReceivedRequest._() : super();
  factory ContractServiceVerificationReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceVerificationReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceVerificationReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceVerificationReceivedRequest clone() => ContractServiceVerificationReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceVerificationReceivedRequest copyWith(void Function(ContractServiceVerificationReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceVerificationReceivedRequest)) as ContractServiceVerificationReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceVerificationReceivedRequest create() => ContractServiceVerificationReceivedRequest._();
  ContractServiceVerificationReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceVerificationReceivedRequest> createRepeated() => $pb.PbList<ContractServiceVerificationReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceVerificationReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceVerificationReceivedRequest>(create);
  static ContractServiceVerificationReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get notifyOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set notifyOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotifyOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifyOnly() => clearField(2);
}

class ContractServiceVerificationReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceVerificationReceivedResponse() => create();
  ContractServiceVerificationReceivedResponse._() : super();
  factory ContractServiceVerificationReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceVerificationReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceVerificationReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceVerificationReceivedResponse clone() => ContractServiceVerificationReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceVerificationReceivedResponse copyWith(void Function(ContractServiceVerificationReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceVerificationReceivedResponse)) as ContractServiceVerificationReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceVerificationReceivedResponse create() => ContractServiceVerificationReceivedResponse._();
  ContractServiceVerificationReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceVerificationReceivedResponse> createRepeated() => $pb.PbList<ContractServiceVerificationReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceVerificationReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceVerificationReceivedResponse>(create);
  static ContractServiceVerificationReceivedResponse? _defaultInstance;
}

/// ContractServiceFinalizationReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation that just got finalized.
class ContractServiceFinalizationReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceFinalizationReceivedRequest({
    $core.String? pid,
    $core.bool? notifyOnly,
  }) {
    final $result = create();
    if (pid != null) {
      $result.pid = pid;
    }
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceFinalizationReceivedRequest._() : super();
  factory ContractServiceFinalizationReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceFinalizationReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceFinalizationReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOB(2, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceFinalizationReceivedRequest clone() => ContractServiceFinalizationReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceFinalizationReceivedRequest copyWith(void Function(ContractServiceFinalizationReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceFinalizationReceivedRequest)) as ContractServiceFinalizationReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceFinalizationReceivedRequest create() => ContractServiceFinalizationReceivedRequest._();
  ContractServiceFinalizationReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceFinalizationReceivedRequest> createRepeated() => $pb.PbList<ContractServiceFinalizationReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceFinalizationReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceFinalizationReceivedRequest>(create);
  static ContractServiceFinalizationReceivedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pid => $_getSZ(0);
  @$pb.TagNumber(1)
  set pid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get notifyOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set notifyOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotifyOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifyOnly() => clearField(2);
}

class ContractServiceFinalizationReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceFinalizationReceivedResponse() => create();
  ContractServiceFinalizationReceivedResponse._() : super();
  factory ContractServiceFinalizationReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceFinalizationReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceFinalizationReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceFinalizationReceivedResponse clone() => ContractServiceFinalizationReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceFinalizationReceivedResponse copyWith(void Function(ContractServiceFinalizationReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceFinalizationReceivedResponse)) as ContractServiceFinalizationReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceFinalizationReceivedResponse create() => ContractServiceFinalizationReceivedResponse._();
  ContractServiceFinalizationReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceFinalizationReceivedResponse> createRepeated() => $pb.PbList<ContractServiceFinalizationReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceFinalizationReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceFinalizationReceivedResponse>(create);
  static ContractServiceFinalizationReceivedResponse? _defaultInstance;
}

/// ContractServiceTerminationReceivedRequest contains the pid RUN-DSP uses to refer to the negotiation got terminated.
/// It also contains the reason for said termination.
class ContractServiceTerminationReceivedRequest extends $pb.GeneratedMessage {
  factory ContractServiceTerminationReceivedRequest({
    $core.String? pid,
    $core.String? code,
    $core.Iterable<$core.String>? reason,
    $core.bool? notifyOnly,
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
    if (notifyOnly != null) {
      $result.notifyOnly = notifyOnly;
    }
    return $result;
  }
  ContractServiceTerminationReceivedRequest._() : super();
  factory ContractServiceTerminationReceivedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceTerminationReceivedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceTerminationReceivedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pid')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..pPS(3, _omitFieldNames ? '' : 'reason')
    ..aOB(4, _omitFieldNames ? '' : 'notifyOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceTerminationReceivedRequest clone() => ContractServiceTerminationReceivedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceTerminationReceivedRequest copyWith(void Function(ContractServiceTerminationReceivedRequest) updates) => super.copyWith((message) => updates(message as ContractServiceTerminationReceivedRequest)) as ContractServiceTerminationReceivedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceTerminationReceivedRequest create() => ContractServiceTerminationReceivedRequest._();
  ContractServiceTerminationReceivedRequest createEmptyInstance() => create();
  static $pb.PbList<ContractServiceTerminationReceivedRequest> createRepeated() => $pb.PbList<ContractServiceTerminationReceivedRequest>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceTerminationReceivedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceTerminationReceivedRequest>(create);
  static ContractServiceTerminationReceivedRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get notifyOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set notifyOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotifyOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotifyOnly() => clearField(4);
}

class ContractServiceTerminationReceivedResponse extends $pb.GeneratedMessage {
  factory ContractServiceTerminationReceivedResponse() => create();
  ContractServiceTerminationReceivedResponse._() : super();
  factory ContractServiceTerminationReceivedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractServiceTerminationReceivedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContractServiceTerminationReceivedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'dsp.v1alpha2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractServiceTerminationReceivedResponse clone() => ContractServiceTerminationReceivedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractServiceTerminationReceivedResponse copyWith(void Function(ContractServiceTerminationReceivedResponse) updates) => super.copyWith((message) => updates(message as ContractServiceTerminationReceivedResponse)) as ContractServiceTerminationReceivedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContractServiceTerminationReceivedResponse create() => ContractServiceTerminationReceivedResponse._();
  ContractServiceTerminationReceivedResponse createEmptyInstance() => create();
  static $pb.PbList<ContractServiceTerminationReceivedResponse> createRepeated() => $pb.PbList<ContractServiceTerminationReceivedResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractServiceTerminationReceivedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractServiceTerminationReceivedResponse>(create);
  static ContractServiceTerminationReceivedResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
