<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: dsp/v1alpha1/client.proto

namespace Dsp\V1alpha1;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * GetProviderDatasetDownloadInformationResponse contains the information needed
 * to download a file, including authentication etc.
 *
 * Generated from protobuf message <code>dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse</code>
 */
class GetProviderDatasetDownloadInformationResponse extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];</code>
     */
    protected $publish_info = null;
    /**
     * Generated from protobuf field <code>string transfer_id = 2 [json_name = "transferId"];</code>
     */
    protected $transfer_id = '';

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type \Dsp\V1alpha1\PublishInfo $publish_info
     *     @type string $transfer_id
     * }
     */
    public function __construct($data = NULL) {
        \Dsp\V1alpha1\GPBMetadata\Client::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];</code>
     * @return \Dsp\V1alpha1\PublishInfo|null
     */
    public function getPublishInfo()
    {
        return $this->publish_info;
    }

    public function hasPublishInfo()
    {
        return isset($this->publish_info);
    }

    public function clearPublishInfo()
    {
        unset($this->publish_info);
    }

    /**
     * Generated from protobuf field <code>.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];</code>
     * @param \Dsp\V1alpha1\PublishInfo $var
     * @return $this
     */
    public function setPublishInfo($var)
    {
        GPBUtil::checkMessage($var, \Dsp\V1alpha1\PublishInfo::class);
        $this->publish_info = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>string transfer_id = 2 [json_name = "transferId"];</code>
     * @return string
     */
    public function getTransferId()
    {
        return $this->transfer_id;
    }

    /**
     * Generated from protobuf field <code>string transfer_id = 2 [json_name = "transferId"];</code>
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

