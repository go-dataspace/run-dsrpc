//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/contract.proto
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

import 'contract.pb.dart' as $1;

export 'contract.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha2.ContractService')
class ContractServiceClient extends $grpc.Client {
  static final _$configure = $grpc.ClientMethod<$1.ContractServiceConfigureRequest, $1.ContractServiceConfigureResponse>(
      '/dsp.v1alpha2.ContractService/Configure',
      ($1.ContractServiceConfigureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceConfigureResponse.fromBuffer(value));
  static final _$requestReceived = $grpc.ClientMethod<$1.ContractServiceRequestReceivedRequest, $1.ContractServiceRequestReceivedResponse>(
      '/dsp.v1alpha2.ContractService/RequestReceived',
      ($1.ContractServiceRequestReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceRequestReceivedResponse.fromBuffer(value));
  static final _$offerReceived = $grpc.ClientMethod<$1.ContractServiceOfferReceivedRequest, $1.ContractServiceOfferReceivedResponse>(
      '/dsp.v1alpha2.ContractService/OfferReceived',
      ($1.ContractServiceOfferReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceOfferReceivedResponse.fromBuffer(value));
  static final _$acceptedReceived = $grpc.ClientMethod<$1.ContractServiceAcceptedReceivedRequest, $1.ContractServiceAcceptedReceivedResponse>(
      '/dsp.v1alpha2.ContractService/AcceptedReceived',
      ($1.ContractServiceAcceptedReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceAcceptedReceivedResponse.fromBuffer(value));
  static final _$agreementReceived = $grpc.ClientMethod<$1.ContractServiceAgreementReceivedRequest, $1.ContractServiceAgreementReceivedResponse>(
      '/dsp.v1alpha2.ContractService/AgreementReceived',
      ($1.ContractServiceAgreementReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceAgreementReceivedResponse.fromBuffer(value));
  static final _$verificationReceived = $grpc.ClientMethod<$1.ContractServiceVerificationReceivedRequest, $1.ContractServiceVerificationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/VerificationReceived',
      ($1.ContractServiceVerificationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceVerificationReceivedResponse.fromBuffer(value));
  static final _$finalizationReceived = $grpc.ClientMethod<$1.ContractServiceFinalizationReceivedRequest, $1.ContractServiceFinalizationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/FinalizationReceived',
      ($1.ContractServiceFinalizationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceFinalizationReceivedResponse.fromBuffer(value));
  static final _$terminationReceived = $grpc.ClientMethod<$1.ContractServiceTerminationReceivedRequest, $1.ContractServiceTerminationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/TerminationReceived',
      ($1.ContractServiceTerminationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ContractServiceTerminationReceivedResponse.fromBuffer(value));

  ContractServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ContractServiceConfigureResponse> configure($1.ContractServiceConfigureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configure, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceRequestReceivedResponse> requestReceived($1.ContractServiceRequestReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceOfferReceivedResponse> offerReceived($1.ContractServiceOfferReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offerReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceAcceptedReceivedResponse> acceptedReceived($1.ContractServiceAcceptedReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptedReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceAgreementReceivedResponse> agreementReceived($1.ContractServiceAgreementReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$agreementReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceVerificationReceivedResponse> verificationReceived($1.ContractServiceVerificationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verificationReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceFinalizationReceivedResponse> finalizationReceived($1.ContractServiceFinalizationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizationReceived, request, options: options);
  }

  $grpc.ResponseFuture<$1.ContractServiceTerminationReceivedResponse> terminationReceived($1.ContractServiceTerminationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminationReceived, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ContractService')
abstract class ContractServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ContractService';

  ContractServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ContractServiceConfigureRequest, $1.ContractServiceConfigureResponse>(
        'Configure',
        configure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceConfigureRequest.fromBuffer(value),
        ($1.ContractServiceConfigureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceRequestReceivedRequest, $1.ContractServiceRequestReceivedResponse>(
        'RequestReceived',
        requestReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceRequestReceivedRequest.fromBuffer(value),
        ($1.ContractServiceRequestReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceOfferReceivedRequest, $1.ContractServiceOfferReceivedResponse>(
        'OfferReceived',
        offerReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceOfferReceivedRequest.fromBuffer(value),
        ($1.ContractServiceOfferReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceAcceptedReceivedRequest, $1.ContractServiceAcceptedReceivedResponse>(
        'AcceptedReceived',
        acceptedReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceAcceptedReceivedRequest.fromBuffer(value),
        ($1.ContractServiceAcceptedReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceAgreementReceivedRequest, $1.ContractServiceAgreementReceivedResponse>(
        'AgreementReceived',
        agreementReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceAgreementReceivedRequest.fromBuffer(value),
        ($1.ContractServiceAgreementReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceVerificationReceivedRequest, $1.ContractServiceVerificationReceivedResponse>(
        'VerificationReceived',
        verificationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceVerificationReceivedRequest.fromBuffer(value),
        ($1.ContractServiceVerificationReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceFinalizationReceivedRequest, $1.ContractServiceFinalizationReceivedResponse>(
        'FinalizationReceived',
        finalizationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceFinalizationReceivedRequest.fromBuffer(value),
        ($1.ContractServiceFinalizationReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ContractServiceTerminationReceivedRequest, $1.ContractServiceTerminationReceivedResponse>(
        'TerminationReceived',
        terminationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ContractServiceTerminationReceivedRequest.fromBuffer(value),
        ($1.ContractServiceTerminationReceivedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ContractServiceConfigureResponse> configure_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceConfigureRequest> request) async {
    return configure(call, await request);
  }

  $async.Future<$1.ContractServiceRequestReceivedResponse> requestReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceRequestReceivedRequest> request) async {
    return requestReceived(call, await request);
  }

  $async.Future<$1.ContractServiceOfferReceivedResponse> offerReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceOfferReceivedRequest> request) async {
    return offerReceived(call, await request);
  }

  $async.Future<$1.ContractServiceAcceptedReceivedResponse> acceptedReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceAcceptedReceivedRequest> request) async {
    return acceptedReceived(call, await request);
  }

  $async.Future<$1.ContractServiceAgreementReceivedResponse> agreementReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceAgreementReceivedRequest> request) async {
    return agreementReceived(call, await request);
  }

  $async.Future<$1.ContractServiceVerificationReceivedResponse> verificationReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceVerificationReceivedRequest> request) async {
    return verificationReceived(call, await request);
  }

  $async.Future<$1.ContractServiceFinalizationReceivedResponse> finalizationReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceFinalizationReceivedRequest> request) async {
    return finalizationReceived(call, await request);
  }

  $async.Future<$1.ContractServiceTerminationReceivedResponse> terminationReceived_Pre($grpc.ServiceCall call, $async.Future<$1.ContractServiceTerminationReceivedRequest> request) async {
    return terminationReceived(call, await request);
  }

  $async.Future<$1.ContractServiceConfigureResponse> configure($grpc.ServiceCall call, $1.ContractServiceConfigureRequest request);
  $async.Future<$1.ContractServiceRequestReceivedResponse> requestReceived($grpc.ServiceCall call, $1.ContractServiceRequestReceivedRequest request);
  $async.Future<$1.ContractServiceOfferReceivedResponse> offerReceived($grpc.ServiceCall call, $1.ContractServiceOfferReceivedRequest request);
  $async.Future<$1.ContractServiceAcceptedReceivedResponse> acceptedReceived($grpc.ServiceCall call, $1.ContractServiceAcceptedReceivedRequest request);
  $async.Future<$1.ContractServiceAgreementReceivedResponse> agreementReceived($grpc.ServiceCall call, $1.ContractServiceAgreementReceivedRequest request);
  $async.Future<$1.ContractServiceVerificationReceivedResponse> verificationReceived($grpc.ServiceCall call, $1.ContractServiceVerificationReceivedRequest request);
  $async.Future<$1.ContractServiceFinalizationReceivedResponse> finalizationReceived($grpc.ServiceCall call, $1.ContractServiceFinalizationReceivedRequest request);
  $async.Future<$1.ContractServiceTerminationReceivedResponse> terminationReceived($grpc.ServiceCall call, $1.ContractServiceTerminationReceivedRequest request);
}
