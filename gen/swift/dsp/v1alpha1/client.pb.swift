// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: dsp/v1alpha1/client.proto
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

/// ClientServicePingRequest is an empty message, used instead of the Empty type in case we want
/// to add parameters.
struct Dsp_V1alpha1_ClientServicePingRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// ClientServicePingResponse is an empty message for checking GRPC connection.
struct Dsp_V1alpha1_ClientServicePingResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GetProviderCatalogueRequest represents the parameters for the GetProviderCatalogue request
struct Dsp_V1alpha1_GetProviderCatalogueRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// query_parameters is just a key/value map. These are not specified in the dataspace standard.
  /// RUN-DSP also does not define them yet, so for now this is a placeholder.
  var providerUri: String = String()

  var queryParameters: Dictionary<String,String> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GetProviderCatalogueResponse returns all the datasets matched by GetProviderCatalogue.
struct Dsp_V1alpha1_GetProviderCatalogueResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var datasets: [Dsp_V1alpha1_Dataset] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GetProviderDatasetRequest contains the dataset ID.
struct Dsp_V1alpha1_GetProviderDatasetRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var providerURL: String = String()

  var datasetID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GetProviderDatasetResponse contains the requested dataset.
struct Dsp_V1alpha1_GetProviderDatasetResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var providerURL: String = String()

  var dataset: Dsp_V1alpha1_Dataset {
    get {return _dataset ?? Dsp_V1alpha1_Dataset()}
    set {_dataset = newValue}
  }
  /// Returns true if `dataset` has been explicitly set.
  var hasDataset: Bool {return self._dataset != nil}
  /// Clears the value of `dataset`. Subsequent reads from it will return its default value.
  mutating func clearDataset() {self._dataset = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _dataset: Dsp_V1alpha1_Dataset? = nil
}

/// GetProviderDatasetDownloadInformationRequest contains the ID for the dataset
/// we want to be able to download.
struct Dsp_V1alpha1_GetProviderDatasetDownloadInformationRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var providerURL: String = String()

  var datasetID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// GetProviderDatasetDownloadInformationResponse contains the information needed
/// to download a file, including authentication etc.
struct Dsp_V1alpha1_GetProviderDatasetDownloadInformationResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var publishInfo: Dsp_V1alpha1_PublishInfo {
    get {return _publishInfo ?? Dsp_V1alpha1_PublishInfo()}
    set {_publishInfo = newValue}
  }
  /// Returns true if `publishInfo` has been explicitly set.
  var hasPublishInfo: Bool {return self._publishInfo != nil}
  /// Clears the value of `publishInfo`. Subsequent reads from it will return its default value.
  mutating func clearPublishInfo() {self._publishInfo = nil}

  var transferID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _publishInfo: Dsp_V1alpha1_PublishInfo? = nil
}

/// SignalTransferCompleteRequest is for telling the provider that we are done
/// receiving the dataset.
struct Dsp_V1alpha1_SignalTransferCompleteRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var transferID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferCompleteResponse is received when we successfully sent a
/// transfer complete request.
struct Dsp_V1alpha1_SignalTransferCompleteResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferCancelledRequest is sent when the client wants to cancel a transfer.
struct Dsp_V1alpha1_SignalTransferCancelledRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var transferID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferCancelledResponse tells that the cancellation requests was received.
struct Dsp_V1alpha1_SignalTransferCancelledResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferSuspendRequest is sent when the client wishes to pause the transfer.
struct Dsp_V1alpha1_SignalTransferSuspendRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var transferID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferSuspendResponse tells the client that the pause request was received.
struct Dsp_V1alpha1_SignalTransferSuspendResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferResumeRequest tells the provider that the client wants to resume transfer.
struct Dsp_V1alpha1_SignalTransferResumeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var transferID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

/// SignalTransferResumeResponse tells the client that the resume request was accepted.
struct Dsp_V1alpha1_SignalTransferResumeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Dsp_V1alpha1_ClientServicePingRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_ClientServicePingResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderCatalogueRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderCatalogueResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderDatasetRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderDatasetResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderDatasetDownloadInformationRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_GetProviderDatasetDownloadInformationResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferCompleteRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferCompleteResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferCancelledRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferCancelledResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferSuspendRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferSuspendResponse: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferResumeRequest: @unchecked Sendable {}
extension Dsp_V1alpha1_SignalTransferResumeResponse: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "dsp.v1alpha1"

