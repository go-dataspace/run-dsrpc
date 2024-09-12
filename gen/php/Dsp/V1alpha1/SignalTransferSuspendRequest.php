<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: dsp/v1alpha1/client.proto

namespace Dsp\V1alpha1;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * SignalTransferSuspendRequest is sent when the client wishes to pause the transfer.
 *
 * Generated from protobuf message <code>dsp.v1alpha1.SignalTransferSuspendRequest</code>
 */
class SignalTransferSuspendRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>string transfer_id = 1 [json_name = "transferId"];</code>
     */
    protected $transfer_id = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $transfer_id
     * }
     */
    public function __construct($data = NULL) {
        \Dsp\V1alpha1\GPBMetadata\Client::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>string transfer_id = 1 [json_name = "transferId"];</code>
     * @return string
     */
    public function getTransferId()
    {
        return $this->transfer_id;
    }

    /**
     * Generated from protobuf field <code>string transfer_id = 1 [json_name = "transferId"];</code>
     * @param string $var
     * @return $this
     */
    public function setTransferId($var)
    {
        GPBUtil::checkString($var, True);
        $this->transfer_id = $var;

        return $this;
    }

}

