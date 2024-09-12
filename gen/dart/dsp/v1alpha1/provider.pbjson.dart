//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/provider.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode(
    'CgtQaW5nUmVxdWVzdA==');

@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = {
  '1': 'PingResponse',
  '2': [
    {'1': 'provider_name', '3': 1, '4': 1, '5': 9, '10': 'providerName'},
    {'1': 'provider_description', '3': 2, '4': 1, '5': 9, '10': 'providerDescription'},
    {'1': 'authenticated', '3': 3, '4': 1, '5': 8, '10': 'authenticated'},
    {'1': 'dataservice_id', '3': 4, '4': 1, '5': 9, '10': 'dataserviceId'},
    {'1': 'dataservice_url', '3': 5, '4': 1, '5': 9, '10': 'dataserviceUrl'},
  ],
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor = $convert.base64Decode(
    'CgxQaW5nUmVzcG9uc2USIwoNcHJvdmlkZXJfbmFtZRgBIAEoCVIMcHJvdmlkZXJOYW1lEjEKFH'
    'Byb3ZpZGVyX2Rlc2NyaXB0aW9uGAIgASgJUhNwcm92aWRlckRlc2NyaXB0aW9uEiQKDWF1dGhl'
    'bnRpY2F0ZWQYAyABKAhSDWF1dGhlbnRpY2F0ZWQSJQoOZGF0YXNlcnZpY2VfaWQYBCABKAlSDW'
    'RhdGFzZXJ2aWNlSWQSJwoPZGF0YXNlcnZpY2VfdXJsGAUgASgJUg5kYXRhc2VydmljZVVybA==');

@$core.Deprecated('Use getCatalogueRequestDescriptor instead')
const GetCatalogueRequest$json = {
  '1': 'GetCatalogueRequest',
  '2': [
    {'1': 'query_parameters', '3': 1, '4': 3, '5': 11, '6': '.dsp.v1alpha1.GetCatalogueRequest.QueryParametersEntry', '10': 'queryParameters'},
  ],
  '3': [GetCatalogueRequest_QueryParametersEntry$json],
};

@$core.Deprecated('Use getCatalogueRequestDescriptor instead')
const GetCatalogueRequest_QueryParametersEntry$json = {
  '1': 'QueryParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetCatalogueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogueRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDYXRhbG9ndWVSZXF1ZXN0EmEKEHF1ZXJ5X3BhcmFtZXRlcnMYASADKAsyNi5kc3Audj'
    'FhbHBoYTEuR2V0Q2F0YWxvZ3VlUmVxdWVzdC5RdWVyeVBhcmFtZXRlcnNFbnRyeVIPcXVlcnlQ'
    'YXJhbWV0ZXJzGkIKFFF1ZXJ5UGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBX'
    'ZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getCatalogueResponseDescriptor instead')
const GetCatalogueResponse$json = {
  '1': 'GetCatalogueResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.dsp.v1alpha1.Dataset', '10': 'datasets'},
  ],
};

/// Descriptor for `GetCatalogueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCatalogueResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDYXRhbG9ndWVSZXNwb25zZRIxCghkYXRhc2V0cxgBIAMoCzIVLmRzcC52MWFscGhhMS'
    '5EYXRhc2V0UghkYXRhc2V0cw==');

@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBIdCgpkYXRhc2V0X2lkGAEgASgJUglkYXRhc2V0SWQ=');

@$core.Deprecated('Use getDatasetResponseDescriptor instead')
const GetDatasetResponse$json = {
  '1': 'GetDatasetResponse',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.dsp.v1alpha1.Dataset', '10': 'dataset'},
  ],
};

/// Descriptor for `GetDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetResponseDescriptor = $convert.base64Decode(
    'ChJHZXREYXRhc2V0UmVzcG9uc2USLwoHZGF0YXNldBgBIAEoCzIVLmRzcC52MWFscGhhMS5EYX'
    'Rhc2V0UgdkYXRhc2V0');

@$core.Deprecated('Use publishDatasetRequestDescriptor instead')
const PublishDatasetRequest$json = {
  '1': 'PublishDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'publish_id', '3': 2, '4': 1, '5': 9, '10': 'publishId'},
  ],
};

