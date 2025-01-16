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

    /**
     * Gets the catalogue based on the query parameters and the authorization header.
     * @param \Dsp\V1alpha2\GetProviderCatalogueRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function GetProviderCatalogue(\Dsp\V1alpha2\GetProviderCatalogueRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/GetProviderCatalogue',
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
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/GetProviderDataset',
        $argument,
        ['\Dsp\V1alpha2\GetProviderDatasetResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractRequest sends a ContractRequestMessage.
     * @param \Dsp\V1alpha2\ContractRequestRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractRequest(\Dsp\V1alpha2\ContractRequestRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractRequest',
        $argument,
        ['\Dsp\V1alpha2\ContractRequestResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractOffer sends a ContractOfferMessage.
     * @param \Dsp\V1alpha2\ContractOfferRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractOffer(\Dsp\V1alpha2\ContractOfferRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractOffer',
        $argument,
        ['\Dsp\V1alpha2\ContractOfferResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractAccept sends an accepted event message.
     * @param \Dsp\V1alpha2\ContractAcceptRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractAccept(\Dsp\V1alpha2\ContractAcceptRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractAccept',
        $argument,
        ['\Dsp\V1alpha2\ContractAcceptResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractAgree sends a ContractAcceptedMessage.
     * @param \Dsp\V1alpha2\ContractAgreeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractAgree(\Dsp\V1alpha2\ContractAgreeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractAgree',
        $argument,
        ['\Dsp\V1alpha2\ContractAgreeResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractVerify sends a ContractVerificationMessage.
     * @param \Dsp\V1alpha2\ContractVerifyRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractVerify(\Dsp\V1alpha2\ContractVerifyRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractVerify',
        $argument,
        ['\Dsp\V1alpha2\ContractVerifyResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractFinalize sends a finalization event.
     * @param \Dsp\V1alpha2\ContractFinalizeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractFinalize(\Dsp\V1alpha2\ContractFinalizeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractFinalize',
        $argument,
        ['\Dsp\V1alpha2\ContractFinalizeResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * ContractTerminate sends a ContractTerminationMessage.
     * @param \Dsp\V1alpha2\ContractTerminateRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function ContractTerminate(\Dsp\V1alpha2\ContractTerminateRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/ContractTerminate',
        $argument,
        ['\Dsp\V1alpha2\ContractTerminateResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider that we have finished our transfer.
     * @param \Dsp\V1alpha2\SignalTransferCompleteRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferComplete(\Dsp\V1alpha2\SignalTransferCompleteRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/SignalTransferComplete',
        $argument,
        ['\Dsp\V1alpha2\SignalTransferCompleteResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to cancel file transfer
     * @param \Dsp\V1alpha2\SignalTransferCancelledRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferCancelled(\Dsp\V1alpha2\SignalTransferCancelledRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/SignalTransferCancelled',
        $argument,
        ['\Dsp\V1alpha2\SignalTransferCancelledResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to suspend file transfer
     * @param \Dsp\V1alpha2\SignalTransferSuspendRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferSuspend(\Dsp\V1alpha2\SignalTransferSuspendRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/SignalTransferSuspend',
        $argument,
        ['\Dsp\V1alpha2\SignalTransferSuspendResponse', 'decode'],
        $metadata, $options);
    }

    /**
     * Tells provider to resume file transfer
     * @param \Dsp\V1alpha2\SignalTransferResumeRequest $argument input argument
     * @param array $metadata metadata
     * @param array $options call options
     * @return \Grpc\UnaryCall
     */
    public function SignalTransferResume(\Dsp\V1alpha2\SignalTransferResumeRequest $argument,
      $metadata = [], $options = []) {
        return $this->_simpleRequest('/dsp.v1alpha2.ControlService/SignalTransferResume',
        $argument,
        ['\Dsp\V1alpha2\SignalTransferResumeResponse', 'decode'],
        $metadata, $options);
    }

}
