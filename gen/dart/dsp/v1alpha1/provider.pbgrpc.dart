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

import 'provider.pb.dart' as $1;

export 'provider.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha1.ProviderService')
class ProviderServiceClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$1.PingRequest, $1.PingResponse>(
      '/dsp.v1alpha1.ProviderService/Ping',
      ($1.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.PingResponse.fromBuffer(value));
  static final _$getCatalogue = $grpc.ClientMethod<$1.GetCatalogueRequest, $1.GetCatalogueResponse>(
      '/dsp.v1alpha1.ProviderService/GetCatalogue',
      ($1.GetCatalogueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCatalogueResponse.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$1.GetDatasetRequest, $1.GetDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/GetDataset',
      ($1.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDatasetResponse.fromBuffer(value));
  static final _$publishDataset = $grpc.ClientMethod<$1.PublishDatasetRequest, $1.PublishDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/PublishDataset',
      ($1.PublishDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.PublishDatasetResponse.fromBuffer(value));
  static final _$unpublishDataset = $grpc.ClientMethod<$1.UnpublishDatasetRequest, $1.UnpublishDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/UnpublishDataset',
      ($1.UnpublishDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnpublishDatasetResponse.fromBuffer(value));
  static final _$suspendPublishedDataset = $grpc.ClientMethod<$1.SuspendPublishedDatasetRequest, $1.SuspendPublishedDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/SuspendPublishedDataset',
      ($1.SuspendPublishedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SuspendPublishedDatasetResponse.fromBuffer(value));
  static final _$unsuspendPublishedDataset = $grpc.ClientMethod<$1.UnsuspendPublishedDatasetRequest, $1.UnsuspendPublishedDatasetResponse>(
      '/dsp.v1alpha1.ProviderService/UnsuspendPublishedDataset',
      ($1.UnsuspendPublishedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnsuspendPublishedDatasetResponse.fromBuffer(value));

  ProviderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.PingResponse> ping($1.PingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetCatalogueResponse> getCatalogue($1.GetCatalogueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalogue, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDatasetResponse> getDataset($1.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.PublishDatasetResponse> publishDataset($1.PublishDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnpublishDatasetResponse> unpublishDataset($1.UnpublishDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpublishDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.SuspendPublishedDatasetResponse> suspendPublishedDataset($1.SuspendPublishedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendPublishedDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset($1.UnsuspendPublishedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsuspendPublishedDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha1.ProviderService')
abstract class ProviderServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha1.ProviderService';

  ProviderServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PingRequest, $1.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PingRequest.fromBuffer(value),
        ($1.PingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetCatalogueRequest, $1.GetCatalogueResponse>(
        'GetCatalogue',
        getCatalogue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetCatalogueRequest.fromBuffer(value),
        ($1.GetCatalogueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDatasetRequest, $1.GetDatasetResponse>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDatasetRequest.fromBuffer(value),
        ($1.GetDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PublishDatasetRequest, $1.PublishDatasetResponse>(
        'PublishDataset',
        publishDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PublishDatasetRequest.fromBuffer(value),
        ($1.PublishDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnpublishDatasetRequest, $1.UnpublishDatasetResponse>(
        'UnpublishDataset',
        unpublishDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnpublishDatasetRequest.fromBuffer(value),
        ($1.UnpublishDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SuspendPublishedDatasetRequest, $1.SuspendPublishedDatasetResponse>(
        'SuspendPublishedDataset',
        suspendPublishedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SuspendPublishedDatasetRequest.fromBuffer(value),
        ($1.SuspendPublishedDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnsuspendPublishedDatasetRequest, $1.UnsuspendPublishedDatasetResponse>(
        'UnsuspendPublishedDataset',
        unsuspendPublishedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnsuspendPublishedDatasetRequest.fromBuffer(value),
        ($1.UnsuspendPublishedDatasetResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.PingResponse> ping_Pre($grpc.ServiceCall call, $async.Future<$1.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$1.GetCatalogueResponse> getCatalogue_Pre($grpc.ServiceCall call, $async.Future<$1.GetCatalogueRequest> request) async {
    return getCatalogue(call, await request);
  }

  $async.Future<$1.GetDatasetResponse> getDataset_Pre($grpc.ServiceCall call, $async.Future<$1.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$1.PublishDatasetResponse> publishDataset_Pre($grpc.ServiceCall call, $async.Future<$1.PublishDatasetRequest> request) async {
    return publishDataset(call, await request);
  }

  $async.Future<$1.UnpublishDatasetResponse> unpublishDataset_Pre($grpc.ServiceCall call, $async.Future<$1.UnpublishDatasetRequest> request) async {
    return unpublishDataset(call, await request);
  }

  $async.Future<$1.SuspendPublishedDatasetResponse> suspendPublishedDataset_Pre($grpc.ServiceCall call, $async.Future<$1.SuspendPublishedDatasetRequest> request) async {
    return suspendPublishedDataset(call, await request);
  }

  $async.Future<$1.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset_Pre($grpc.ServiceCall call, $async.Future<$1.UnsuspendPublishedDatasetRequest> request) async {
    return unsuspendPublishedDataset(call, await request);
  }

  $async.Future<$1.PingResponse> ping($grpc.ServiceCall call, $1.PingRequest request);
  $async.Future<$1.GetCatalogueResponse> getCatalogue($grpc.ServiceCall call, $1.GetCatalogueRequest request);
  $async.Future<$1.GetDatasetResponse> getDataset($grpc.ServiceCall call, $1.GetDatasetRequest request);
  $async.Future<$1.PublishDatasetResponse> publishDataset($grpc.ServiceCall call, $1.PublishDatasetRequest request);
  $async.Future<$1.UnpublishDatasetResponse> unpublishDataset($grpc.ServiceCall call, $1.UnpublishDatasetRequest request);
  $async.Future<$1.SuspendPublishedDatasetResponse> suspendPublishedDataset($grpc.ServiceCall call, $1.SuspendPublishedDatasetRequest request);
  $async.Future<$1.UnsuspendPublishedDatasetResponse> unsuspendPublishedDataset($grpc.ServiceCall call, $1.UnsuspendPublishedDatasetRequest request);
}
