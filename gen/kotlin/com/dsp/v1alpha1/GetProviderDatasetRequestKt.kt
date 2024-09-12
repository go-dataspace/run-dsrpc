// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializegetProviderDatasetRequest")
public inline fun getProviderDatasetRequest(block: com.dsp.v1alpha1.GetProviderDatasetRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.GetProviderDatasetRequest =
  com.dsp.v1alpha1.GetProviderDatasetRequestKt.Dsl._create(com.dsp.v1alpha1.GetProviderDatasetRequest.newBuilder()).apply { block() }._build()
/**
 * ```
 * GetProviderDatasetRequest contains the dataset ID.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.GetProviderDatasetRequest`
 */
public object GetProviderDatasetRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.GetProviderDatasetRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.GetProviderDatasetRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.GetProviderDatasetRequest = _builder.build()

    /**
     * `string provider_url = 1 [json_name = "providerUrl"];`
     */
    public var providerUrl: kotlin.String
      @JvmName("getProviderUrl")
      get() = _builder.getProviderUrl()
      @JvmName("setProviderUrl")
      set(value) {
        _builder.setProviderUrl(value)
      }
    /**
     * `string provider_url = 1 [json_name = "providerUrl"];`
     */
    public fun clearProviderUrl() {
      _builder.clearProviderUrl()
    }

    /**
     * `string dataset_id = 2 [json_name = "datasetId"];`
     */
    public var datasetId: kotlin.String
      @JvmName("getDatasetId")
      get() = _builder.getDatasetId()
      @JvmName("setDatasetId")
      set(value) {
        _builder.setDatasetId(value)
      }
    /**
     * `string dataset_id = 2 [json_name = "datasetId"];`
     */
    public fun clearDatasetId() {
      _builder.clearDatasetId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.GetProviderDatasetRequest.copy(block: `com.dsp.v1alpha1`.GetProviderDatasetRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.GetProviderDatasetRequest =
  `com.dsp.v1alpha1`.GetProviderDatasetRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

