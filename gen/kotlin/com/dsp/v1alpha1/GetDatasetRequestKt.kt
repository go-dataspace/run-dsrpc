// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/provider.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializegetDatasetRequest")
public inline fun getDatasetRequest(block: com.dsp.v1alpha1.GetDatasetRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.GetDatasetRequest =
  com.dsp.v1alpha1.GetDatasetRequestKt.Dsl._create(com.dsp.v1alpha1.GetDatasetRequest.newBuilder()).apply { block() }._build()
/**
 * ```
 * GetDatasetRequest contains the dataset ID.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.GetDatasetRequest`
 */
public object GetDatasetRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.GetDatasetRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.GetDatasetRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.GetDatasetRequest = _builder.build()

    /**
     * `string dataset_id = 1 [json_name = "datasetId"];`
     */
    public var datasetId: kotlin.String
      @JvmName("getDatasetId")
      get() = _builder.getDatasetId()
      @JvmName("setDatasetId")
      set(value) {
        _builder.setDatasetId(value)
      }
    /**
     * `string dataset_id = 1 [json_name = "datasetId"];`
     */
    public fun clearDatasetId() {
      _builder.clearDatasetId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.GetDatasetRequest.copy(block: `com.dsp.v1alpha1`.GetDatasetRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.GetDatasetRequest =
  `com.dsp.v1alpha1`.GetDatasetRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

