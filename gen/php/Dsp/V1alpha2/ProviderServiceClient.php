<?php
// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
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
//
namespace Dsp\V1alpha2;

/**
 * The ProviderService is the expected grpc service that RUN-DSP will interface with.
 * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
 * The reason for this is that authorization will vary between dataspaces. Also, the provider
 * will want to show different data dependent on the credentials.
 */
class ProviderServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Ping is a request to test if the provider is working, and to test the auth information.
     * @param \Dsp\V1alpha2\PingRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Ping(\Dsp\V1alpha2\PingRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/Ping',
        $argument,
        ['\Dsp\V1alpha2\PingResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Gets the catalogue based on the query parameters and the authorization header.
     * @param \Dsp\V1alpha2\GetCatalogueRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetCatalogue(\Dsp\V1alpha2\GetCatalogueRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/GetCatalogue',
        $argument,
        ['\Dsp\V1alpha2\GetCatalogueResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Gets information about a single dataset.
     * @param \Dsp\V1alpha2\GetDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetDataset(\Dsp\V1alpha2\GetDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/GetDataset',
        $argument,
        ['\Dsp\V1alpha2\GetDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Publishes a dataset,
     * @param \Dsp\V1alpha2\PublishDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function PublishDataset(\Dsp\V1alpha2\PublishDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/PublishDataset',
        $argument,
        ['\Dsp\V1alpha2\PublishDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Unpublishes a dataset.
     * @param \Dsp\V1alpha2\UnpublishDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UnpublishDataset(\Dsp\V1alpha2\UnpublishDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/UnpublishDataset',
        $argument,
        ['\Dsp\V1alpha2\UnpublishDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Asks provider to suspend a transfer
     * @param \Dsp\V1alpha2\SuspendPublishedDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SuspendPublishedDataset(\Dsp\V1alpha2\SuspendPublishedDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/SuspendPublishedDataset',
        $argument,
        ['\Dsp\V1alpha2\SuspendPublishedDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Asks provider to unsuspend (re-publish?) a transfer
     * @param \Dsp\V1alpha2\UnsuspendPublishedDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function UnsuspendPublishedDataset(\Dsp\V1alpha2\UnsuspendPublishedDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ProviderService/UnsuspendPublishedDataset',
        $argument,
        ['\Dsp\V1alpha2\UnsuspendPublishedDatasetResponse', 'decode'],
        $metadata, $options);
    }

}
