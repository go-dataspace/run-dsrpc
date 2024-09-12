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
namespace Dsp\V1alpha1;

/**
 * The ClientService is the expected grpc service that RUN-DSP will interface with.
 * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
 * The reason for this is that authorization will vary between dataspaces. Also, the provider
 * will want to show different data dependent on the credentials.
 */
class ClientServiceClient extends \Grpc\BaseStub {

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
     * @param \Dsp\V1alpha1\ClientServicePingRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Ping(\Dsp\V1alpha1\ClientServicePingRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/Ping',
        $argument,
        ['\Dsp\V1alpha1\ClientServicePingResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Gets the catalogue based on the query parameters and the authorization header.
     * @param \Dsp\V1alpha1\GetProviderCatalogueRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderCatalogue(\Dsp\V1alpha1\GetProviderCatalogueRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/GetProviderCatalogue',
        $argument,
        ['\Dsp\V1alpha1\GetProviderCatalogueResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Gets information about a single dataset.
     * @param \Dsp\V1alpha1\GetProviderDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderDataset(\Dsp\V1alpha1\GetProviderDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/GetProviderDataset',
        $argument,
        ['\Dsp\V1alpha1\GetProviderDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Publishes a dataset,
     * @param \Dsp\V1alpha1\GetProviderDatasetDownloadInformationRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderDatasetDownloadInformation(\Dsp\V1alpha1\GetProviderDatasetDownloadInformationRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/GetProviderDatasetDownloadInformation',
        $argument,
        ['\Dsp\V1alpha1\GetProviderDatasetDownloadInformationResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider that we have finished our transfer.
     * @param \Dsp\V1alpha1\SignalTransferCompleteRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferComplete(\Dsp\V1alpha1\SignalTransferCompleteRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/SignalTransferComplete',
        $argument,
        ['\Dsp\V1alpha1\SignalTransferCompleteResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to cancel file transfer
     * @param \Dsp\V1alpha1\SignalTransferCancelledRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferCancelled(\Dsp\V1alpha1\SignalTransferCancelledRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/SignalTransferCancelled',
        $argument,
        ['\Dsp\V1alpha1\SignalTransferCancelledResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to suspend file transfer
     * @param \Dsp\V1alpha1\SignalTransferSuspendRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferSuspend(\Dsp\V1alpha1\SignalTransferSuspendRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/SignalTransferSuspend',
        $argument,
        ['\Dsp\V1alpha1\SignalTransferSuspendResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to resume file transfer
     * @param \Dsp\V1alpha1\SignalTransferResumeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferResume(\Dsp\V1alpha1\SignalTransferResumeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ClientService/SignalTransferResume',
        $argument,
        ['\Dsp\V1alpha1\SignalTransferResumeResponse', 'decode'],
        $metadata, $options);
    }

}
