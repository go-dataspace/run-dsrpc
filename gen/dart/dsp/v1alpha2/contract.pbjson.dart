//
//  Generated code. Do not modify.
//  source: dsp/v1alpha2/contract.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contractServiceConfigureRequestDescriptor instead')
const ContractServiceConfigureRequest$json = {
  '1': 'ContractServiceConfigureRequest',
  '2': [
    {'1': 'connector_address', '3': 1, '4': 1, '5': 9, '10': 'connectorAddress'},
    {'1': 'verification_token', '3': 2, '4': 1, '5': 9, '10': 'verificationToken'},
  ],
};

/// Descriptor for `ContractServiceConfigureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceConfigureRequestDescriptor = $convert.base64Decode(
    'Ch9Db250cmFjdFNlcnZpY2VDb25maWd1cmVSZXF1ZXN0EisKEWNvbm5lY3Rvcl9hZGRyZXNzGA'
    'EgASgJUhBjb25uZWN0b3JBZGRyZXNzEi0KEnZlcmlmaWNhdGlvbl90b2tlbhgCIAEoCVIRdmVy'
    'aWZpY2F0aW9uVG9rZW4=');

@$core.Deprecated('Use contractServiceConfigureResponseDescriptor instead')
const ContractServiceConfigureResponse$json = {
  '1': 'ContractServiceConfigureResponse',
};

/// Descriptor for `ContractServiceConfigureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceConfigureResponseDescriptor = $convert.base64Decode(
    'CiBDb250cmFjdFNlcnZpY2VDb25maWd1cmVSZXNwb25zZQ==');

@$core.Deprecated('Use contractServiceRequestReceivedRequestDescriptor instead')
const ContractServiceRequestReceivedRequest$json = {
  '1': 'ContractServiceRequestReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '10': 'offer'},
  ],
};

/// Descriptor for `ContractServiceRequestReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceRequestReceivedRequestDescriptor = $convert.base64Decode(
    'CiVDb250cmFjdFNlcnZpY2VSZXF1ZXN0UmVjZWl2ZWRSZXF1ZXN0EhAKA3BpZBgBIAEoCVIDcG'
    'lkEhQKBW9mZmVyGAIgASgJUgVvZmZlcg==');

@$core.Deprecated('Use contractServiceRequestReceivedResponseDescriptor instead')
const ContractServiceRequestReceivedResponse$json = {
  '1': 'ContractServiceRequestReceivedResponse',
};

/// Descriptor for `ContractServiceRequestReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceRequestReceivedResponseDescriptor = $convert.base64Decode(
    'CiZDb250cmFjdFNlcnZpY2VSZXF1ZXN0UmVjZWl2ZWRSZXNwb25zZQ==');

@$core.Deprecated('Use contractServiceOfferReceivedRequestDescriptor instead')
const ContractServiceOfferReceivedRequest$json = {
  '1': 'ContractServiceOfferReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '10': 'offer'},
  ],
};

/// Descriptor for `ContractServiceOfferReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceOfferReceivedRequestDescriptor = $convert.base64Decode(
    'CiNDb250cmFjdFNlcnZpY2VPZmZlclJlY2VpdmVkUmVxdWVzdBIQCgNwaWQYASABKAlSA3BpZB'
    'IUCgVvZmZlchgCIAEoCVIFb2ZmZXI=');

@$core.Deprecated('Use contractServiceOfferReceivedResponseDescriptor instead')
const ContractServiceOfferReceivedResponse$json = {
  '1': 'ContractServiceOfferReceivedResponse',
};

/// Descriptor for `ContractServiceOfferReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceOfferReceivedResponseDescriptor = $convert.base64Decode(
    'CiRDb250cmFjdFNlcnZpY2VPZmZlclJlY2VpdmVkUmVzcG9uc2U=');

@$core.Deprecated('Use contractServiceAcceptedReceivedRequestDescriptor instead')
const ContractServiceAcceptedReceivedRequest$json = {
  '1': 'ContractServiceAcceptedReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `ContractServiceAcceptedReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceAcceptedReceivedRequestDescriptor = $convert.base64Decode(
    'CiZDb250cmFjdFNlcnZpY2VBY2NlcHRlZFJlY2VpdmVkUmVxdWVzdBIQCgNwaWQYASABKAlSA3'
    'BpZA==');

@$core.Deprecated('Use contractServiceAcceptedReceivedResponseDescriptor instead')
const ContractServiceAcceptedReceivedResponse$json = {
  '1': 'ContractServiceAcceptedReceivedResponse',
};

/// Descriptor for `ContractServiceAcceptedReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceAcceptedReceivedResponseDescriptor = $convert.base64Decode(
    'CidDb250cmFjdFNlcnZpY2VBY2NlcHRlZFJlY2VpdmVkUmVzcG9uc2U=');

