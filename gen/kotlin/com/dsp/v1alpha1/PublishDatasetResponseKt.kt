// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/provider.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializepublishDatasetResponse")
public inline fun publishDatasetResponse(block: com.dsp.v1alpha1.PublishDatasetResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.PublishDatasetResponse =
  com.dsp.v1alpha1.PublishDatasetResponseKt.Dsl._create(com.dsp.v1alpha1.PublishDatasetResponse.newBuilder()).apply { block() }._build()
/**
 * ```
 * PublishDatasetResponse contains the publish information.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.PublishDatasetResponse`
 */
public object PublishDatasetResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.PublishDatasetResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.PublishDatasetResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.PublishDatasetResponse = _builder.build()

    /**
     * `.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];`
     */
    public var publishInfo: com.dsp.v1alpha1.PublishInfo
      @JvmName("getPublishInfo")
      get() = _builder.getPublishInfo()
      @JvmName("setPublishInfo")
      set(value) {
        _builder.setPublishInfo(value)
      }
    /**
     * `.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];`
     */
    public fun clearPublishInfo() {
      _builder.clearPublishInfo()
    }
    /**
     * `.dsp.v1alpha1.PublishInfo publish_info = 1 [json_name = "publishInfo"];`
     * @return Whether the publishInfo field is set.
     */
    public fun hasPublishInfo(): kotlin.Boolean {
      return _builder.hasPublishInfo()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.PublishDatasetResponse.copy(block: `com.dsp.v1alpha1`.PublishDatasetResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.PublishDatasetResponse =
  `com.dsp.v1alpha1`.PublishDatasetResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.dsp.v1alpha1.PublishDatasetResponseOrBuilder.publishInfoOrNull: com.dsp.v1alpha1.PublishInfo?
  get() = if (hasPublishInfo()) getPublishInfo() else null