/// Descriptor for `PublishDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishDatasetRequestDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoRGF0YXNldFJlcXVlc3QSHQoKZGF0YXNldF9pZBgBIAEoCVIJZGF0YXNldElkEh'
    '0KCnB1Ymxpc2hfaWQYAiABKAlSCXB1Ymxpc2hJZA==');

@$core.Deprecated('Use publishDatasetResponseDescriptor instead')
const PublishDatasetResponse$json = {
  '1': 'PublishDatasetResponse',
  '2': [
    {'1': 'publish_info', '3': 1, '4': 1, '5': 11, '6': '.dsp.v1alpha1.PublishInfo', '10': 'publishInfo'},
  ],
};

/// Descriptor for `PublishDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishDatasetResponseDescriptor = $convert.base64Decode(
    'ChZQdWJsaXNoRGF0YXNldFJlc3BvbnNlEjwKDHB1Ymxpc2hfaW5mbxgBIAEoCzIZLmRzcC52MW'
    'FscGhhMS5QdWJsaXNoSW5mb1ILcHVibGlzaEluZm8=');

@$core.Deprecated('Use unpublishDatasetRequestDescriptor instead')
const UnpublishDatasetRequest$json = {
  '1': 'UnpublishDatasetRequest',
  '2': [
    {'1': 'publish_id', '3': 1, '4': 1, '5': 9, '10': 'publishId'},
  ],
};

/// Descriptor for `UnpublishDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishDatasetRequestDescriptor = $convert.base64Decode(
    'ChdVbnB1Ymxpc2hEYXRhc2V0UmVxdWVzdBIdCgpwdWJsaXNoX2lkGAEgASgJUglwdWJsaXNoSW'
    'Q=');

@$core.Deprecated('Use unpublishDatasetResponseDescriptor instead')
const UnpublishDatasetResponse$json = {
  '1': 'UnpublishDatasetResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UnpublishDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpublishDatasetResponseDescriptor = $convert.base64Decode(
    'ChhVbnB1Ymxpc2hEYXRhc2V0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use suspendPublishedDatasetRequestDescriptor instead')
const SuspendPublishedDatasetRequest$json = {
  '1': 'SuspendPublishedDatasetRequest',
  '2': [
    {'1': 'publish_id', '3': 1, '4': 1, '5': 9, '10': 'publishId'},
  ],
};

/// Descriptor for `SuspendPublishedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendPublishedDatasetRequestDescriptor = $convert.base64Decode(
    'Ch5TdXNwZW5kUHVibGlzaGVkRGF0YXNldFJlcXVlc3QSHQoKcHVibGlzaF9pZBgBIAEoCVIJcH'
    'VibGlzaElk');

@$core.Deprecated('Use suspendPublishedDatasetResponseDescriptor instead')
const SuspendPublishedDatasetResponse$json = {
  '1': 'SuspendPublishedDatasetResponse',
};

/// Descriptor for `SuspendPublishedDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendPublishedDatasetResponseDescriptor = $convert.base64Decode(
    'Ch9TdXNwZW5kUHVibGlzaGVkRGF0YXNldFJlc3BvbnNl');

@$core.Deprecated('Use unsuspendPublishedDatasetRequestDescriptor instead')
const UnsuspendPublishedDatasetRequest$json = {
  '1': 'UnsuspendPublishedDatasetRequest',
  '2': [
    {'1': 'publish_id', '3': 1, '4': 1, '5': 9, '10': 'publishId'},
  ],
};

/// Descriptor for `UnsuspendPublishedDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsuspendPublishedDatasetRequestDescriptor = $convert.base64Decode(
    'CiBVbnN1c3BlbmRQdWJsaXNoZWREYXRhc2V0UmVxdWVzdBIdCgpwdWJsaXNoX2lkGAEgASgJUg'
    'lwdWJsaXNoSWQ=');

@$core.Deprecated('Use unsuspendPublishedDatasetResponseDescriptor instead')
const UnsuspendPublishedDatasetResponse$json = {
  '1': 'UnsuspendPublishedDatasetResponse',
};

/// Descriptor for `UnsuspendPublishedDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsuspendPublishedDatasetResponseDescriptor = $convert.base64Decode(
    'CiFVbnN1c3BlbmRQdWJsaXNoZWREYXRhc2V0UmVzcG9uc2U=');

