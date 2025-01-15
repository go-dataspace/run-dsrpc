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
 * CatalogueControlService contains methods to interact with dataspace catalogues.
 */
class CatalogueControlServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Gets the catalogue based on the query parameters and the authorization header.
     * @param \Dsp\V1alpha2\GetProviderCatalogueRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderCatalogue(\Dsp\V1alpha2\GetProviderCatalogueRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.CatalogueControlService/GetProviderCatalogue',
        $argument,
        ['\Dsp\V1alpha2\GetProviderCatalogueResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Gets information about a single dataset.
     * @param \Dsp\V1alpha2\GetProviderDatasetRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderDataset(\Dsp\V1alpha2\GetProviderDatasetRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.CatalogueControlService/GetProviderDataset',
        $argument,
        ['\Dsp\V1alpha2\GetProviderDatasetResponse', 'decode'],
        $metadata, $options);
    }

}
