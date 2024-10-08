<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: dsp/v1alpha1/client.proto

namespace Dsp\V1alpha1;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * GetProviderCatalogueRequest represents the parameters for the GetProviderCatalogue request
 *
 * Generated from protobuf message <code>dsp.v1alpha1.GetProviderCatalogueRequest</code>
 */
class GetProviderCatalogueRequest extends \Google\Protobuf\Internal\Message
{
    /**
     * query_parameters is just a key/value map. These are not specified in the dataspace standard.
     * RUN-DSP also does not define them yet, so for now this is a placeholder.
     *
     * Generated from protobuf field <code>string provider_uri = 1 [json_name = "providerUri"];</code>
     */
    protected $provider_uri = '';
    /**
     * Generated from protobuf field <code>map<string, string> query_parameters = 2 [json_name = "queryParameters"];</code>
     */
    private $query_parameters;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string $provider_uri
     *           query_parameters is just a key/value map. These are not specified in the dataspace standard.
     *           RUN-DSP also does not define them yet, so for now this is a placeholder.
     *     @type array|\Google\Protobuf\Internal\MapField $query_parameters
     * }
     */
    public function __construct($data = NULL) {
        \Dsp\V1alpha1\GPBMetadata\Client::initOnce();
        parent::__construct($data);
    }

    /**
     * query_parameters is just a key/value map. These are not specified in the dataspace standard.
     * RUN-DSP also does not define them yet, so for now this is a placeholder.
     *
     * Generated from protobuf field <code>string provider_uri = 1 [json_name = "providerUri"];</code>
     * @return string
     */
    public function getProviderUri()
    {
        return $this->provider_uri;
    }

    /**
     * query_parameters is just a key/value map. These are not specified in the dataspace standard.
     * RUN-DSP also does not define them yet, so for now this is a placeholder.
     *
     * Generated from protobuf field <code>string provider_uri = 1 [json_name = "providerUri"];</code>
     * @param string $var
     * @return $this
     */
    public function setProviderUri($var)
    {
        GPBUtil::checkString($var, True);
        $this->provider_uri = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>map<string, string> query_parameters = 2 [json_name = "queryParameters"];</code>
     * @return \Google\Protobuf\Internal\MapField
     */
    public function getQueryParameters()
    {
        return $this->query_parameters;
    }

    /**
     * Generated from protobuf field <code>map<string, string> query_parameters = 2 [json_name = "queryParameters"];</code>
     * @param array|\Google\Protobuf\Internal\MapField $var
     * @return $this
     */
    public function setQueryParameters($var)
    {
        $arr = GPBUtil::checkMapField($var, \Google\Protobuf\Internal\GPBType::STRING, \Google\Protobuf\Internal\GPBType::STRING);
        $this->query_parameters = $arr;

        return $this;
    }

}

