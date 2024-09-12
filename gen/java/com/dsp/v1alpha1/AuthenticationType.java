// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dsp/v1alpha1/types.proto

// Protobuf Java Version: 3.25.3
package com.dsp.v1alpha1;

/**
 * <pre>
 * AuthenticationType represents the way to authenticate to get a published information.
 * </pre>
 *
 * Protobuf enum {@code dsp.v1alpha1.AuthenticationType}
 */
public enum AuthenticationType
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <code>AUTHENTICATION_TYPE_UNSPECIFIED = 0;</code>
   */
  AUTHENTICATION_TYPE_UNSPECIFIED(0),
  /**
   * <code>AUTHENTICATION_TYPE_BEARER = 1;</code>
   */
  AUTHENTICATION_TYPE_BEARER(1),
  /**
   * <code>AUTHENTICATION_TYPE_BASIC = 2;</code>
   */
  AUTHENTICATION_TYPE_BASIC(2),
  UNRECOGNIZED(-1),
  ;

  /**
   * <code>AUTHENTICATION_TYPE_UNSPECIFIED = 0;</code>
   */
  public static final int AUTHENTICATION_TYPE_UNSPECIFIED_VALUE = 0;
  /**
   * <code>AUTHENTICATION_TYPE_BEARER = 1;</code>
   */
  public static final int AUTHENTICATION_TYPE_BEARER_VALUE = 1;
  /**
   * <code>AUTHENTICATION_TYPE_BASIC = 2;</code>
   */
  public static final int AUTHENTICATION_TYPE_BASIC_VALUE = 2;


  public final int getNumber() {
    if (this == UNRECOGNIZED) {
      throw new java.lang.IllegalArgumentException(
          "Can't get the number of an unknown enum value.");
    }
    return value;
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   * @deprecated Use {@link #forNumber(int)} instead.
   */
  @java.lang.Deprecated
  public static AuthenticationType valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static AuthenticationType forNumber(int value) {
    switch (value) {
      case 0: return AUTHENTICATION_TYPE_UNSPECIFIED;
      case 1: return AUTHENTICATION_TYPE_BEARER;
      case 2: return AUTHENTICATION_TYPE_BASIC;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<AuthenticationType>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      AuthenticationType> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<AuthenticationType>() {
          public AuthenticationType findValueByNumber(int number) {
            return AuthenticationType.forNumber(number);
          }
        };

  public final com.google.protobuf.Descriptors.EnumValueDescriptor
      getValueDescriptor() {
    if (this == UNRECOGNIZED) {
      throw new java.lang.IllegalStateException(
          "Can't get the descriptor of an unrecognized enum value.");
    }
    return getDescriptor().getValues().get(ordinal());
  }
  public final com.google.protobuf.Descriptors.EnumDescriptor
      getDescriptorForType() {
    return getDescriptor();
  }
  public static final com.google.protobuf.Descriptors.EnumDescriptor
      getDescriptor() {
    return com.dsp.v1alpha1.TypesProto.getDescriptor().getEnumTypes().get(0);
  }

  private static final AuthenticationType[] VALUES = values();

  public static AuthenticationType valueOf(
      com.google.protobuf.Descriptors.EnumValueDescriptor desc) {
    if (desc.getType() != getDescriptor()) {
      throw new java.lang.IllegalArgumentException(
        "EnumValueDescriptor is not for this type.");
    }
    if (desc.getIndex() == -1) {
      return UNRECOGNIZED;
    }
    return VALUES[desc.getIndex()];
  }

  private final int value;

  private AuthenticationType(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:dsp.v1alpha1.AuthenticationType)
}

