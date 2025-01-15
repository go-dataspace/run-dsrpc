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
  }

  $async.Future<$1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderDatasetDownloadInformationRequest> request) async {
    return getProviderDatasetDownloadInformation(call, await request);
  }

  $async.Future<$1.VerifyConnectionResponse> verifyConnection_Pre($grpc.ServiceCall call, $async.Future<$1.VerifyConnectionRequest> request) async {
    return verifyConnection(call, await request);
  }

  $async.Future<$1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($grpc.ServiceCall call, $1.GetProviderDatasetDownloadInformationRequest request);
  $async.Future<$1.VerifyConnectionResponse> verifyConnection($grpc.ServiceCall call, $1.VerifyConnectionRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.CatalogueControlService')
class CatalogueControlServiceClient extends $grpc.Client {
  static final _$getProviderCatalogue = $grpc.ClientMethod<$1.GetProviderCatalogueRequest, $1.GetProviderCatalogueResponse>(
      '/dsp.v1alpha2.CatalogueControlService/GetProviderCatalogue',
      ($1.GetProviderCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProviderCatalogueResponse.fromBuffer(value));
  static final _$getProviderDataset = $grpc.ClientMethod<$1.GetProviderDatasetRequest, $1.GetProviderDatasetResponse>(
      '/dsp.v1alpha2.CatalogueControlService/GetProviderDataset',
      ($1.GetProviderDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProviderDatasetResponse.fromBuffer(value));

  CatalogueControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetProviderCatalogueResponse> getProviderCatalogue($1.GetProviderCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetProviderDatasetResponse> getProviderDataset($1.GetProviderDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.CatalogueControlService')
abstract class CatalogueControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.CatalogueControlService';

  CatalogueControlServiceBase() {
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
  }

  $async.Future<$1.GetProviderCatalogueResponse> getProviderCatalogue_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderCatalogueRequest> request) async {
    return getProviderCatalogue(call, await request);
  }

  $async.Future<$1.GetProviderDatasetResponse> getProviderDataset_Pre($grpc.ServiceCall call, $async.Future<$1.GetProviderDatasetRequest> request) async {
    return getProviderDataset(call, await request);
  }

  $async.Future<$1.GetProviderCatalogueResponse> getProviderCatalogue($grpc.ServiceCall call, $1.GetProviderCatalogueRequest request);
  $async.Future<$1.GetProviderDatasetResponse> getProviderDataset($grpc.ServiceCall call, $1.GetProviderDatasetRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.ContractControlService')
class ContractControlServiceClient extends $grpc.Client {
  static final _$request = $grpc.ClientMethod<$1.RequestRequest, $1.RequestResponse>(
      '/dsp.v1alpha2.ContractControlService/Request',
      ($1.RequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RequestResponse.fromBuffer(value));
  static final _$offer = $grpc.ClientMethod<$1.OfferRequest, $1.OfferResponse>(
      '/dsp.v1alpha2.ContractControlService/Offer',
      ($1.OfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.OfferResponse.fromBuffer(value));
  static final _$accept = $grpc.ClientMethod<$1.AcceptRequest, $1.AcceptResponse>(
      '/dsp.v1alpha2.ContractControlService/Accept',
      ($1.AcceptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AcceptResponse.fromBuffer(value));
  static final _$agree = $grpc.ClientMethod<$1.AgreeRequest, $1.AgreeResponse>(
      '/dsp.v1alpha2.ContractControlService/Agree',
      ($1.AgreeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AgreeResponse.fromBuffer(value));
  static final _$verify = $grpc.ClientMethod<$1.VerifyRequest, $1.VerifyResponse>(
      '/dsp.v1alpha2.ContractControlService/Verify',
      ($1.VerifyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VerifyResponse.fromBuffer(value));
  static final _$finalize = $grpc.ClientMethod<$1.FinalizeRequest, $1.FinalizeResponse>(
      '/dsp.v1alpha2.ContractControlService/Finalize',
      ($1.FinalizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FinalizeResponse.fromBuffer(value));
  static final _$terminate = $grpc.ClientMethod<$1.TerminateRequest, $1.TerminateResponse>(
      '/dsp.v1alpha2.ContractControlService/Terminate',
      ($1.TerminateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TerminateResponse.fromBuffer(value));

  ContractControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.RequestResponse> request($1.RequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$request, request, options: options);
  }

  $grpc.ResponseFuture<$1.OfferResponse> offer($1.OfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$1.AcceptResponse> accept($1.AcceptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accept, request, options: options);
  }

  $grpc.ResponseFuture<$1.AgreeResponse> agree($1.AgreeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$agree, request, options: options);
  }

  $grpc.ResponseFuture<$1.VerifyResponse> verify($1.VerifyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  $grpc.ResponseFuture<$1.FinalizeResponse> finalize($1.FinalizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalize, request, options: options);
  }

  $grpc.ResponseFuture<$1.TerminateResponse> terminate($1.TerminateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminate, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ContractControlService')
abstract class ContractControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ContractControlService';

  ContractControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RequestRequest, $1.RequestResponse>(
        'Request',
        request_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RequestRequest.fromBuffer(value),
        ($1.RequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.OfferRequest, $1.OfferResponse>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.OfferRequest.fromBuffer(value),
        ($1.OfferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AcceptRequest, $1.AcceptResponse>(
        'Accept',
        accept_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AcceptRequest.fromBuffer(value),
        ($1.AcceptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AgreeRequest, $1.AgreeResponse>(
        'Agree',
        agree_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AgreeRequest.fromBuffer(value),
        ($1.AgreeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.VerifyRequest, $1.VerifyResponse>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.VerifyRequest.fromBuffer(value),
        ($1.VerifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FinalizeRequest, $1.FinalizeResponse>(
        'Finalize',
        finalize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FinalizeRequest.fromBuffer(value),
        ($1.FinalizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TerminateRequest, $1.TerminateResponse>(
        'Terminate',
        terminate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TerminateRequest.fromBuffer(value),
        ($1.TerminateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.RequestResponse> request_Pre($grpc.ServiceCall call, $async.Future<$1.RequestRequest> request) async {
    return request(call, await request);
  }

  $async.Future<$1.OfferResponse> offer_Pre($grpc.ServiceCall call, $async.Future<$1.OfferRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$1.AcceptResponse> accept_Pre($grpc.ServiceCall call, $async.Future<$1.AcceptRequest> request) async {
    return accept(call, await request);
  }

  $async.Future<$1.AgreeResponse> agree_Pre($grpc.ServiceCall call, $async.Future<$1.AgreeRequest> request) async {
    return agree(call, await request);
  }

  $async.Future<$1.VerifyResponse> verify_Pre($grpc.ServiceCall call, $async.Future<$1.VerifyRequest> request) async {
    return verify(call, await request);
  }

  $async.Future<$1.FinalizeResponse> finalize_Pre($grpc.ServiceCall call, $async.Future<$1.FinalizeRequest> request) async {
    return finalize(call, await request);
  }

  $async.Future<$1.TerminateResponse> terminate_Pre($grpc.ServiceCall call, $async.Future<$1.TerminateRequest> request) async {
    return terminate(call, await request);
  }

  $async.Future<$1.RequestResponse> request($grpc.ServiceCall call, $1.RequestRequest request);
  $async.Future<$1.OfferResponse> offer($grpc.ServiceCall call, $1.OfferRequest request);
  $async.Future<$1.AcceptResponse> accept($grpc.ServiceCall call, $1.AcceptRequest request);
  $async.Future<$1.AgreeResponse> agree($grpc.ServiceCall call, $1.AgreeRequest request);
  $async.Future<$1.VerifyResponse> verify($grpc.ServiceCall call, $1.VerifyRequest request);
  $async.Future<$1.FinalizeResponse> finalize($grpc.ServiceCall call, $1.FinalizeRequest request);
  $async.Future<$1.TerminateResponse> terminate($grpc.ServiceCall call, $1.TerminateRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.TransferControlService')
class TransferControlServiceClient extends $grpc.Client {
  static final _$signalTransferComplete = $grpc.ClientMethod<$1.SignalTransferCompleteRequest, $1.SignalTransferCompleteResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferComplete',
      ($1.SignalTransferCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferCompleteResponse.fromBuffer(value));
  static final _$signalTransferCancelled = $grpc.ClientMethod<$1.SignalTransferCancelledRequest, $1.SignalTransferCancelledResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferCancelled',
      ($1.SignalTransferCancelledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferCancelledResponse.fromBuffer(value));
  static final _$signalTransferSuspend = $grpc.ClientMethod<$1.SignalTransferSuspendRequest, $1.SignalTransferSuspendResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferSuspend',
      ($1.SignalTransferSuspendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferSuspendResponse.fromBuffer(value));
  static final _$signalTransferResume = $grpc.ClientMethod<$1.SignalTransferResumeRequest, $1.SignalTransferResumeResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferResume',
      ($1.SignalTransferResumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SignalTransferResumeResponse.fromBuffer(value));

  TransferControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

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

@$pb.GrpcServiceName('dsp.v1alpha2.TransferControlService')
abstract class TransferControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.TransferControlService';

  TransferControlServiceBase() {
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

  $async.Future<$1.SignalTransferCompleteResponse> signalTransferComplete($grpc.ServiceCall call, $1.SignalTransferCompleteRequest request);
  $async.Future<$1.SignalTransferCancelledResponse> signalTransferCancelled($grpc.ServiceCall call, $1.SignalTransferCancelledRequest request);
  $async.Future<$1.SignalTransferSuspendResponse> signalTransferSuspend($grpc.ServiceCall call, $1.SignalTransferSuspendRequest request);
  $async.Future<$1.SignalTransferResumeResponse> signalTransferResume($grpc.ServiceCall call, $1.SignalTransferResumeRequest request);
}
