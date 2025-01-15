<?php
// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// Copyright 2025 go-dataspace
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
 * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
 * negotiation steps.
 * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
 * the caller can be verified by the service.
 */
class ContractServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
    }

    /**
     * Configure sets some callback configuration parameters.
     * @param \Dsp\V1alpha1\ContractServiceConfigureRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function Configure(\Dsp\V1alpha1\ContractServiceConfigureRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/Configure',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceConfigureResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * RequestReceived is called when RUN-DSP receives a ContractRequestMessage.
     * @param \Dsp\V1alpha1\ContractServiceRequestReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function RequestReceived(\Dsp\V1alpha1\ContractServiceRequestReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/RequestReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceRequestReceivedResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * OfferReceived is called when RUN-DSP receives a ContractOfferMessage.
     * @param \Dsp\V1alpha1\ContractServiceOfferReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function OfferReceived(\Dsp\V1alpha1\ContractServiceOfferReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/OfferReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceOfferReceivedResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * AcceptedReceived is called when RUN-DSP receives an Accepted event message.
     * @param \Dsp\V1alpha1\ContractServiceAcceptedReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function AcceptedReceived(\Dsp\V1alpha1\ContractServiceAcceptedReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/AcceptedReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceAcceptedReceivedResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * AgreementReceived is called when RUN-DSP receives a ContractAgreementMessage.
     * @param \Dsp\V1alpha1\ContractServiceAgreementReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function AgreementReceived(\Dsp\V1alpha1\ContractServiceAgreementReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/AgreementReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceAgreementReceivedResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * VerificationReceived is called when RUN-DSP receives a ContractVerificationMessage.
     * @param \Dsp\V1alpha1\ContractServiceVerificationReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function VerificationReceived(\Dsp\V1alpha1\ContractServiceVerificationReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/VerificationReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceVerificationReceivedResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * FinalizationReceived is called when RUN-DSP receives a Finalized event message.
     * @param \Dsp\V1alpha1\ContractServiceFinalizationReceivedRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function FinalizationReceived(\Dsp\V1alpha1\ContractServiceFinalizationReceivedRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha1.ContractService/FinalizationReceived',
        $argument,
        ['\Dsp\V1alpha1\ContractServiceFinalizationReceivedResponse', 'decode'],
        $metadata, $options);
    }

}
