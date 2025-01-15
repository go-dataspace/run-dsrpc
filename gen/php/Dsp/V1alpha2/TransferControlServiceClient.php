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
 * TransferControlService contains low level methods to send transfer negotiation operations.
 */
class TransferControlServiceClient extends \Grpc\BaseStub {

    /**
     * @param string $hostname hostname
     * @param array $opts channel options
     * @param \Grpc\Channel $channel (optional) re-use channel object
     */
    public function __construct($hostname, $opts, $channel = null) {
        parent::__construct($hostname, $opts, $channel);
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
        return $this->_simpleRequest('/dsp.v1alpha2.TransferControlService/SignalTransferComplete',
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
        return $this->_simpleRequest('/dsp.v1alpha2.TransferControlService/SignalTransferCancelled',
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
        return $this->_simpleRequest('/dsp.v1alpha2.TransferControlService/SignalTransferSuspend',
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
        return $this->_simpleRequest('/dsp.v1alpha2.TransferControlService/SignalTransferResume',
        $argument,
        ['\Dsp\V1alpha2\SignalTransferResumeResponse', 'decode'],
        $metadata, $options);
    }

}
