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

import 'contract.pb.dart' as $0;

export 'contract.pb.dart';

@$pb.GrpcServiceName('dsp.v1alpha2.ContractService')
class ContractServiceClient extends $grpc.Client {
  static final _$configure = $grpc.ClientMethod<$0.ContractServiceConfigureRequest, $0.ContractServiceConfigureResponse>(
      '/dsp.v1alpha2.ContractService/Configure',
      ($0.ContractServiceConfigureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceConfigureResponse.fromBuffer(value));
  static final _$requestReceived = $grpc.ClientMethod<$0.ContractServiceRequestReceivedRequest, $0.ContractServiceRequestReceivedResponse>(
      '/dsp.v1alpha2.ContractService/RequestReceived',
      ($0.ContractServiceRequestReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceRequestReceivedResponse.fromBuffer(value));
  static final _$offerReceived = $grpc.ClientMethod<$0.ContractServiceOfferReceivedRequest, $0.ContractServiceOfferReceivedResponse>(
      '/dsp.v1alpha2.ContractService/OfferReceived',
      ($0.ContractServiceOfferReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceOfferReceivedResponse.fromBuffer(value));
  static final _$acceptedReceived = $grpc.ClientMethod<$0.ContractServiceAcceptedReceivedRequest, $0.ContractServiceAcceptedReceivedResponse>(
      '/dsp.v1alpha2.ContractService/AcceptedReceived',
      ($0.ContractServiceAcceptedReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceAcceptedReceivedResponse.fromBuffer(value));
  static final _$agreementReceived = $grpc.ClientMethod<$0.ContractServiceAgreementReceivedRequest, $0.ContractServiceAgreementReceivedResponse>(
      '/dsp.v1alpha2.ContractService/AgreementReceived',
      ($0.ContractServiceAgreementReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceAgreementReceivedResponse.fromBuffer(value));
  static final _$verificationReceived = $grpc.ClientMethod<$0.ContractServiceVerificationReceivedRequest, $0.ContractServiceVerificationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/VerificationReceived',
      ($0.ContractServiceVerificationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceVerificationReceivedResponse.fromBuffer(value));
  static final _$finalizationReceived = $grpc.ClientMethod<$0.ContractServiceFinalizationReceivedRequest, $0.ContractServiceFinalizationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/FinalizationReceived',
      ($0.ContractServiceFinalizationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceFinalizationReceivedResponse.fromBuffer(value));
  static final _$terminationReceived = $grpc.ClientMethod<$0.ContractServiceTerminationReceivedRequest, $0.ContractServiceTerminationReceivedResponse>(
      '/dsp.v1alpha2.ContractService/TerminationReceived',
      ($0.ContractServiceTerminationReceivedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ContractServiceTerminationReceivedResponse.fromBuffer(value));

  ContractServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ContractServiceConfigureResponse> configure($0.ContractServiceConfigureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configure, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceRequestReceivedResponse> requestReceived($0.ContractServiceRequestReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceOfferReceivedResponse> offerReceived($0.ContractServiceOfferReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$offerReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceAcceptedReceivedResponse> acceptedReceived($0.ContractServiceAcceptedReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptedReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceAgreementReceivedResponse> agreementReceived($0.ContractServiceAgreementReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$agreementReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceVerificationReceivedResponse> verificationReceived($0.ContractServiceVerificationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verificationReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceFinalizationReceivedResponse> finalizationReceived($0.ContractServiceFinalizationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizationReceived, request, options: options);
  }

  $grpc.ResponseFuture<$0.ContractServiceTerminationReceivedResponse> terminationReceived($0.ContractServiceTerminationReceivedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminationReceived, request, options: options);
  }
}

@$pb.GrpcServiceName('dsp.v1alpha2.ContractService')
abstract class ContractServiceBase extends $grpc.Service {
  $core.String get $name => 'dsp.v1alpha2.ContractService';

  ContractServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ContractServiceConfigureRequest, $0.ContractServiceConfigureResponse>(
        'Configure',
        configure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceConfigureRequest.fromBuffer(value),
        ($0.ContractServiceConfigureResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceRequestReceivedRequest, $0.ContractServiceRequestReceivedResponse>(
        'RequestReceived',
        requestReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceRequestReceivedRequest.fromBuffer(value),
        ($0.ContractServiceRequestReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceOfferReceivedRequest, $0.ContractServiceOfferReceivedResponse>(
        'OfferReceived',
        offerReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceOfferReceivedRequest.fromBuffer(value),
        ($0.ContractServiceOfferReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceAcceptedReceivedRequest, $0.ContractServiceAcceptedReceivedResponse>(
        'AcceptedReceived',
        acceptedReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceAcceptedReceivedRequest.fromBuffer(value),
        ($0.ContractServiceAcceptedReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceAgreementReceivedRequest, $0.ContractServiceAgreementReceivedResponse>(
        'AgreementReceived',
        agreementReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceAgreementReceivedRequest.fromBuffer(value),
        ($0.ContractServiceAgreementReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceVerificationReceivedRequest, $0.ContractServiceVerificationReceivedResponse>(
        'VerificationReceived',
        verificationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceVerificationReceivedRequest.fromBuffer(value),
        ($0.ContractServiceVerificationReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceFinalizationReceivedRequest, $0.ContractServiceFinalizationReceivedResponse>(
        'FinalizationReceived',
        finalizationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceFinalizationReceivedRequest.fromBuffer(value),
        ($0.ContractServiceFinalizationReceivedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ContractServiceTerminationReceivedRequest, $0.ContractServiceTerminationReceivedResponse>(
        'TerminationReceived',
        terminationReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ContractServiceTerminationReceivedRequest.fromBuffer(value),
        ($0.ContractServiceTerminationReceivedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ContractServiceConfigureResponse> configure_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceConfigureRequest> request) async {
    return configure(call, await request);
  }

  $async.Future<$0.ContractServiceRequestReceivedResponse> requestReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceRequestReceivedRequest> request) async {
    return requestReceived(call, await request);
  }

  $async.Future<$0.ContractServiceOfferReceivedResponse> offerReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceOfferReceivedRequest> request) async {
    return offerReceived(call, await request);
  }

  $async.Future<$0.ContractServiceAcceptedReceivedResponse> acceptedReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceAcceptedReceivedRequest> request) async {
    return acceptedReceived(call, await request);
  }

  $async.Future<$0.ContractServiceAgreementReceivedResponse> agreementReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceAgreementReceivedRequest> request) async {
    return agreementReceived(call, await request);
  }

  $async.Future<$0.ContractServiceVerificationReceivedResponse> verificationReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceVerificationReceivedRequest> request) async {
    return verificationReceived(call, await request);
  }

  $async.Future<$0.ContractServiceFinalizationReceivedResponse> finalizationReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceFinalizationReceivedRequest> request) async {
    return finalizationReceived(call, await request);
  }

  $async.Future<$0.ContractServiceTerminationReceivedResponse> terminationReceived_Pre($grpc.ServiceCall call, $async.Future<$0.ContractServiceTerminationReceivedRequest> request) async {
    return terminationReceived(call, await request);
  }

  $async.Future<$0.ContractServiceConfigureResponse> configure($grpc.ServiceCall call, $0.ContractServiceConfigureRequest request);
  $async.Future<$0.ContractServiceRequestReceivedResponse> requestReceived($grpc.ServiceCall call, $0.ContractServiceRequestReceivedRequest request);
  $async.Future<$0.ContractServiceOfferReceivedResponse> offerReceived($grpc.ServiceCall call, $0.ContractServiceOfferReceivedRequest request);
  $async.Future<$0.ContractServiceAcceptedReceivedResponse> acceptedReceived($grpc.ServiceCall call, $0.ContractServiceAcceptedReceivedRequest request);
  $async.Future<$0.ContractServiceAgreementReceivedResponse> agreementReceived($grpc.ServiceCall call, $0.ContractServiceAgreementReceivedRequest request);
  $async.Future<$0.ContractServiceVerificationReceivedResponse> verificationReceived($grpc.ServiceCall call, $0.ContractServiceVerificationReceivedRequest request);
  $async.Future<$0.ContractServiceFinalizationReceivedResponse> finalizationReceived($grpc.ServiceCall call, $0.ContractServiceFinalizationReceivedRequest request);
  $async.Future<$0.ContractServiceTerminationReceivedResponse> terminationReceived($grpc.ServiceCall call, $0.ContractServiceTerminationReceivedRequest request);
}
