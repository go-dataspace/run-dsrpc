// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Protobuf Java Version: 3.25.3
package com.dsp.v1alpha1;

/**
 * <pre>
 * GetProviderDatasetDownloadInformationRequest contains the ID for the dataset
 * we want to be able to download.
 * </pre>
 *
 * Protobuf type {@code dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest}
 */
public final class GetProviderDatasetDownloadInformationRequest extends
    com.google.protobuf.GeneratedMessageV3 implements
    // @@protoc_insertion_point(message_implements:dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)
    GetProviderDatasetDownloadInformationRequestOrBuilder {
private static final long serialVersionUID = 0L;
  // Use GetProviderDatasetDownloadInformationRequest.newBuilder() to construct.
  private GetProviderDatasetDownloadInformationRequest(com.google.protobuf.GeneratedMessageV3.Builder<?> builder) {
    super(builder);
  }
  private GetProviderDatasetDownloadInformationRequest() {
    providerUrl_ = "";
    datasetId_ = "";
  }

  @java.lang.Override
  @SuppressWarnings({"unused"})
  protected java.lang.Object newInstance(
      UnusedPrivateParameter unused) {
    return new GetProviderDatasetDownloadInformationRequest();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.dsp.v1alpha1.ClientProto.internal_static_dsp_v1alpha1_GetProviderDatasetDownloadInformationRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.dsp.v1alpha1.ClientProto.internal_static_dsp_v1alpha1_GetProviderDatasetDownloadInformationRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.class, com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.Builder.class);
  }

  public static final int PROVIDER_URL_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object providerUrl_ = "";
  /**
   * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
   * @return The providerUrl.
   */
  @java.lang.Override
  public java.lang.String getProviderUrl() {
    java.lang.Object ref = providerUrl_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      providerUrl_ = s;
      return s;
    }
  }
  /**
   * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
   * @return The bytes for providerUrl.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getProviderUrlBytes() {
    java.lang.Object ref = providerUrl_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      providerUrl_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int DATASET_ID_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object datasetId_ = "";
  /**
   * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
   * @return The datasetId.
   */
  @java.lang.Override
  public java.lang.String getDatasetId() {
    java.lang.Object ref = datasetId_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      datasetId_ = s;
      return s;
    }
  }
  /**
   * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
   * @return The bytes for datasetId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDatasetIdBytes() {
    java.lang.Object ref = datasetId_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      datasetId_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(providerUrl_)) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 1, providerUrl_);
    }
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(datasetId_)) {
      com.google.protobuf.GeneratedMessageV3.writeString(output, 2, datasetId_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(providerUrl_)) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(1, providerUrl_);
    }
    if (!com.google.protobuf.GeneratedMessageV3.isStringEmpty(datasetId_)) {
      size += com.google.protobuf.GeneratedMessageV3.computeStringSize(2, datasetId_);
    }
    size += getUnknownFields().getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)) {
      return super.equals(obj);
    }
    com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest other = (com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest) obj;

    if (!getProviderUrl()
        .equals(other.getProviderUrl())) return false;
    if (!getDatasetId()
        .equals(other.getDatasetId())) return false;
    if (!getUnknownFields().equals(other.getUnknownFields())) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + PROVIDER_URL_FIELD_NUMBER;
    hash = (53 * hash) + getProviderUrl().hashCode();
    hash = (37 * hash) + DATASET_ID_FIELD_NUMBER;
    hash = (53 * hash) + getDatasetId().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input);
  }
  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessageV3
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * <pre>
   * GetProviderDatasetDownloadInformationRequest contains the ID for the dataset
   * we want to be able to download.
   * </pre>
   *
   * Protobuf type {@code dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessageV3.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)
      com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.dsp.v1alpha1.ClientProto.internal_static_dsp_v1alpha1_GetProviderDatasetDownloadInformationRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.dsp.v1alpha1.ClientProto.internal_static_dsp_v1alpha1_GetProviderDatasetDownloadInformationRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.class, com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.Builder.class);
    }

    // Construct using com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.newBuilder()
    private Builder() {

    }

    private Builder(
        com.google.protobuf.GeneratedMessageV3.BuilderParent parent) {
      super(parent);

    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      providerUrl_ = "";
      datasetId_ = "";
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.dsp.v1alpha1.ClientProto.internal_static_dsp_v1alpha1_GetProviderDatasetDownloadInformationRequest_descriptor;
    }

    @java.lang.Override
    public com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest getDefaultInstanceForType() {
      return com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest build() {
      com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest buildPartial() {
      com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest result = new com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.providerUrl_ = providerUrl_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.datasetId_ = datasetId_;
      }
    }

    @java.lang.Override
    public Builder clone() {
      return super.clone();
    }
    @java.lang.Override
    public Builder setField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.setField(field, value);
    }
    @java.lang.Override
    public Builder clearField(
        com.google.protobuf.Descriptors.FieldDescriptor field) {
      return super.clearField(field);
    }
    @java.lang.Override
    public Builder clearOneof(
        com.google.protobuf.Descriptors.OneofDescriptor oneof) {
      return super.clearOneof(oneof);
    }
    @java.lang.Override
    public Builder setRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        int index, java.lang.Object value) {
      return super.setRepeatedField(field, index, value);
    }
    @java.lang.Override
    public Builder addRepeatedField(
        com.google.protobuf.Descriptors.FieldDescriptor field,
        java.lang.Object value) {
      return super.addRepeatedField(field, value);
    }
    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest) {
        return mergeFrom((com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest other) {
      if (other == com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.getDefaultInstance()) return this;
      if (!other.getProviderUrl().isEmpty()) {
        providerUrl_ = other.providerUrl_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (!other.getDatasetId().isEmpty()) {
        datasetId_ = other.datasetId_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      this.mergeUnknownFields(other.getUnknownFields());
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      if (extensionRegistry == null) {
        throw new java.lang.NullPointerException();
      }
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            case 10: {
              providerUrl_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 18: {
              datasetId_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            default: {
              if (!super.parseUnknownField(input, extensionRegistry, tag)) {
                done = true; // was an endgroup tag
              }
              break;
            } // default:
          } // switch (tag)
        } // while (!done)
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.unwrapIOException();
      } finally {
        onChanged();
      } // finally
      return this;
    }
    private int bitField0_;

    private java.lang.Object providerUrl_ = "";
    /**
     * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
     * @return The providerUrl.
     */
    public java.lang.String getProviderUrl() {
      java.lang.Object ref = providerUrl_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        providerUrl_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
     * @return The bytes for providerUrl.
     */
    public com.google.protobuf.ByteString
        getProviderUrlBytes() {
      java.lang.Object ref = providerUrl_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        providerUrl_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
     * @param value The providerUrl to set.
     * @return This builder for chaining.
     */
    public Builder setProviderUrl(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      providerUrl_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
     * @return This builder for chaining.
     */
    public Builder clearProviderUrl() {
      providerUrl_ = getDefaultInstance().getProviderUrl();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string provider_url = 1 [json_name = "providerUrl"];</code>
     * @param value The bytes for providerUrl to set.
     * @return This builder for chaining.
     */
    public Builder setProviderUrlBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      providerUrl_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private java.lang.Object datasetId_ = "";
    /**
     * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
     * @return The datasetId.
     */
    public java.lang.String getDatasetId() {
      java.lang.Object ref = datasetId_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        datasetId_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
     * @return The bytes for datasetId.
     */
    public com.google.protobuf.ByteString
        getDatasetIdBytes() {
      java.lang.Object ref = datasetId_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        datasetId_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
     * @param value The datasetId to set.
     * @return This builder for chaining.
     */
    public Builder setDatasetId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      datasetId_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDatasetId() {
      datasetId_ = getDefaultInstance().getDatasetId();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string dataset_id = 2 [json_name = "datasetId"];</code>
     * @param value The bytes for datasetId to set.
     * @return This builder for chaining.
     */
    public Builder setDatasetIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      datasetId_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    @java.lang.Override
    public final Builder setUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.setUnknownFields(unknownFields);
    }

    @java.lang.Override
    public final Builder mergeUnknownFields(
        final com.google.protobuf.UnknownFieldSet unknownFields) {
      return super.mergeUnknownFields(unknownFields);
    }


    // @@protoc_insertion_point(builder_scope:dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)
  }

  // @@protoc_insertion_point(class_scope:dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest)
  private static final com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest();
  }

  public static com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetProviderDatasetDownloadInformationRequest>
      PARSER = new com.google.protobuf.AbstractParser<GetProviderDatasetDownloadInformationRequest>() {
    @java.lang.Override
    public GetProviderDatasetDownloadInformationRequest parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      Builder builder = newBuilder();
      try {
        builder.mergeFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(builder.buildPartial());
      } catch (com.google.protobuf.UninitializedMessageException e) {
        throw e.asInvalidProtocolBufferException().setUnfinishedMessage(builder.buildPartial());
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(e)
            .setUnfinishedMessage(builder.buildPartial());
      }
      return builder.buildPartial();
    }
  };

  public static com.google.protobuf.Parser<GetProviderDatasetDownloadInformationRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetProviderDatasetDownloadInformationRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

