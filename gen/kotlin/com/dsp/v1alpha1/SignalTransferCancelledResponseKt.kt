// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializesignalTransferCancelledResponse")
public inline fun signalTransferCancelledResponse(block: com.dsp.v1alpha1.SignalTransferCancelledResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCancelledResponse =
  com.dsp.v1alpha1.SignalTransferCancelledResponseKt.Dsl._create(com.dsp.v1alpha1.SignalTransferCancelledResponse.newBuilder()).apply { block() }._build()
/**
 * ```
 * SignalTransferCancelledResponse tells that the cancellation requests was received.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.SignalTransferCancelledResponse`
 */
public object SignalTransferCancelledResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.SignalTransferCancelledResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.SignalTransferCancelledResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.SignalTransferCancelledResponse = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.SignalTransferCancelledResponse.copy(block: `com.dsp.v1alpha1`.SignalTransferCancelledResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCancelledResponse =
  `com.dsp.v1alpha1`.SignalTransferCancelledResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

