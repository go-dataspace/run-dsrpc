// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Protobuf Java Version: 3.25.3
package com.dsp.v1alpha1;

public interface GetProviderCatalogueRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:dsp.v1alpha1.GetProviderCatalogueRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * query_parameters is just a key/value map. These are not specified in the dataspace standard.
   * RUN-DSP also does not define them yet, so for now this is a placeholder.
   * </pre>
   *
   * <code>string provider_uri = 1 [json_name = "providerUri"];</code>
   * @return The providerUri.
   */
  java.lang.String getProviderUri();
  /**
   * <pre>
   * query_parameters is just a key/value map. These are not specified in the dataspace standard.
   * RUN-DSP also does not define them yet, so for now this is a placeholder.
   * </pre>
   *
   * <code>string provider_uri = 1 [json_name = "providerUri"];</code>
   * @return The bytes for providerUri.
   */
  com.google.protobuf.ByteString
      getProviderUriBytes();

  /**
   * <code>map&lt;string, string&gt; query_parameters = 2 [json_name = "queryParameters"];</code>
   */
  int getQueryParametersCount();
  /**
   * <code>map&lt;string, string&gt; query_parameters = 2 [json_name = "queryParameters"];</code>
   */
  boolean containsQueryParameters(
      java.lang.String key);
  /**
   * Use {@link #getQueryParametersMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getQueryParameters();
  /**
   * <code>map&lt;string, string&gt; query_parameters = 2 [json_name = "queryParameters"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getQueryParametersMap();
  /**
   * <code>map&lt;string, string&gt; query_parameters = 2 [json_name = "queryParameters"];</code>
   */
  /* nullable */
java.lang.String getQueryParametersOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; query_parameters = 2 [json_name = "queryParameters"];</code>
   */
  java.lang.String getQueryParametersOrThrow(
      java.lang.String key);
}
