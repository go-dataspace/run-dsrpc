//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/client.proto
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

@$pb.GrpcServiceName('dsp.v1alpha1.ClientService')
class ClientServiceClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$0.ClientServicePingRequest, $0.ClientServicePingResponse>(
      '/dsp.v1alpha1.ClientService/Ping',
      ($0.ClientServicePingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ClientServicePingResponse.fromBuffer(value));
  static final _$getProviderCatalogue = $grpc.ClientMethod<$0.GetProviderCatalogueRequest, $0.GetProviderCatalogueResponse>(
      '/dsp.v1alpha1.ClientService/GetProviderCatalogue',
      ($0.GetProviderCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderCatalogueResponse.fromBuffer(value));
  static final _$getProviderDataset = $grpc.ClientMethod<$0.GetProviderDatasetRequest, $0.GetProviderDatasetResponse>(
      '/dsp.v1alpha1.ClientService/GetProviderDataset',
      ($0.GetProviderDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderDatasetResponse.fromBuffer(value));
  static final _$getProviderDatasetDownloadInformation = $grpc.ClientMethod<$0.GetProviderDatasetDownloadInformationRequest, $0.GetProviderDatasetDownloadInformationResponse>(
      '/dsp.v1alpha1.ClientService/GetProviderDatasetDownloadInformation',
      ($0.GetProviderDatasetDownloadInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetProviderDatasetDownloadInformationResponse.fromBuffer(value));
  static final _$signalTransferComplete = $grpc.ClientMethod<$0.SignalTransferCompleteRequest, $0.SignalTransferCompleteResponse>(
      '/dsp.v1alpha1.ClientService/SignalTransferComplete',
      ($0.SignalTransferCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferCompleteResponse.fromBuffer(value));
  static final _$signalTransferCancelled = $grpc.ClientMethod<$0.SignalTransferCancelledRequest, $0.SignalTransferCancelledResponse>(
      '/dsp.v1alpha1.ClientService/SignalTransferCancelled',
      ($0.SignalTransferCancelledRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferCancelledResponse.fromBuffer(value));
  static final _$signalTransferSuspend = $grpc.ClientMethod<$0.SignalTransferSuspendRequest, $0.SignalTransferSuspendResponse>(
      '/dsp.v1alpha1.ClientService/SignalTransferSuspend',
      ($0.SignalTransferSuspendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferSuspendResponse.fromBuffer(value));
  static final _$signalTransferResume = $grpc.ClientMethod<$0.SignalTransferResumeRequest, $0.SignalTransferResumeResponse>(
      '/dsp.v1alpha1.ClientService/SignalTransferResume',
      ($0.SignalTransferResumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SignalTransferResumeResponse.fromBuffer(value));

  ClientServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ClientServicePingResponse> ping($0.ClientServicePingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProviderCatalogueResponse> getProviderCatalogue($0.GetProviderCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProviderDatasetResponse> getProviderDataset($0.GetProviderDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($0.GetProviderDatasetDownloadInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProviderDatasetDownloadInformation, request, options: options);
  }

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

@$pb.GrpcServiceName('dsp.v1alpha1.ClientService')
abstract class ClientServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha1.ClientService';

  ClientServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientServicePingRequest, $0.ClientServicePingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClientServicePingRequest.fromBuffer(value),
        ($0.ClientServicePingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetProviderDatasetDownloadInformationRequest, $0.GetProviderDatasetDownloadInformationResponse>(
        'GetProviderDatasetDownloadInformation',
        getProviderDatasetDownloadInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProviderDatasetDownloadInformationRequest.fromBuffer(value),
        ($0.GetProviderDatasetDownloadInformationResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.ClientServicePingResponse> ping_Pre($grpc.ServiceCall call, $async.Future<$0.ClientServicePingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.GetProviderCatalogueResponse> getProviderCatalogue_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderCatalogueRequest> request) async {
    return getProviderCatalogue(call, await request);
  }

  $async.Future<$0.GetProviderDatasetResponse> getProviderDataset_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderDatasetRequest> request) async {
    return getProviderDataset(call, await request);
  }

  $async.Future<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation_Pre($grpc.ServiceCall call, $async.Future<$0.GetProviderDatasetDownloadInformationRequest> request) async {
    return getProviderDatasetDownloadInformation(call, await request);
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

  $async.Future<$0.ClientServicePingResponse> ping($grpc.ServiceCall call, $0.ClientServicePingRequest request);
  $async.Future<$0.GetProviderCatalogueResponse> getProviderCatalogue($grpc.ServiceCall call, $0.GetProviderCatalogueRequest request);
  $async.Future<$0.GetProviderDatasetResponse> getProviderDataset($grpc.ServiceCall call, $0.GetProviderDatasetRequest request);
  $async.Future<$0.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation($grpc.ServiceCall call, $0.GetProviderDatasetDownloadInformationRequest request);
  $async.Future<$0.SignalTransferCompleteResponse> signalTransferComplete($grpc.ServiceCall call, $0.SignalTransferCompleteRequest request);
  $async.Future<$0.SignalTransferCancelledResponse> signalTransferCancelled($grpc.ServiceCall call, $0.SignalTransferCancelledRequest request);
  $async.Future<$0.SignalTransferSuspendResponse> signalTransferSuspend($grpc.ServiceCall call, $0.SignalTransferSuspendRequest request);
  $async.Future<$0.SignalTransferResumeResponse> signalTransferResume($grpc.ServiceCall call, $0.SignalTransferResumeRequest request);
}
