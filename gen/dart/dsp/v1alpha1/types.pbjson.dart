//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationTypeDescriptor instead')
const AuthenticationType$json = {
  '1': 'AuthenticationType',
  '2': [
    {'1': 'AUTHENTICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHENTICATION_TYPE_BEARER', '2': 1},
    {'1': 'AUTHENTICATION_TYPE_BASIC', '2': 2},
  ],
};

/// Descriptor for `AuthenticationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authenticationTypeDescriptor = $convert.base64Decode(
    'ChJBdXRoZW50aWNhdGlvblR5cGUSIwofQVVUSEVOVElDQVRJT05fVFlQRV9VTlNQRUNJRklFRB'
    'AAEh4KGkFVVEhFTlRJQ0FUSU9OX1RZUEVfQkVBUkVSEAESHQoZQVVUSEVOVElDQVRJT05fVFlQ'
    'RV9CQVNJQxAC');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'access_methods', '3': 3, '4': 1, '5': 9, '10': 'accessMethods'},
    {'1': 'description', '3': 4, '4': 3, '5': 11, '6': '.dsp.v1alpha1.Multilingual', '10': 'description'},
    {'1': 'keywords', '3': 5, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'creator', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'creator', '17': true},
    {'1': 'issued', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'issued', '17': true},
    {'1': 'modified', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'modified', '17': true},
    {'1': 'metadata', '3': 9, '4': 3, '5': 11, '6': '.dsp.v1alpha1.Dataset.MetadataEntry', '10': 'metadata'},
  ],
  '3': [Dataset_MetadataEntry$json],
  '8': [
    {'1': '_creator'},
    {'1': '_issued'},
    {'1': '_modified'},
  ],
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoOYWNjZX'
    'NzX21ldGhvZHMYAyABKAlSDWFjY2Vzc01ldGhvZHMSPAoLZGVzY3JpcHRpb24YBCADKAsyGi5k'
    'c3AudjFhbHBoYTEuTXVsdGlsaW5ndWFsUgtkZXNjcmlwdGlvbhIaCghrZXl3b3JkcxgFIAMoCV'
    'IIa2V5d29yZHMSHQoHY3JlYXRvchgGIAEoCUgAUgdjcmVhdG9yiAEBEjcKBmlzc3VlZBgHIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIGaXNzdWVkiAEBEjsKCG1vZGlmaWVkGA'
    'ggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgCUghtb2RpZmllZIgBARI/CghtZXRh'
    'ZGF0YRgJIAMoCzIjLmRzcC52MWFscGhhMS5EYXRhc2V0Lk1ldGFkYXRhRW50cnlSCG1ldGFkYX'
    'RhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AUIKCghfY3JlYXRvckIJCgdfaXNzdWVkQgsKCV9tb2RpZmllZA==');

@$core.Deprecated('Use publishInfoDescriptor instead')
const PublishInfo$json = {
  '1': 'PublishInfo',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'authentication_type', '3': 2, '4': 1, '5': 14, '6': '.dsp.v1alpha1.AuthenticationType', '10': 'authenticationType'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `PublishInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishInfoDescriptor = $convert.base64Decode(
    'CgtQdWJsaXNoSW5mbxIQCgN1cmwYASABKAlSA3VybBJRChNhdXRoZW50aWNhdGlvbl90eXBlGA'
    'IgASgOMiAuZHNwLnYxYWxwaGExLkF1dGhlbnRpY2F0aW9uVHlwZVISYXV0aGVudGljYXRpb25U'
    'eXBlEhoKCHVzZXJuYW1lGAMgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3'
    'dvcmQ=');

@$core.Deprecated('Use multilingualDescriptor instead')
const Multilingual$json = {
  '1': 'Multilingual',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `Multilingual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multilingualDescriptor = $convert.base64Decode(
    'CgxNdWx0aWxpbmd1YWwSFAoFdmFsdWUYASABKAlSBXZhbHVlEhoKCGxhbmd1YWdlGAIgASgJUg'
    'hsYW5ndWFnZQ==');

