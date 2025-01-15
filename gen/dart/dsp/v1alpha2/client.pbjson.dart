//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use verifyConnectionRequestDescriptor instead')
const VerifyConnectionRequest$json = {
  '1': 'VerifyConnectionRequest',
  '2': [
    {'1': 'verification_token', '3': 1, '4': 1, '5': 9, '10': 'verificationToken'},
  ],
};

/// Descriptor for `VerifyConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyConnectionRequestDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlDb25uZWN0aW9uUmVxdWVzdBItChJ2ZXJpZmljYXRpb25fdG9rZW4YASABKAlSEX'
    'ZlcmlmaWNhdGlvblRva2Vu');

@$core.Deprecated('Use verifyConnectionResponseDescriptor instead')
const VerifyConnectionResponse$json = {
  '1': 'VerifyConnectionResponse',
};

/// Descriptor for `VerifyConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyConnectionResponseDescriptor = $convert.base64Decode(
    'ChhWZXJpZnlDb25uZWN0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use getProviderCatalogueRequestDescriptor instead')
const GetProviderCatalogueRequest$json = {
  '1': 'GetProviderCatalogueRequest',
  '2': [
    {'1': 'provider_uri', '3': 1, '4': 1, '5': 9, '10': 'providerUri'},
    {'1': 'query_parameters', '3': 2, '4': 3, '5': 11, '6': '.dsp.v1alpha2.GetProviderCatalogueRequest.QueryParametersEntry', '10': 'queryParameters'},
  ],
  '3': [GetProviderCatalogueRequest_QueryParametersEntry$json],
};

@$core.Deprecated('Use getProviderCatalogueRequestDescriptor instead')
const GetProviderCatalogueRequest_QueryParametersEntry$json = {
  '1': 'QueryParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetProviderCatalogueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderCatalogueRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcm92aWRlckNhdGFsb2d1ZVJlcXVlc3QSIQoMcHJvdmlkZXJfdXJpGAEgASgJUgtwcm'
    '92aWRlclVyaRJpChBxdWVyeV9wYXJhbWV0ZXJzGAIgAygLMj4uZHNwLnYxYWxwaGEyLkdldFBy'
    'b3ZpZGVyQ2F0YWxvZ3VlUmVxdWVzdC5RdWVyeVBhcmFtZXRlcnNFbnRyeVIPcXVlcnlQYXJhbW'
    'V0ZXJzGkIKFFF1ZXJ5UGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getProviderCatalogueResponseDescriptor instead')
const GetProviderCatalogueResponse$json = {
  '1': 'GetProviderCatalogueResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.dsp.v1alpha2.Dataset', '10': 'datasets'},
  ],
};

/// Descriptor for `GetProviderCatalogueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderCatalogueResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQcm92aWRlckNhdGFsb2d1ZVJlc3BvbnNlEjEKCGRhdGFzZXRzGAEgAygLMhUuZHNwLn'
    'YxYWxwaGEyLkRhdGFzZXRSCGRhdGFzZXRz');