extension Dsp_V1alpha1_ClientServicePingRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ClientServicePingRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_ClientServicePingRequest, rhs: Dsp_V1alpha1_ClientServicePingRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_ClientServicePingResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ClientServicePingResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_ClientServicePingResponse, rhs: Dsp_V1alpha1_ClientServicePingResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderCatalogueRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderCatalogueRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "provider_uri"),
    2: .standard(proto: "query_parameters"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.providerUri) }()
      case 2: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: &self.queryParameters) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.providerUri.isEmpty {
      try visitor.visitSingularStringField(value: self.providerUri, fieldNumber: 1)
    }
    if !self.queryParameters.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: self.queryParameters, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderCatalogueRequest, rhs: Dsp_V1alpha1_GetProviderCatalogueRequest) -> Bool {
    if lhs.providerUri != rhs.providerUri {return false}
    if lhs.queryParameters != rhs.queryParameters {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderCatalogueResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderCatalogueResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "datasets"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedMessageField(value: &self.datasets) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.datasets.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.datasets, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderCatalogueResponse, rhs: Dsp_V1alpha1_GetProviderCatalogueResponse) -> Bool {
    if lhs.datasets != rhs.datasets {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderDatasetRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderDatasetRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "provider_url"),
    2: .standard(proto: "dataset_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.providerURL) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.datasetID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.providerURL.isEmpty {
      try visitor.visitSingularStringField(value: self.providerURL, fieldNumber: 1)
    }
    if !self.datasetID.isEmpty {
      try visitor.visitSingularStringField(value: self.datasetID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderDatasetRequest, rhs: Dsp_V1alpha1_GetProviderDatasetRequest) -> Bool {
    if lhs.providerURL != rhs.providerURL {return false}
    if lhs.datasetID != rhs.datasetID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderDatasetResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderDatasetResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "provider_url"),
    2: .same(proto: "dataset"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.providerURL) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._dataset) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if !self.providerURL.isEmpty {
      try visitor.visitSingularStringField(value: self.providerURL, fieldNumber: 1)
    }
    try { if let v = self._dataset {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderDatasetResponse, rhs: Dsp_V1alpha1_GetProviderDatasetResponse) -> Bool {
    if lhs.providerURL != rhs.providerURL {return false}
    if lhs._dataset != rhs._dataset {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderDatasetDownloadInformationRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderDatasetDownloadInformationRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "provider_url"),
    2: .standard(proto: "dataset_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.providerURL) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.datasetID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.providerURL.isEmpty {
      try visitor.visitSingularStringField(value: self.providerURL, fieldNumber: 1)
    }
    if !self.datasetID.isEmpty {
      try visitor.visitSingularStringField(value: self.datasetID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderDatasetDownloadInformationRequest, rhs: Dsp_V1alpha1_GetProviderDatasetDownloadInformationRequest) -> Bool {
    if lhs.providerURL != rhs.providerURL {return false}
    if lhs.datasetID != rhs.datasetID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_GetProviderDatasetDownloadInformationResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".GetProviderDatasetDownloadInformationResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "publish_info"),
    2: .standard(proto: "transfer_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._publishInfo) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.transferID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._publishInfo {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    if !self.transferID.isEmpty {
      try visitor.visitSingularStringField(value: self.transferID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_GetProviderDatasetDownloadInformationResponse, rhs: Dsp_V1alpha1_GetProviderDatasetDownloadInformationResponse) -> Bool {
    if lhs._publishInfo != rhs._publishInfo {return false}
    if lhs.transferID != rhs.transferID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferCompleteRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferCompleteRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "transfer_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.transferID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.transferID.isEmpty {
      try visitor.visitSingularStringField(value: self.transferID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferCompleteRequest, rhs: Dsp_V1alpha1_SignalTransferCompleteRequest) -> Bool {
    if lhs.transferID != rhs.transferID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferCompleteResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferCompleteResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferCompleteResponse, rhs: Dsp_V1alpha1_SignalTransferCompleteResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferCancelledRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferCancelledRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "transfer_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.transferID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.transferID.isEmpty {
      try visitor.visitSingularStringField(value: self.transferID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferCancelledRequest, rhs: Dsp_V1alpha1_SignalTransferCancelledRequest) -> Bool {
    if lhs.transferID != rhs.transferID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferCancelledResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferCancelledResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferCancelledResponse, rhs: Dsp_V1alpha1_SignalTransferCancelledResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferSuspendRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferSuspendRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "transfer_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.transferID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.transferID.isEmpty {
      try visitor.visitSingularStringField(value: self.transferID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferSuspendRequest, rhs: Dsp_V1alpha1_SignalTransferSuspendRequest) -> Bool {
    if lhs.transferID != rhs.transferID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferSuspendResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferSuspendResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferSuspendResponse, rhs: Dsp_V1alpha1_SignalTransferSuspendResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferResumeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferResumeRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "transfer_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.transferID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.transferID.isEmpty {
      try visitor.visitSingularStringField(value: self.transferID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferResumeRequest, rhs: Dsp_V1alpha1_SignalTransferResumeRequest) -> Bool {
    if lhs.transferID != rhs.transferID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Dsp_V1alpha1_SignalTransferResumeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignalTransferResumeResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Dsp_V1alpha1_SignalTransferResumeResponse, rhs: Dsp_V1alpha1_SignalTransferResumeResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
