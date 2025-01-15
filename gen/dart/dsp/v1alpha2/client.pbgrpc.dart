//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/client.proto
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

import 'client.pb.dart' as $0;

export 'client.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha2.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$getProviderDatasetDownloadInformation = $grpc.ClientMethod<$0.GetProviderDatasetDownloadInformationRequest, $0.GetProviderDatasetDownloadInformationResponse>(
      '/dsp.v1alpha2.ControlService/GetProviderDatasetDownloadInformation',
      ($0.GetProviderDatasetDownloadInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderDatasetDownloadInformationResponse.fromBuffer(value));
  static final _$verifyConnection = $grpc.ClientMethod<$0.VerifyConnectionRequest, $0.VerifyConnectionResponse>(
      '/dsp.v1alpha2.ControlService/VerifyConnection',
      ($0.VerifyConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VerifyConnectionResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($0.GetProviderDatasetDownloadInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDatasetDownloadInformation, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyConnectionResponse> verifyConnection($0.VerifyConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyConnection, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProviderDatasetDownloadInformationRequest, $0.GetProviderDatasetDownloadInformationResponse>(
        'GetProviderDatasetDownloadInformation',
        getProviderDatasetDownloadInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProviderDatasetDownloadInformationRequest.fromBuffer(value),
        ($0.GetProviderDatasetDownloadInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyConnectionRequest, $0.VerifyConnectionResponse>(
        'VerifyConnection',
        verifyConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyConnectionRequest.fromBuffer(value),
        ($0.VerifyConnectionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderDatasetDownloadInformationRequest> request) async {
    return getProviderDatasetDownloadInformation(call, await request);
  }

  $async.Future<$0.VerifyConnectionResponse> verifyConnection_Pre($grpc.ServiceCall call, $async.Future<$0.VerifyConnectionRequest> request) async {
    return verifyConnection(call, await request);
  }

  $async.Future<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($grpc.ServiceCall call, $0.GetProviderDatasetDownloadInformationRequest request);
  $async.Future<$0.VerifyConnectionResponse> verifyConnection($grpc.ServiceCall call, $0.VerifyConnectionRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.CatalogueControlService')
class CatalogueControlServiceClient extends $grpc.Client {
  static final _$getProviderCatalogue = $grpc.ClientMethod<$0.GetProviderCatalogueRequest, $0.GetProviderCatalogueResponse>(
      '/dsp.v1alpha2.CatalogueControlService/GetProviderCatalogue',
      ($0.GetProviderCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderCatalogueResponse.fromBuffer(value));
  static final _$getProviderDataset = $grpc.ClientMethod<$0.GetProviderDatasetRequest, $0.GetProviderDatasetResponse>(
      '/dsp.v1alpha2.CatalogueControlService/GetProviderDataset',
      ($0.GetProviderDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderDatasetResponse.fromBuffer(value));

  CatalogueControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetProviderCatalogueResponse> getProviderCatalogue($0.GetProviderCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProviderDatasetResponse> getProviderDataset($0.GetProviderDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.CatalogueControlService')
abstract class CatalogueControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.CatalogueControlService';

  CatalogueControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetProviderCatalogueRequest, $0.GetProviderCatalogueResponse>(
        'GetProviderCatalogue',
        getProviderCatalogue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProviderCatalogueRequest.fromBuffer(value),
        ($0.GetProviderCatalogueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProviderDatasetRequest, $0.GetProviderDatasetResponse>(
        'GetProviderDataset',
        getProviderDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProviderDatasetRequest.fromBuffer(value),
        ($0.GetProviderDatasetResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetProviderCatalogueResponse> getProviderCatalogue_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderCatalogueRequest> request) async {
    return getProviderCatalogue(call, await request);
  }

  $async.Future<$0.GetProviderDatasetResponse> getProviderDataset_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderDatasetRequest> request) async {
    return getProviderDataset(call, await request);
  }

  $async.Future<$0.GetProviderCatalogueResponse> getProviderCatalogue($grpc.ServiceCall call, $0.GetProviderCatalogueRequest request);
  $async.Future<$0.GetProviderDatasetResponse> getProviderDataset($grpc.ServiceCall call, $0.GetProviderDatasetRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.ContractControlService')
class ContractControlServiceClient extends $grpc.Client {
  static final _$request = $grpc.ClientMethod<$0.RequestRequest, $0.RequestResponse>(
      '/dsp.v1alpha2.ContractControlService/Request',
      ($0.RequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RequestResponse.fromBuffer(value));
  static final _$offer = $grpc.ClientMethod<$0.OfferRequest, $0.OfferResponse>(
      '/dsp.v1alpha2.ContractControlService/Offer',
      ($0.OfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OfferResponse.fromBuffer(value));
  static final _$accept = $grpc.ClientMethod<$0.AcceptRequest, $0.AcceptResponse>(
      '/dsp.v1alpha2.ContractControlService/Accept',
      ($0.AcceptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AcceptResponse.fromBuffer(value));
  static final _$agree = $grpc.ClientMethod<$0.AgreeRequest, $0.AgreeResponse>(
      '/dsp.v1alpha2.ContractControlService/Agree',
      ($0.AgreeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AgreeResponse.fromBuffer(value));
  static final _$verify = $grpc.ClientMethod<$0.VerifyRequest, $0.VerifyResponse>(
      '/dsp.v1alpha2.ContractControlService/Verify',
      ($0.VerifyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VerifyResponse.fromBuffer(value));
  static final _$finalize = $grpc.ClientMethod<$0.FinalizeRequest, $0.FinalizeResponse>(
      '/dsp.v1alpha2.ContractControlService/Finalize',
      ($0.FinalizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FinalizeResponse.fromBuffer(value));
  static final _$terminate = $grpc.ClientMethod<$0.TerminateRequest, $0.TerminateResponse>(
      '/dsp.v1alpha2.ContractControlService/Terminate',
      ($0.TerminateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TerminateResponse.fromBuffer(value));

  ContractControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RequestResponse> request($0.RequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$request, request, options: options);
  }

  $grpc.ResponseFuture<$0.OfferResponse> offer($0.OfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offer, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcceptResponse> accept($0.AcceptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accept, request, options: options);
  }

  $grpc.ResponseFuture<$0.AgreeResponse> agree($0.AgreeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$agree, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifyResponse> verify($0.VerifyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  $grpc.ResponseFuture<$0.FinalizeResponse> finalize($0.FinalizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalize, request, options: options);
  }

  $grpc.ResponseFuture<$0.TerminateResponse> terminate($0.TerminateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminate, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ContractControlService')
abstract class ContractControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ContractControlService';

  ContractControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestRequest, $0.RequestResponse>(
        'Request',
        request_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestRequest.fromBuffer(value),
        ($0.RequestResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OfferRequest, $0.OfferResponse>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OfferRequest.fromBuffer(value),
        ($0.OfferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcceptRequest, $0.AcceptResponse>(
        'Accept',
        accept_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AcceptRequest.fromBuffer(value),
        ($0.AcceptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AgreeRequest, $0.AgreeResponse>(
        'Agree',
        agree_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AgreeRequest.fromBuffer(value),
        ($0.AgreeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyRequest, $0.VerifyResponse>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyRequest.fromBuffer(value),
        ($0.VerifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeRequest, $0.FinalizeResponse>(
        'Finalize',
        finalize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FinalizeRequest.fromBuffer(value),
        ($0.FinalizeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TerminateRequest, $0.TerminateResponse>(
        'Terminate',
        terminate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TerminateRequest.fromBuffer(value),
        ($0.TerminateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestResponse> request_Pre($grpc.ServiceCall call, $async.Future<$0.RequestRequest> request) async {
    return request(call, await request);
  }

  $async.Future<$0.OfferResponse> offer_Pre($grpc.ServiceCall call, $async.Future<$0.OfferRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$0.AcceptResponse> accept_Pre($grpc.ServiceCall call, $async.Future<$0.AcceptRequest> request) async {
    return accept(call, await request);
  }

  $async.Future<$0.AgreeResponse> agree_Pre($grpc.ServiceCall call, $async.Future<$0.AgreeRequest> request) async {
    return agree(call, await request);
  }

  $async.Future<$0.VerifyResponse> verify_Pre($grpc.ServiceCall call, $async.Future<$0.VerifyRequest> request) async {
    return verify(call, await request);
  }

  $async.Future<$0.FinalizeResponse> finalize_Pre($grpc.ServiceCall call, $async.Future<$0.FinalizeRequest> request) async {
    return finalize(call, await request);
  }

  $async.Future<$0.TerminateResponse> terminate_Pre($grpc.ServiceCall call, $async.Future<$0.TerminateRequest> request) async {
    return terminate(call, await request);
  }

  $async.Future<$0.RequestResponse> request($grpc.ServiceCall call, $0.RequestRequest request);
  $async.Future<$0.OfferResponse> offer($grpc.ServiceCall call, $0.OfferRequest request);
  $async.Future<$0.AcceptResponse> accept($grpc.ServiceCall call, $0.AcceptRequest request);
  $async.Future<$0.AgreeResponse> agree($grpc.ServiceCall call, $0.AgreeRequest request);
  $async.Future<$0.VerifyResponse> verify($grpc.ServiceCall call, $0.VerifyRequest request);
  $async.Future<$0.FinalizeResponse> finalize($grpc.ServiceCall call, $0.FinalizeRequest request);
  $async.Future<$0.TerminateResponse> terminate($grpc.ServiceCall call, $0.TerminateRequest request);
}
@$pb.GrpcServiceName('dsp.v1alpha2.TransferControlService')
class TransferControlServiceClient extends $grpc.Client {
  static final _$signalTransferComplete = $grpc.ClientMethod<$0.SignalTransferCompleteRequest, $0.SignalTransferCompleteResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferComplete',
      ($0.SignalTransferCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferCompleteResponse.fromBuffer(value));
  static final _$signalTransferCancelled = $grpc.ClientMethod<$0.SignalTransferCancelledRequest, $0.SignalTransferCancelledResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferCancelled',
      ($0.SignalTransferCancelledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferCancelledResponse.fromBuffer(value));
  static final _$signalTransferSuspend = $grpc.ClientMethod<$0.SignalTransferSuspendRequest, $0.SignalTransferSuspendResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferSuspend',
      ($0.SignalTransferSuspendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferSuspendResponse.fromBuffer(value));
  static final _$signalTransferResume = $grpc.ClientMethod<$0.SignalTransferResumeRequest, $0.SignalTransferResumeResponse>(
      '/dsp.v1alpha2.TransferControlService/SignalTransferResume',
      ($0.SignalTransferResumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferResumeResponse.fromBuffer(value));

  TransferControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SignalTransferCompleteResponse> signalTransferComplete($0.SignalTransferCompleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferComplete, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignalTransferCancelledResponse> signalTransferCancelled($0.SignalTransferCancelledRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferCancelled, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignalTransferSuspendResponse> signalTransferSuspend($0.SignalTransferSuspendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferSuspend, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignalTransferResumeResponse> signalTransferResume($0.SignalTransferResumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signalTransferResume, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.TransferControlService')
abstract class TransferControlServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.TransferControlService';

  TransferControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SignalTransferCompleteRequest, $0.SignalTransferCompleteResponse>(
        'SignalTransferComplete',
        signalTransferComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignalTransferCompleteRequest.fromBuffer(value),
        ($0.SignalTransferCompleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignalTransferCancelledRequest, $0.SignalTransferCancelledResponse>(
        'SignalTransferCancelled',
        signalTransferCancelled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignalTransferCancelledRequest.fromBuffer(value),
        ($0.SignalTransferCancelledResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignalTransferSuspendRequest, $0.SignalTransferSuspendResponse>(
        'SignalTransferSuspend',
        signalTransferSuspend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignalTransferSuspendRequest.fromBuffer(value),
        ($0.SignalTransferSuspendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignalTransferResumeRequest, $0.SignalTransferResumeResponse>(
        'SignalTransferResume',
        signalTransferResume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignalTransferResumeRequest.fromBuffer(value),
        ($0.SignalTransferResumeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SignalTransferCompleteResponse> signalTransferComplete_Pre($grpc.ServiceCall call, $async.Future<$0.SignalTransferCompleteRequest> request) async {
    return signalTransferComplete(call, await request);
  }

  $async.Future<$0.SignalTransferCancelledResponse> signalTransferCancelled_Pre($grpc.ServiceCall call, $async.Future<$0.SignalTransferCancelledRequest> request) async {
    return signalTransferCancelled(call, await request);
  }

  $async.Future<$0.SignalTransferSuspendResponse> signalTransferSuspend_Pre($grpc.ServiceCall call, $async.Future<$0.SignalTransferSuspendRequest> request) async {
    return signalTransferSuspend(call, await request);
  }

  $async.Future<$0.SignalTransferResumeResponse> signalTransferResume_Pre($grpc.ServiceCall call, $async.Future<$0.SignalTransferResumeRequest> request) async {
    return signalTransferResume(call, await request);
  }

  $async.Future<$0.SignalTransferCompleteResponse> signalTransferComplete($grpc.ServiceCall call, $0.SignalTransferCompleteRequest request);
  $async.Future<$0.SignalTransferCancelledResponse> signalTransferCancelled($grpc.ServiceCall call, $0.SignalTransferCancelledRequest request);
  $async.Future<$0.SignalTransferSuspendResponse> signalTransferSuspend($grpc.ServiceCall call, $0.SignalTransferSuspendRequest request);
  $async.Future<$0.SignalTransferResumeResponse> signalTransferResume($grpc.ServiceCall call, $0.SignalTransferResumeRequest request);
}
