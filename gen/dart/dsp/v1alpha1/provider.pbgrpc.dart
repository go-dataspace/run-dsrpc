//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/provider.proto
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

import 'provider.pb.dart' as $2;

export 'provider.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha1.ProviderService')
class ProviderServiceClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$2.PingRequest, $2.PingResponse>(
      '/dsp.v1alpha1.ProviderService/Ping',
      ($2.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PingResponse.fromBuffer(value));
  static final _$getCatalogue = $grpc.ClientMethod<$2.GetCatalogueRequest, $2.GetCatalogueResponse>(
      '/dsp.v1alpha1.ProviderService/GetCatalogue',
      ($2.GetCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCatalogueResponse.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$2.GetDatasetRequest, $2.GetDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/GetDataset',
      ($2.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetDatasetResponse.fromBuffer(value));
  static final _$publishDataset = $grpc.ClientMethod<$2.PublishDatasetRequest, $2.PublishDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/PublishDataset',
      ($2.PublishDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.PublishDatasetResponse.fromBuffer(value));
  static final _$unpublishDataset = $grpc.ClientMethod<$2.UnpublishDatasetRequest, $2.UnpublishDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/UnpublishDataset',
      ($2.UnpublishDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UnpublishDatasetResponse.fromBuffer(value));
  static final _$suspendPublishedDataset = $grpc.ClientMethod<$2.SuspendPublishedDatasetRequest, $2.SuspendPublishedDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/SuspendPublishedDataset',
      ($2.SuspendPublishedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SuspendPublishedDatasetResponse.fromBuffer(value));
  static final _$unsuspendPublishedDataset = $grpc.ClientMethod<$2.UnsuspendPublishedDatasetRequest, $2.UnsuspendPublishedDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/UnsuspendPublishedDataset',
      ($2.UnsuspendPublishedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UnsuspendPublishedDatasetResponse.fromBuffer(value));

  ProviderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.PingResponse> ping($2.PingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCatalogueResponse> getCatalogue($2.GetCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetDatasetResponse> getDataset($2.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.PublishDatasetResponse> publishDataset($2.PublishDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnpublishDatasetResponse> unpublishDataset($2.UnpublishDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpublishDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.SuspendPublishedDatasetResponse> suspendPublishedDataset($2.SuspendPublishedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendPublishedDataset, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset($2.UnsuspendPublishedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsuspendPublishedDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha1.ProviderService')
abstract class ProviderServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha1.ProviderService';

  ProviderServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PingRequest, $2.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PingRequest.fromBuffer(value),
        ($2.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCatalogueRequest, $2.GetCatalogueResponse>(
        'GetCatalogue',
        getCatalogue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCatalogueRequest.fromBuffer(value),
        ($2.GetCatalogueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDatasetRequest, $2.GetDatasetResponse>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetDatasetRequest.fromBuffer(value),
        ($2.GetDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PublishDatasetRequest, $2.PublishDatasetResponse>(
        'PublishDataset',
        publishDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PublishDatasetRequest.fromBuffer(value),
        ($2.PublishDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnpublishDatasetRequest, $2.UnpublishDatasetResponse>(
        'UnpublishDataset',
        unpublishDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnpublishDatasetRequest.fromBuffer(value),
        ($2.UnpublishDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SuspendPublishedDatasetRequest, $2.SuspendPublishedDatasetResponse>(
        'SuspendPublishedDataset',
        suspendPublishedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SuspendPublishedDatasetRequest.fromBuffer(value),
        ($2.SuspendPublishedDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnsuspendPublishedDatasetRequest, $2.UnsuspendPublishedDatasetResponse>(
        'UnsuspendPublishedDataset',
        unsuspendPublishedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UnsuspendPublishedDatasetRequest.fromBuffer(value),
        ($2.UnsuspendPublishedDatasetResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.PingResponse> ping_Pre($grpc.ServiceCall call, $async.Future<$2.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$2.GetCatalogueResponse> getCatalogue_Pre($grpc.ServiceCall call, $async.Future<$2.GetCatalogueRequest> request) async {
    return getCatalogue(call, await request);
  }

  $async.Future<$2.GetDatasetResponse> getDataset_Pre($grpc.ServiceCall call, $async.Future<$2.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$2.PublishDatasetResponse> publishDataset_Pre($grpc.ServiceCall call, $async.Future<$2.PublishDatasetRequest> request) async {
    return publishDataset(call, await request);
  }

  $async.Future<$2.UnpublishDatasetResponse> unpublishDataset_Pre($grpc.ServiceCall call, $async.Future<$2.UnpublishDatasetRequest> request) async {
    return unpublishDataset(call, await request);
  }

  $async.Future<$2.SuspendPublishedDatasetResponse> suspendPublishedDataset_Pre($grpc.ServiceCall call, $async.Future<$2.SuspendPublishedDatasetRequest> request) async {
    return suspendPublishedDataset(call, await request);
  }

  $async.Future<$2.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset_Pre($grpc.ServiceCall call, $async.Future<$2.UnsuspendPublishedDatasetRequest> request) async {
    return unsuspendPublishedDataset(call, await request);
  }

  $async.Future<$2.PingResponse> ping($grpc.ServiceCall call, $2.PingRequest request);
  $async.Future<$2.GetCatalogueResponse> getCatalogue($grpc.ServiceCall call, $2.GetCatalogueRequest request);
  $async.Future<$2.GetDatasetResponse> getDataset($grpc.ServiceCall call, $2.GetDatasetRequest request);
  $async.Future<$2.PublishDatasetResponse> publishDataset($grpc.ServiceCall call, $2.PublishDatasetRequest request);
  $async.Future<$2.UnpublishDatasetResponse> unpublishDataset($grpc.ServiceCall call, $2.UnpublishDatasetRequest request);
  $async.Future<$2.SuspendPublishedDatasetResponse> suspendPublishedDataset($grpc.ServiceCall call, $2.SuspendPublishedDatasetRequest request);
  $async.Future<$2.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset($grpc.ServiceCall call, $2.UnsuspendPublishedDatasetRequest request);
}