@$core.Deprecated('Use contractServiceAgreementReceivedRequestDescriptor instead')
const ContractServiceAgreementReceivedRequest$json = {
  '1': 'ContractServiceAgreementReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'agreement', '3': 2, '4': 1, '5': 9, '10': 'agreement'},
  ],
};

/// Descriptor for `ContractServiceAgreementReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceAgreementReceivedRequestDescriptor = $convert.base64Decode(
    'CidDb250cmFjdFNlcnZpY2VBZ3JlZW1lbnRSZWNlaXZlZFJlcXVlc3QSEAoDcGlkGAEgASgJUg'
    'NwaWQSHAoJYWdyZWVtZW50GAIgASgJUglhZ3JlZW1lbnQ=');

@$core.Deprecated('Use contractServiceAgreementReceivedResponseDescriptor instead')
const ContractServiceAgreementReceivedResponse$json = {
  '1': 'ContractServiceAgreementReceivedResponse',
};

/// Descriptor for `ContractServiceAgreementReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceAgreementReceivedResponseDescriptor = $convert.base64Decode(
    'CihDb250cmFjdFNlcnZpY2VBZ3JlZW1lbnRSZWNlaXZlZFJlc3BvbnNl');

@$core.Deprecated('Use contractServiceVerificationReceivedRequestDescriptor instead')
const ContractServiceVerificationReceivedRequest$json = {
  '1': 'ContractServiceVerificationReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `ContractServiceVerificationReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceVerificationReceivedRequestDescriptor = $convert.base64Decode(
    'CipDb250cmFjdFNlcnZpY2VWZXJpZmljYXRpb25SZWNlaXZlZFJlcXVlc3QSEAoDcGlkGAEgAS'
    'gJUgNwaWQ=');

@$core.Deprecated('Use contractServiceVerificationReceivedResponseDescriptor instead')
const ContractServiceVerificationReceivedResponse$json = {
  '1': 'ContractServiceVerificationReceivedResponse',
};

/// Descriptor for `ContractServiceVerificationReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceVerificationReceivedResponseDescriptor = $convert.base64Decode(
    'CitDb250cmFjdFNlcnZpY2VWZXJpZmljYXRpb25SZWNlaXZlZFJlc3BvbnNl');

@$core.Deprecated('Use contractServiceFinalizationReceivedRequestDescriptor instead')
const ContractServiceFinalizationReceivedRequest$json = {
  '1': 'ContractServiceFinalizationReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
  ],
};

/// Descriptor for `ContractServiceFinalizationReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceFinalizationReceivedRequestDescriptor = $convert.base64Decode(
    'CipDb250cmFjdFNlcnZpY2VGaW5hbGl6YXRpb25SZWNlaXZlZFJlcXVlc3QSEAoDcGlkGAEgAS'
    'gJUgNwaWQ=');

@$core.Deprecated('Use contractServiceFinalizationReceivedResponseDescriptor instead')
const ContractServiceFinalizationReceivedResponse$json = {
  '1': 'ContractServiceFinalizationReceivedResponse',
};

/// Descriptor for `ContractServiceFinalizationReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceFinalizationReceivedResponseDescriptor = $convert.base64Decode(
    'CitDb250cmFjdFNlcnZpY2VGaW5hbGl6YXRpb25SZWNlaXZlZFJlc3BvbnNl');

@$core.Deprecated('Use contractServiceTerminationReceivedRequestDescriptor instead')
const ContractServiceTerminationReceivedRequest$json = {
  '1': 'ContractServiceTerminationReceivedRequest',
  '2': [
    {'1': 'pid', '3': 1, '4': 1, '5': 9, '10': 'pid'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'reason', '3': 3, '4': 3, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ContractServiceTerminationReceivedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceTerminationReceivedRequestDescriptor = $convert.base64Decode(
    'CilDb250cmFjdFNlcnZpY2VUZXJtaW5hdGlvblJlY2VpdmVkUmVxdWVzdBIQCgNwaWQYASABKA'
    'lSA3BpZBISCgRjb2RlGAIgASgJUgRjb2RlEhYKBnJlYXNvbhgDIAMoCVIGcmVhc29u');

@$core.Deprecated('Use contractServiceTerminationReceivedResponseDescriptor instead')
const ContractServiceTerminationReceivedResponse$json = {
  '1': 'ContractServiceTerminationReceivedResponse',
};

/// Descriptor for `ContractServiceTerminationReceivedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractServiceTerminationReceivedResponseDescriptor = $convert.base64Decode(
    'CipDb250cmFjdFNlcnZpY2VUZXJtaW5hdGlvblJlY2VpdmVkUmVzcG9uc2U=');

