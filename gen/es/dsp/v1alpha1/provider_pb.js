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

// @generated by protoc-gen-es v1.10.0
// @generated from file dsp/v1alpha1/provider.proto (package dsp.v1alpha1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import { proto3 } from "@bufbuild/protobuf";
import { Dataset, PublishInfo } from "./types_pb.js";

/**
 * PingRequest is an empty message, used instead of the Empty type in case we want
 * to add parameters.
 *
 * @generated from message dsp.v1alpha1.PingRequest
 */
export const PingRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.PingRequest",
  [],
);

/**
 * PingResponse contains infomational data about the provider.
 *
 * @generated from message dsp.v1alpha1.PingResponse
 */
export const PingResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.PingResponse",
  () => [
    { no: 1, name: "provider_name", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "provider_description", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "authenticated", kind: "scalar", T: 8 /* ScalarType.BOOL */ },
    { no: 4, name: "dataservice_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 5, name: "dataservice_url", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * GetCatalogRequest represents the parameters for the GetCatalog call.
 *
 * @generated from message dsp.v1alpha1.GetCatalogueRequest
 */
export const GetCatalogueRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.GetCatalogueRequest",
  () => [
    { no: 1, name: "query_parameters", kind: "map", K: 9 /* ScalarType.STRING */, V: {kind: "scalar", T: 9 /* ScalarType.STRING */} },
  ],
);

/**
 * GetCatalogueResponse returns all the datasets matched by GetCatalogue.
 *
 * @generated from message dsp.v1alpha1.GetCatalogueResponse
 */
export const GetCatalogueResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.GetCatalogueResponse",
  () => [
    { no: 1, name: "datasets", kind: "message", T: Dataset, repeated: true },
  ],
);

/**
 * GetDatasetRequest contains the dataset ID.
 *
 * @generated from message dsp.v1alpha1.GetDatasetRequest
 */
export const GetDatasetRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.GetDatasetRequest",
  () => [
    { no: 1, name: "dataset_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * GetDatasetResponse contains the requested dataset.
 *
 * @generated from message dsp.v1alpha1.GetDatasetResponse
 */
export const GetDatasetResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.GetDatasetResponse",
  () => [
    { no: 1, name: "dataset", kind: "message", T: Dataset },
  ],
);

/**
 * PublishDatasetRequest contains the ID for the dataset, and a publish ID that's specific to
 * this publish instance. A dataset can be published many concurrent times with different credentials.
 *
 * @generated from message dsp.v1alpha1.PublishDatasetRequest
 */
export const PublishDatasetRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.PublishDatasetRequest",
  () => [
    { no: 1, name: "dataset_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "publish_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * PublishDatasetResponse contains the publish information.
 *
 * @generated from message dsp.v1alpha1.PublishDatasetResponse
 */
export const PublishDatasetResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.PublishDatasetResponse",
  () => [
    { no: 1, name: "publish_info", kind: "message", T: PublishInfo },
  ],
);

/**
 * UnpublishDatasetRequest contains the publish ID of the published dataset.
 *
 * @generated from message dsp.v1alpha1.UnpublishDatasetRequest
 */
export const UnpublishDatasetRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.UnpublishDatasetRequest",
  () => [
    { no: 1, name: "publish_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * UnpublishDatasetResponse contains a boolean indicating success.
 *
 * @generated from message dsp.v1alpha1.UnpublishDatasetResponse
 */
export const UnpublishDatasetResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.UnpublishDatasetResponse",
  () => [
    { no: 1, name: "success", kind: "scalar", T: 8 /* ScalarType.BOOL */ },
  ],
);

/**
 * SuspendPublishedDatasetRequest contains the publish ID of the published dataset.
 *
 * @generated from message dsp.v1alpha1.SuspendPublishedDatasetRequest
 */
export const SuspendPublishedDatasetRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.SuspendPublishedDatasetRequest",
  () => [
    { no: 1, name: "publish_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * SuspendPublshedDatasetResponse indicates success
 *
 * @generated from message dsp.v1alpha1.SuspendPublishedDatasetResponse
 */
export const SuspendPublishedDatasetResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.SuspendPublishedDatasetResponse",
  [],
);

/**
 * UnsuspendPublishedDataset contains the publish ID of the published dataset.
 *
 * @generated from message dsp.v1alpha1.UnsuspendPublishedDatasetRequest
 */
export const UnsuspendPublishedDatasetRequest = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.UnsuspendPublishedDatasetRequest",
  () => [
    { no: 1, name: "publish_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * UnsuspendPublishedDatasetResponse indicates success
 *
 * @generated from message dsp.v1alpha1.UnsuspendPublishedDatasetResponse
 */
export const UnsuspendPublishedDatasetResponse = /*@__PURE__*/ proto3.makeMessageType(
  "dsp.v1alpha1.UnsuspendPublishedDatasetResponse",
  [],
);

