// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/provider.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializeunsuspendPublishedDatasetResponse")
public inline fun unsuspendPublishedDatasetResponse(block: com.dsp.v1alpha1.UnsuspendPublishedDatasetResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse =
  com.dsp.v1alpha1.UnsuspendPublishedDatasetResponseKt.Dsl._create(com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse.newBuilder()).apply { block() }._build()
/**
 * ```
 * UnsuspendPublishedDatasetResponse indicates success
 * ```
 *
 * Protobuf type `dsp.v1alpha1.UnsuspendPublishedDatasetResponse`
 */
public object UnsuspendPublishedDatasetResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse.copy(block: `com.dsp.v1alpha1`.UnsuspendPublishedDatasetResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.UnsuspendPublishedDatasetResponse =
  `com.dsp.v1alpha1`.UnsuspendPublishedDatasetResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

