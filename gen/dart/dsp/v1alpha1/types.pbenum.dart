//
//  Generated code. Do not modify.
//  source: dsp/v1alpha1/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AuthenticationType represents the way to authenticate to get a published information.
class AuthenticationType extends $pb.ProtobufEnum {
  static const AuthenticationType AUTHENTICATION_TYPE_UNSPECIFIED = AuthenticationType._(0, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_UNSPECIFIED');
  static const AuthenticationType AUTHENTICATION_TYPE_BEARER = AuthenticationType._(1, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_BEARER');
  static const AuthenticationType AUTHENTICATION_TYPE_BASIC = AuthenticationType._(2, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_BASIC');

  static const $core.List<AuthenticationType> values = <AuthenticationType> [
    AUTHENTICATION_TYPE_UNSPECIFIED,
    AUTHENTICATION_TYPE_BEARER,
    AUTHENTICATION_TYPE_BASIC,
  ];

  static final $core.Map<$core.int, AuthenticationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthenticationType? valueOf($core.int value) => _byValue[value];

  const AuthenticationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