@$core.Deprecated('Use getProviderDatasetRequestDescriptor instead')
const GetProviderDatasetRequest$json = {
  '1': 'GetProviderDatasetRequest',
  '2': [
    {'1': 'provider_url', '3': 1, '4': 1, '5': 9, '10': 'providerUrl'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `GetProviderDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderDatasetRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQcm92aWRlckRhdGFzZXRSZXF1ZXN0EiEKDHByb3ZpZGVyX3VybBgBIAEoCVILcHJvdm'
    'lkZXJVcmwSHQoKZGF0YXNldF9pZBgCIAEoCVIJZGF0YXNldElk');

@$core.Deprecated('Use getProviderDatasetResponseDescriptor instead')
const GetProviderDatasetResponse$json = {
  '1': 'GetProviderDatasetResponse',
  '2': [
    {'1': 'provider_url', '3': 1, '4': 1, '5': 9, '10': 'providerUrl'},
    {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.dsp.v1alpha2.Dataset', '10': 'dataset'},
  ],
};

/// Descriptor for `GetProviderDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderDatasetResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQcm92aWRlckRhdGFzZXRSZXNwb25zZRIhCgxwcm92aWRlcl91cmwYASABKAlSC3Byb3'
    'ZpZGVyVXJsEi8KB2RhdGFzZXQYAiABKAsyFS5kc3AudjFhbHBoYTIuRGF0YXNldFIHZGF0YXNl'
    'dA==');

@$core.Deprecated('Use getProviderDatasetDownloadInformationRequestDescriptor instead')
const GetProviderDatasetDownloadInformationRequest$json = {
  '1': 'GetProviderDatasetDownloadInformationRequest',
  '2': [
    {'1': 'provider_url', '3': 1, '4': 1, '5': 9, '10': 'providerUrl'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `GetProviderDatasetDownloadInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderDatasetDownloadInformationRequestDescriptor = $convert.base64Decode(
    'CixHZXRQcm92aWRlckRhdGFzZXREb3dubG9hZEluZm9ybWF0aW9uUmVxdWVzdBIhCgxwcm92aW'
    'Rlcl91cmwYASABKAlSC3Byb3ZpZGVyVXJsEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZXRJ'
    'ZA==');

@$core.Deprecated('Use getProviderDatasetDownloadInformationResponseDescriptor instead')
const GetProviderDatasetDownloadInformationResponse$json = {
  '1': 'GetProviderDatasetDownloadInformationResponse',
  '2': [
    {'1': 'publish_info', '3': 1, '4': 1, '5': 11, '6': '.dsp.v1alpha2.PublishInfo', '10': 'publishInfo'},
    {'1': 'transfer_id', '3': 2, '4': 1, '5': 9, '10': 'transferId'},
  ],
};

/// Descriptor for `GetProviderDatasetDownloadInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProviderDatasetDownloadInformationResponseDescriptor = $convert.base64Decode(
    'Ci1HZXRQcm92aWRlckRhdGFzZXREb3dubG9hZEluZm9ybWF0aW9uUmVzcG9uc2USPAoMcHVibG'
    'lzaF9pbmZvGAEgASgLMhkuZHNwLnYxYWxwaGEyLlB1Ymxpc2hJbmZvUgtwdWJsaXNoSW5mbxIf'
    'Cgt0cmFuc2Zlcl9pZBgCIAEoCVIKdHJhbnNmZXJJZA==');

@$core.Deprecated('Use requestRequestDescriptor instead')
const RequestRequest$json = {
  '1': 'RequestRequest',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 9, '10': 'offer'},
    {'1': 'pid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pid', '17': true},
    {'1': 'participant_address', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'participantAddress', '17': true},
  ],
  '8': [
    {'1': '_pid'},
    {'1': '_participant_address'},
  ],
};

/// Descriptor for `RequestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestRequestDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0UmVxdWVzdBIUCgVvZmZlchgBIAEoCVIFb2ZmZXISFQoDcGlkGAIgASgJSABSA3'
    'BpZIgBARI0ChNwYXJ0aWNpcGFudF9hZGRyZXNzGAMgASgJSAFSEnBhcnRpY2lwYW50QWRkcmVz'
    'c4gBAUIGCgRfcGlkQhYKFF9wYXJ0aWNpcGFudF9hZGRyZXNz');

@$core.Deprecated('Use requestResponseDescriptor instead')
const RequestResponse$json = {
  '1': 'RequestResponse',
};

/// Descriptor for `RequestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestResponseDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0UmVzcG9uc2U=');

@$core.Deprecated('Use offerRequestDescriptor instead')
const OfferRequest$json = {
  '1': 'OfferRequest',
  '2': [
    {'1': 'offer', '3': 1, '4': 1, '5': 9, '10': 'offer'},
    {'1': 'pid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pid', '17': true},
    {'1': 'participant_address', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'participantAddress', '17': true},
  ],
  '8': [
    {'1': '_pid'},
    {'1': '_participant_address'},
  ],
};

/// Descriptor for `OfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerRequestDescriptor = $convert.base64Decode(
    'CgxPZmZlclJlcXVlc3QSFAoFb2ZmZXIYASABKAlSBW9mZmVyEhUKA3BpZBgCIAEoCUgAUgNwaW'
    'SIAQESNAoTcGFydGljaXBhbnRfYWRkcmVzcxgDIAEoCUgBUhJwYXJ0aWNpcGFudEFkZHJlc3OI'
    'AQFCBgoEX3BpZEIWChRfcGFydGljaXBhbnRfYWRkcmVzcw==');

@$core.Deprecated('Use offerResponseDescriptor instead')
const OfferResponse$json = {
  '1': 'OfferResponse',
};

/// Descriptor for `OfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerResponseDescriptor = $convert.base64Decode(
    'Cg1PZmZlclJlc3BvbnNl');

