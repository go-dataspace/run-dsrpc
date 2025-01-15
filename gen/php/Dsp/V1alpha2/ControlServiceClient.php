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
 * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
 * Configuration, and convenience methods will be put here.
 */
class ControlServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Publishes a dataset,
     * @param \Dsp\V1alpha2\GetProviderDatasetDownloadInformationRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderDatasetDownloadInformation(\Dsp\V1alpha2\GetProviderDatasetDownloadInformationRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/GetProviderDatasetDownloadInformation',
        $argument,
        ['\Dsp\V1alpha2\GetProviderDatasetDownloadInformationResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * VerifyConnection takes a token and verifies it's the same token it passed to the contract service.
     * @param \Dsp\V1alpha2\VerifyConnectionRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function VerifyConnection(\Dsp\V1alpha2\VerifyConnectionRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/VerifyConnection',
        $argument,
        ['\Dsp\V1alpha2\VerifyConnectionResponse', 'decode'],
        $metadata, $options);
    }

}
