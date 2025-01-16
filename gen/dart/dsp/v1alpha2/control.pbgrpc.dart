//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'control.pb.dart' as $1;

export 'control.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha2.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$getProviderDatasetDownloadInformation = $grpc.ClientMethod<$1.GetProviderDatasetDownloadInformationRequest, $1.GetProviderDatasetDownloadInformationResponse>(
      '/dsp.v1alpha2.ControlService/GetProviderDatasetDownloadInformation',
      ($1.GetProviderDatasetDownloadInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProviderDatasetDownloadInformationResponse.fromBuffer(value));
  static final _$verifyConnection = $grpc.ClientMethod<$1.VerifyConnectionRequest, $1.VerifyConnectionResponse>(
      '/dsp.v1alpha2.ControlService/VerifyConnection',
      ($1.VerifyConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VerifyConnectionResponse.fromBuffer(value));
  static final _$getProviderCatalogue = $grpc.ClientMethod<$1.GetProviderCatalogueRequest, $1.GetProviderCatalogueResponse>(
      '/dsp.v1alpha2.ControlService/GetProviderCatalogue',
      ($1.GetProviderCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProviderCatalogueResponse.fromBuffer(value));
  static final _$getProviderDataset = $grpc.ClientMethod<$1.GetProviderDatasetRequest, $1.GetProviderDatasetResponse>(
      '/dsp.v1alpha2.ControlService/GetProviderDataset',
      ($1.GetProviderDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProviderDatasetResponse.fromBuffer(value));
  static final _$contractRequest = $grpc.ClientMethod<$1.ContractRequestRequest, $1.ContractRequestResponse>(
      '/dsp.v1alpha2.ControlService/ContractRequest',
      ($1.ContractRequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractRequestResponse.fromBuffer(value));
  static final _$contractOffer = $grpc.ClientMethod<$1.ContractOfferRequest, $1.ContractOfferResponse>(
      '/dsp.v1alpha2.ControlService/ContractOffer',
      ($1.ContractOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractOfferResponse.fromBuffer(value));
  static final _$contractAccept = $grpc.ClientMethod<$1.ContractAcceptRequest, $1.ContractAcceptResponse>(
      '/dsp.v1alpha2.ControlService/ContractAccept',
      ($1.ContractAcceptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractAcceptResponse.fromBuffer(value));
  static final _$contractAgree = $grpc.ClientMethod<$1.ContractAgreeRequest, $1.ContractAgreeResponse>(
      '/dsp.v1alpha2.ControlService/ContractAgree',
      ($1.ContractAgreeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractAgreeResponse.fromBuffer(value));
  static final _$contractVerify = $grpc.ClientMethod<$1.ContractVerifyRequest, $1.ContractVerifyResponse>(
      '/dsp.v1alpha2.ControlService/ContractVerify',
      ($1.ContractVerifyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractVerifyResponse.fromBuffer(value));
  static final _$contractFinalize = $grpc.ClientMethod<$1.ContractFinalizeRequest, $1.ContractFinalizeResponse>(
      '/dsp.v1alpha2.ControlService/ContractFinalize',
      ($1.ContractFinalizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractFinalizeResponse.fromBuffer(value));
  static final _$contractTerminate = $grpc.ClientMethod<$1.ContractTerminateRequest, $1.ContractTerminateResponse>(
      '/dsp.v1alpha2.ControlService/ContractTerminate',
      ($1.ContractTerminateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractTerminateResponse.fromBuffer(value));
  static final _$signalTransferComplete = $grpc.ClientMethod<$1.SignalTransferCompleteRequest, $1.SignalTransferCompleteResponse>(
      '/dsp.v1alpha2.ControlService/SignalTransferComplete',
      ($1.SignalTransferCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferCompleteResponse.fromBuffer(value));
  static final _$signalTransferCancelled = $grpc.ClientMethod<$1.SignalTransferCancelledRequest, $1.SignalTransferCancelledResponse>(
      '/dsp.v1alpha2.ControlService/SignalTransferCancelled',
      ($1.SignalTransferCancelledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferCancelledResponse.fromBuffer(value));
  static final _$signalTransferSuspend = $grpc.ClientMethod<$1.SignalTransferSuspendRequest, $1.SignalTransferSuspendResponse>(
      '/dsp.v1alpha2.ControlService/SignalTransferSuspend',
      ($1.SignalTransferSuspendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferSuspendResponse.fromBuffer(value));
  static final _$signalTransferResume = $grpc.ClientMethod<$1.SignalTransferResumeRequest, $1.SignalTransferResumeResponse>(
      '/dsp.v1alpha2.ControlService/SignalTransferResume',
      ($1.SignalTransferResumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferResumeResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($1.GetProviderDatasetDownloadInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDatasetDownloadInformation, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyConnectionResponse> verifyConnection($1.VerifyConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetProviderCatalogueResponse> getProviderCatalogue($1.GetProviderCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetProviderDatasetResponse> getProviderDataset($1.GetProviderDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractRequestResponse> contractRequest($1.ContractRequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractRequest, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractOfferResponse> contractOffer($1.ContractOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractOffer, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractAcceptResponse> contractAccept($1.ContractAcceptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractAccept, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractAgreeResponse> contractAgree($1.ContractAgreeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractAgree, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractVerifyResponse> contractVerify($1.ContractVerifyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractVerify, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractFinalizeResponse> contractFinalize($1.ContractFinalizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractFinalize, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractTerminateResponse> contractTerminate($1.ContractTerminateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractTerminate, request, options: options);
  }

  $grpc.ResponseFuture<$1.SignalTransferCompleteResponse> signalTransferComplete($1.SignalTransferCompleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferComplete, request, options: options);
  }

  $grpc.ResponseFuture<$1.SignalTransferCancelledResponse> signalTransferCancelled($1.SignalTransferCancelledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferCancelled, request, options: options);
  }

  $grpc.ResponseFuture<$1.SignalTransferSuspendResponse> signalTransferSuspend($1.SignalTransferSuspendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferSuspend, request, options: options);
  }

  $grpc.ResponseFuture<$1.SignalTransferResumeResponse> signalTransferResume($1.SignalTransferResumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferResume, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetProviderDatasetDownloadInformationRequest, $1.GetProviderDatasetDownloadInformationResponse>(
        'GetProviderDatasetDownloadInformation',
        getProviderDatasetDownloadInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProviderDatasetDownloadInformationRequest.fromBuffer(value),
        ($1.GetProviderDatasetDownloadInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyConnectionRequest, $1.VerifyConnectionResponse>(
        'VerifyConnection',
        verifyConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VerifyConnectionRequest.fromBuffer(value),
        ($1.VerifyConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetProviderCatalogueRequest, $1.GetProviderCatalogueResponse>(
        'GetProviderCatalogue',
        getProviderCatalogue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProviderCatalogueRequest.fromBuffer(value),
        ($1.GetProviderCatalogueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetProviderDatasetRequest, $1.GetProviderDatasetResponse>(
        'GetProviderDataset',
        getProviderDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProviderDatasetRequest.fromBuffer(value),
        ($1.GetProviderDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractRequestRequest, $1.ContractRequestResponse>(
        'ContractRequest',
        contractRequest_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractRequestRequest.fromBuffer(value),
        ($1.ContractRequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractOfferRequest, $1.ContractOfferResponse>(
        'ContractOffer',
        contractOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractOfferRequest.fromBuffer(value),
        ($1.ContractOfferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractAcceptRequest, $1.ContractAcceptResponse>(
        'ContractAccept',
        contractAccept_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractAcceptRequest.fromBuffer(value),
        ($1.ContractAcceptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractAgreeRequest, $1.ContractAgreeResponse>(
        'ContractAgree',
        contractAgree_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractAgreeRequest.fromBuffer(value),
        ($1.ContractAgreeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractVerifyRequest, $1.ContractVerifyResponse>(
        'ContractVerify',
        contractVerify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractVerifyRequest.fromBuffer(value),
        ($1.ContractVerifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractFinalizeRequest, $1.ContractFinalizeResponse>(
        'ContractFinalize',
        contractFinalize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractFinalizeRequest.fromBuffer(value),
        ($1.ContractFinalizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractTerminateRequest, $1.ContractTerminateResponse>(
        'ContractTerminate',
        contractTerminate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractTerminateRequest.fromBuffer(value),
        ($1.ContractTerminateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignalTransferCompleteRequest, $1.SignalTransferCompleteResponse>(
        'SignalTransferComplete',
        signalTransferComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignalTransferCompleteRequest.fromBuffer(value),
        ($1.SignalTransferCompleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignalTransferCancelledRequest, $1.SignalTransferCancelledResponse>(
        'SignalTransferCancelled',
        signalTransferCancelled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignalTransferCancelledRequest.fromBuffer(value),
        ($1.SignalTransferCancelledResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignalTransferSuspendRequest, $1.SignalTransferSuspendResponse>(
        'SignalTransferSuspend',
        signalTransferSuspend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignalTransferSuspendRequest.fromBuffer(value),
        ($1.SignalTransferSuspendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SignalTransferResumeRequest, $1.SignalTransferResumeResponse>(
        'SignalTransferResume',
        signalTransferResume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SignalTransferResumeRequest.fromBuffer(value),
        ($1.SignalTransferResumeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderDatasetDownloadInformationRequest> request) async {
    return getProviderDatasetDownloadInformation(call, await request);
  }

  $async.Future<$1.VerifyConnectionResponse> verifyConnection_Pre($grpc.ServiceCall call, $async.Future<$1.VerifyConnectionRequest> request) async {
    return verifyConnection(call, await request);
  }

  $async.Future<$1.GetProviderCatalogueResponse> getProviderCatalogue_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderCatalogueRequest> request) async {
    return getProviderCatalogue(call, await request);
  }

  $async.Future<$1.GetProviderDatasetResponse> getProviderDataset_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderDatasetRequest> request) async {
    return getProviderDataset(call, await request);
  }

  $async.Future<$1.ContractRequestResponse> contractRequest_Pre($grpc.ServiceCall call, $async.Future<$1.ContractRequestRequest> request) async {
    return contractRequest(call, await request);
  }

  $async.Future<$1.ContractOfferResponse> contractOffer_Pre($grpc.ServiceCall call, $async.Future<$1.ContractOfferRequest> request) async {
    return contractOffer(call, await request);
  }

  $async.Future<$1.ContractAcceptResponse> contractAccept_Pre($grpc.ServiceCall call, $async.Future<$1.ContractAcceptRequest> request) async {
    return contractAccept(call, await request);
  }

  $async.Future<$1.ContractAgreeResponse> contractAgree_Pre($grpc.ServiceCall call, $async.Future<$1.ContractAgreeRequest> request) async {
    return contractAgree(call, await request);
  }

  $async.Future<$1.ContractVerifyResponse> contractVerify_Pre($grpc.ServiceCall call, $async.Future<$1.ContractVerifyRequest> request) async {
    return contractVerify(call, await request);
  }

  $async.Future<$1.ContractFinalizeResponse> contractFinalize_Pre($grpc.ServiceCall call, $async.Future<$1.ContractFinalizeRequest> request) async {
    return contractFinalize(call, await request);
  }

  $async.Future<$1.ContractTerminateResponse> contractTerminate_Pre($grpc.ServiceCall call, $async.Future<$1.ContractTerminateRequest> request) async {
    return contractTerminate(call, await request);
  }

  $async.Future<$1.SignalTransferCompleteResponse> signalTransferComplete_Pre($grpc.ServiceCall call, $async.Future<$1.SignalTransferCompleteRequest> request) async {
    return signalTransferComplete(call, await request);
  }

  $async.Future<$1.SignalTransferCancelledResponse> signalTransferCancelled_Pre($grpc.ServiceCall call, $async.Future<$1.SignalTransferCancelledRequest> request) async {
    return signalTransferCancelled(call, await request);
  }

  $async.Future<$1.SignalTransferSuspendResponse> signalTransferSuspend_Pre($grpc.ServiceCall call, $async.Future<$1.SignalTransferSuspendRequest> request) async {
    return signalTransferSuspend(call, await request);
  }

  $async.Future<$1.SignalTransferResumeResponse> signalTransferResume_Pre($grpc.ServiceCall call, $async.Future<$1.SignalTransferResumeRequest> request) async {
    return signalTransferResume(call, await request);
  }

  $async.Future<$1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($grpc.ServiceCall call, $1.GetProviderDatasetDownloadInformationRequest request);
  $async.Future<$1.VerifyConnectionResponse> verifyConnection($grpc.ServiceCall call, $1.VerifyConnectionRequest request);
  $async.Future<$1.GetProviderCatalogueResponse> getProviderCatalogue($grpc.ServiceCall call, $1.GetProviderCatalogueRequest request);
  $async.Future<$1.GetProviderDatasetResponse> getProviderDataset($grpc.ServiceCall call, $1.GetProviderDatasetRequest request);
  $async.Future<$1.ContractRequestResponse> contractRequest($grpc.ServiceCall call, $1.ContractRequestRequest request);
  $async.Future<$1.ContractOfferResponse> contractOffer($grpc.ServiceCall call, $1.ContractOfferRequest request);
  $async.Future<$1.ContractAcceptResponse> contractAccept($grpc.ServiceCall call, $1.ContractAcceptRequest request);
  $async.Future<$1.ContractAgreeResponse> contractAgree($grpc.ServiceCall call, $1.ContractAgreeRequest request);
  $async.Future<$1.ContractVerifyResponse> contractVerify($grpc.ServiceCall call, $1.ContractVerifyRequest request);
  $async.Future<$1.ContractFinalizeResponse> contractFinalize($grpc.ServiceCall call, $1.ContractFinalizeRequest request);
  $async.Future<$1.ContractTerminateResponse> contractTerminate($grpc.ServiceCall call, $1.ContractTerminateRequest request);
  $async.Future<$1.SignalTransferCompleteResponse> signalTransferComplete($grpc.ServiceCall call, $1.SignalTransferCompleteRequest request);
  $async.Future<$1.SignalTransferCancelledResponse> signalTransferCancelled($grpc.ServiceCall call, $1.SignalTransferCancelledRequest request);
  $async.Future<$1.SignalTransferSuspendResponse> signalTransferSuspend($grpc.ServiceCall call, $1.SignalTransferSuspendRequest request);
  $async.Future<$1.SignalTransferResumeResponse> signalTransferResume($grpc.ServiceCall call, $1.SignalTransferResumeRequest request);
}