@$core.Deprecated('Use acceptRequestDescriptor instead')
const AcceptRequest$json = {
  '1': 'AcceptRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `AcceptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptRequestDescriptor = $convert.base64Decode(
    'Cg1BY2NlcHRSZXF1ZXN0EhAKA3BpZBgBIAEoCVIDcGlk');

@$core.Deprecated('Use acceptResponseDescriptor instead')
const AcceptResponse$json = {
  '1': 'AcceptResponse',
};

/// Descriptor for `AcceptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptResponseDescriptor = $convert.base64Decode(
    'Cg5BY2NlcHRSZXNwb25zZQ==');

@$core.Deprecated('Use agreeRequestDescriptor instead')
const AgreeRequest$json = {
  '1': 'AgreeRequest',
  '2': [
    {'1': 'agreement', '3': 1, '4': 1, '5': 9, '10': 'agreement'},
    {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `AgreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agreeRequestDescriptor = $convert.base64Decode(
    'CgxBZ3JlZVJlcXVlc3QSHAoJYWdyZWVtZW50GAEgASgJUglhZ3JlZW1lbnQSEAoDcGlkGAIgAS'
    'gJUgNwaWQ=');

@$core.Deprecated('Use agreeResponseDescriptor instead')
const AgreeResponse$json = {
  '1': 'AgreeResponse',
};

/// Descriptor for `AgreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agreeResponseDescriptor = $convert.base64Decode(
    'Cg1BZ3JlZVJlc3BvbnNl');

@$core.Deprecated('Use verifyRequestDescriptor instead')
const VerifyRequest$json = {
  '1': 'VerifyRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `VerifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyRequestDescriptor = $convert.base64Decode(
    'Cg1WZXJpZnlSZXF1ZXN0EhAKA3BpZBgBIAEoCVIDcGlk');

@$core.Deprecated('Use verifyResponseDescriptor instead')
const VerifyResponse$json = {
  '1': 'VerifyResponse',
};

/// Descriptor for `VerifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyResponseDescriptor = $convert.base64Decode(
    'Cg5WZXJpZnlSZXNwb25zZQ==');

@$core.Deprecated('Use finalizeRequestDescriptor instead')
const FinalizeRequest$json = {
  '1': 'FinalizeRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `FinalizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeRequestDescriptor = $convert.base64Decode(
    'Cg9GaW5hbGl6ZVJlcXVlc3QSEAoDcGlkGAEgASgJUgNwaWQ=');

@$core.Deprecated('Use finalizeResponseDescriptor instead')
const FinalizeResponse$json = {
  '1': 'FinalizeResponse',
};

/// Descriptor for `FinalizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeResponseDescriptor = $convert.base64Decode(
    'ChBGaW5hbGl6ZVJlc3BvbnNl');

@$core.Deprecated('Use terminateRequestDescriptor instead')
const TerminateRequest$json = {
  '1': 'TerminateRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'reason', '3': 3, '4': 3, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `TerminateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateRequestDescriptor = $convert.base64Decode(
    'ChBUZXJtaW5hdGVSZXF1ZXN0EhAKA3BpZBgBIAEoCVIDcGlkEhIKBGNvZGUYAiABKAlSBGNvZG'
    'USFgoGcmVhc29uGAMgAygJUgZyZWFzb24=');

@$core.Deprecated('Use terminateResponseDescriptor instead')
const TerminateResponse$json = {
  '1': 'TerminateResponse',
};

/// Descriptor for `TerminateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateResponseDescriptor = $convert.base64Decode(
    'ChFUZXJtaW5hdGVSZXNwb25zZQ==');

