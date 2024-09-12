// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: dsp/v1alpha1/types.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2024 go-dataspace
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// AuthenticationType represents the way to authenticate to get a published information.
enum Dsp_V1alpha1_AuthenticationType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unspecified // = 0
  case bearer // = 1
  case basic // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .unspecified
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unspecified
    case 1: self = .bearer
    case 2: self = .basic
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unspecified: return 0
    case .bearer: return 1
    case .basic: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension Dsp_V1alpha1_AuthenticationType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [Dsp_V1alpha1_AuthenticationType] = [
    .unspecified,
    .bearer,
    .basic,
  ]
}

#endif  // swift(>=4.2)

/// Dataset represents a dataset. What exactly is in a dataset is up to the service.
/// An example of a dataset could be a file that's served, or multiple files
/// that are considered a set.
struct Dsp_V1alpha1_Dataset {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var title: String = String()

  var accessMethods: String = String()

  var description_p: [Dsp_V1alpha1_Multilingual] = []

  var keywords: [String] = []

  var creator: String {
    get {return _creator ?? String()}
    set {_creator = newValue}
  }
  /// Returns true if `creator` has been explicitly set.
  var hasCreator: Bool {return self._creator != nil}
  /// Clears the value of `creator`. Subsequent reads from it will return its default value.
  mutating func clearCreator() {self._creator = nil}

  var issued: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _issued ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_issued = newValue}
  }
  /// Returns true if `issued` has been explicitly set.
  var hasIssued: Bool {return self._issued != nil}
  /// Clears the value of `issued`. Subsequent reads from it will return its default value.
  mutating func clearIssued() {self._issued = nil}

  var modified: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _modified ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_modified = newValue}
  }
  /// Returns true if `modified` has been explicitly set.
  var hasModified: Bool {return self._modified != nil}
  /// Clears the value of `modified`. Subsequent reads from it will return its default value.
  mutating func clearModified() {self._modified = nil}

  var metadata: Dictionary<String,String> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _creator: String? = nil
  fileprivate var _issued: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _modified: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
}

/// PublishInfo represents a published file, where to get it and its authentication details.
struct Dsp_V1alpha1_PublishInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var url: String = String()

  var authenticationType: Dsp_V1alpha1_AuthenticationType = .unspecified

  var username: String = String()

  var password: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// Multilingual represents a message with language metadata attached.
struct Dsp_V1alpha1_Multilingual {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var value: String = String()

  var language: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Dsp_V1alpha1_AuthenticationType: @unchecked Sendable {}
extension Dsp_V1alpha1_Dataset: @unchecked Sendable {}
extension Dsp_V1alpha1_PublishInfo: @unchecked Sendable {}
extension Dsp_V1alpha1_Multilingual: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "dsp.v1alpha1"

extension Dsp_V1alpha1_AuthenticationType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AUTHENTICATION_TYPE_UNSPECIFIED"),
    1: .same(proto: "AUTHENTICATION_TYPE_BEARER"),
    2: .same(proto: "AUTHENTICATION_TYPE_BASIC"),
  ]
}

extension Dsp_V1alpha1_Dataset: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Dataset"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "title"),
    3: .standard(proto: "access_methods"),
    4: .same(proto: "description"),
    5: .same(proto: "keywords"),
    6: .same(proto: "creator"),
    7: .same(proto: "issued"),
    8: .same(proto: "modified"),
    9: .same(proto: "metadata"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.id) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.title) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.accessMethods) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.description_p) }()
      case 5: try { try decoder.decodeRepeatedStringField(value: &self.keywords) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self._creator) }()
      case 7: try { try decoder.decodeSingularMessageField(value: &self._issued) }()
      case 8: try { try decoder.decodeSingularMessageField(value: &self._modified) }()
      case 9: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: &self.metadata) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 2)
    }
    if !self.accessMethods.isEmpty {
      try visitor.visitSingularStringField(value: self.accessMethods, fieldNumber: 3)
    }
    if !self.description_p.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.description_p, fieldNumber: 4)
    }
    if !self.keywords.isEmpty {
      try visitor.visitRepeatedStringField(value: self.keywords, fieldNumber: 5)
    }
    try { if let v = self._creator {
      try visitor.visitSingularStringField(value: v, fieldNumber: 6)
    } }()
    try { if let v = self._issued {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    } }()
    try { if let v = self._modified {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    } }()
    if !self.metadata.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: self.metadata, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_Dataset, rhs: Dsp_V1alpha1_Dataset) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.title != rhs.title {return false}
    if lhs.accessMethods != rhs.accessMethods {return false}
    if lhs.description_p != rhs.description_p {return false}
    if lhs.keywords != rhs.keywords {return false}
    if lhs._creator != rhs._creator {return false}
    if lhs._issued != rhs._issued {return false}
    if lhs._modified != rhs._modified {return false}
    if lhs.metadata != rhs.metadata {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_PublishInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PublishInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "url"),
    2: .standard(proto: "authentication_type"),
    3: .same(proto: "username"),
    4: .same(proto: "password"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.url) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.authenticationType) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.username) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.password) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.url.isEmpty {
      try visitor.visitSingularStringField(value: self.url, fieldNumber: 1)
    }
    if self.authenticationType != .unspecified {
      try visitor.visitSingularEnumField(value: self.authenticationType, fieldNumber: 2)
    }
    if !self.username.isEmpty {
      try visitor.visitSingularStringField(value: self.username, fieldNumber: 3)
    }
    if !self.password.isEmpty {
      try visitor.visitSingularStringField(value: self.password, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_PublishInfo, rhs: Dsp_V1alpha1_PublishInfo) -> Bool {
    if lhs.url != rhs.url {return false}
    if lhs.authenticationType != rhs.authenticationType {return false}
    if lhs.username != rhs.username {return false}
    if lhs.password != rhs.password {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_Multilingual: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Multilingual"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
    2: .same(proto: "language"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.value) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.language) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 1)
    }
    if !self.language.isEmpty {
      try visitor.visitSingularStringField(value: self.language, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_Multilingual, rhs: Dsp_V1alpha1_Multilingual) -> Bool {
    if lhs.value != rhs.value {return false}
    if lhs.language != rhs.language {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
