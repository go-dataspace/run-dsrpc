// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializesignalTransferCompleteResponse")
public inline fun signalTransferCompleteResponse(block: com.dsp.v1alpha1.SignalTransferCompleteResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCompleteResponse =
  com.dsp.v1alpha1.SignalTransferCompleteResponseKt.Dsl._create(com.dsp.v1alpha1.SignalTransferCompleteResponse.newBuilder()).apply { block() }._build()
/**
 * ```
 * SignalTransferCompleteResponse is received when we successfully sent a
 * transfer complete request.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.SignalTransferCompleteResponse`
 */
public object SignalTransferCompleteResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.SignalTransferCompleteResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.SignalTransferCompleteResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.SignalTransferCompleteResponse = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.SignalTransferCompleteResponse.copy(block: `com.dsp.v1alpha1`.SignalTransferCompleteResponseKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCompleteResponse =
  `com.dsp.v1alpha1`.SignalTransferCompleteResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

