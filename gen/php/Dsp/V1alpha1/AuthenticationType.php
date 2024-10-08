<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: dsp/v1alpha1/types.proto

namespace Dsp\V1alpha1;

use UnexpectedValueException;

/**
 * AuthenticationType represents the way to authenticate to get a published information.
 *
 * Protobuf type <code>dsp.v1alpha1.AuthenticationType</code>
 */
class AuthenticationType
{
    /**
     * Generated from protobuf enum <code>AUTHENTICATION_TYPE_UNSPECIFIED = 0;</code>
     */
    const AUTHENTICATION_TYPE_UNSPECIFIED = 0;
    /**
     * Generated from protobuf enum <code>AUTHENTICATION_TYPE_BEARER = 1;</code>
     */
    const AUTHENTICATION_TYPE_BEARER = 1;
    /**
     * Generated from protobuf enum <code>AUTHENTICATION_TYPE_BASIC = 2;</code>
     */
    const AUTHENTICATION_TYPE_BASIC = 2;

    private static $valueToName = [
        self::AUTHENTICATION_TYPE_UNSPECIFIED => 'AUTHENTICATION_TYPE_UNSPECIFIED',
        self::AUTHENTICATION_TYPE_BEARER => 'AUTHENTICATION_TYPE_BEARER',
        self::AUTHENTICATION_TYPE_BASIC => 'AUTHENTICATION_TYPE_BASIC',
    ];

    public static function name($value)
    {
        if (!isset(self::$valueToName[$value])) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no name defined for value %s', __CLASS__, $value));
        }
        return self::$valueToName[$value];
    }


    public static function value($name)
    {
        $const = __CLASS__ . '::' . strtoupper($name);
        if (!defined($const)) {
            throw new UnexpectedValueException(sprintf(
                    'Enum %s has no value defined for name %s', __CLASS__, $name));
        }
        return constant($const);
    }
}

