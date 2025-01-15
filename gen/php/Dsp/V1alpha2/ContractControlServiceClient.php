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
 * ContractControlService contains low level methods to send contract negotiation operations.
 */
class ContractControlServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Request sends a ContractRequestMessage.
     * @param \Dsp\V1alpha2\RequestRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Request(\Dsp\V1alpha2\RequestRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Request',
        $argument,
        ['\Dsp\V1alpha2\RequestResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Offer sends a ContractOfferMessage.
     * @param \Dsp\V1alpha2\OfferRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Offer(\Dsp\V1alpha2\OfferRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Offer',
        $argument,
        ['\Dsp\V1alpha2\OfferResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Accept sends an accepted event message.
     * @param \Dsp\V1alpha2\AcceptRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Accept(\Dsp\V1alpha2\AcceptRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Accept',
        $argument,
        ['\Dsp\V1alpha2\AcceptResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Agree sends a ContractAcceptedMessage.
     * @param \Dsp\V1alpha2\AgreeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Agree(\Dsp\V1alpha2\AgreeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Agree',
        $argument,
        ['\Dsp\V1alpha2\AgreeResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Verify sends a ContractVerificationMessage.
     * @param \Dsp\V1alpha2\VerifyRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Verify(\Dsp\V1alpha2\VerifyRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Verify',
        $argument,
        ['\Dsp\V1alpha2\VerifyResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Finalize sends a finalization event.
     * @param \Dsp\V1alpha2\FinalizeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Finalize(\Dsp\V1alpha2\FinalizeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Finalize',
        $argument,
        ['\Dsp\V1alpha2\FinalizeResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Terminate sends a ContractTerminationMessage.
     * @param \Dsp\V1alpha2\TerminateRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Terminate(\Dsp\V1alpha2\TerminateRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ContractControlService/Terminate',
        $argument,
        ['\Dsp\V1alpha2\TerminateResponse', 'decode'],
        $metadata, $options);
    }

}