@$core.Deprecated('Use signalTransferCompleteRequestDescriptor instead')
const SignalTransferCompleteRequest$json = {
  '1': 'SignalTransferCompleteRequest',
  '2': [
    {'1': 'transfer_id', '3': 1, '4': 1, '5': 9, '10': 'transferId'},
  ],
};

/// Descriptor for `SignalTransferCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferCompleteRequestDescriptor = $convert.base64Decode(
    'Ch1TaWduYWxUcmFuc2ZlckNvbXBsZXRlUmVxdWVzdBIfCgt0cmFuc2Zlcl9pZBgBIAEoCVIKdH'
    'JhbnNmZXJJZA==');

@$core.Deprecated('Use signalTransferCompleteResponseDescriptor instead')
const SignalTransferCompleteResponse$json = {
  '1': 'SignalTransferCompleteResponse',
};

/// Descriptor for `SignalTransferCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferCompleteResponseDescriptor = $convert.base64Decode(
    'Ch5TaWduYWxUcmFuc2ZlckNvbXBsZXRlUmVzcG9uc2U=');

@$core.Deprecated('Use signalTransferCancelledRequestDescriptor instead')
const SignalTransferCancelledRequest$json = {
  '1': 'SignalTransferCancelledRequest',
  '2': [
    {'1': 'transfer_id', '3': 1, '4': 1, '5': 9, '10': 'transferId'},
  ],
};

/// Descriptor for `SignalTransferCancelledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferCancelledRequestDescriptor = $convert.base64Decode(
    'Ch5TaWduYWxUcmFuc2ZlckNhbmNlbGxlZFJlcXVlc3QSHwoLdHJhbnNmZXJfaWQYASABKAlSCn'
    'RyYW5zZmVySWQ=');

@$core.Deprecated('Use signalTransferCancelledResponseDescriptor instead')
const SignalTransferCancelledResponse$json = {
  '1': 'SignalTransferCancelledResponse',
};

/// Descriptor for `SignalTransferCancelledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferCancelledResponseDescriptor = $convert.base64Decode(
    'Ch9TaWduYWxUcmFuc2ZlckNhbmNlbGxlZFJlc3BvbnNl');

@$core.Deprecated('Use signalTransferSuspendRequestDescriptor instead')
const SignalTransferSuspendRequest$json = {
  '1': 'SignalTransferSuspendRequest',
  '2': [
    {'1': 'transfer_id', '3': 1, '4': 1, '5': 9, '10': 'transferId'},
  ],
};

/// Descriptor for `SignalTransferSuspendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferSuspendRequestDescriptor = $convert.base64Decode(
    'ChxTaWduYWxUcmFuc2ZlclN1c3BlbmRSZXF1ZXN0Eh8KC3RyYW5zZmVyX2lkGAEgASgJUgp0cm'
    'Fuc2Zlcklk');

@$core.Deprecated('Use signalTransferSuspendResponseDescriptor instead')
const SignalTransferSuspendResponse$json = {
  '1': 'SignalTransferSuspendResponse',
};

/// Descriptor for `SignalTransferSuspendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferSuspendResponseDescriptor = $convert.base64Decode(
    'Ch1TaWduYWxUcmFuc2ZlclN1c3BlbmRSZXNwb25zZQ==');

@$core.Deprecated('Use signalTransferResumeRequestDescriptor instead')
const SignalTransferResumeRequest$json = {
  '1': 'SignalTransferResumeRequest',
  '2': [
    {'1': 'transfer_id', '3': 1, '4': 1, '5': 9, '10': 'transferId'},
  ],
};

/// Descriptor for `SignalTransferResumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferResumeRequestDescriptor = $convert.base64Decode(
    'ChtTaWduYWxUcmFuc2ZlclJlc3VtZVJlcXVlc3QSHwoLdHJhbnNmZXJfaWQYASABKAlSCnRyYW'
    '5zZmVySWQ=');

@$core.Deprecated('Use signalTransferResumeResponseDescriptor instead')
const SignalTransferResumeResponse$json = {
  '1': 'SignalTransferResumeResponse',
};

/// Descriptor for `SignalTransferResumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signalTransferResumeResponseDescriptor = $convert.base64Decode(
    'ChxTaWduYWxUcmFuc2ZlclJlc3VtZVJlc3BvbnNl');

