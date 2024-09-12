// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/client.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializesignalTransferCancelledRequest")
public inline fun signalTransferCancelledRequest(block: com.dsp.v1alpha1.SignalTransferCancelledRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCancelledRequest =
  com.dsp.v1alpha1.SignalTransferCancelledRequestKt.Dsl._create(com.dsp.v1alpha1.SignalTransferCancelledRequest.newBuilder()).apply { block() }._build()
/**
 * ```
 * SignalTransferCancelledRequest is sent when the client wants to cancel a transfer.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.SignalTransferCancelledRequest`
 */
public object SignalTransferCancelledRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.SignalTransferCancelledRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.SignalTransferCancelledRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.SignalTransferCancelledRequest = _builder.build()

    /**
     * `string transfer_id = 1 [json_name = "transferId"];`
     */
    public var transferId: kotlin.String
      @JvmName("getTransferId")
      get() = _builder.getTransferId()
      @JvmName("setTransferId")
      set(value) {
        _builder.setTransferId(value)
      }
    /**
     * `string transfer_id = 1 [json_name = "transferId"];`
     */
    public fun clearTransferId() {
      _builder.clearTransferId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.SignalTransferCancelledRequest.copy(block: `com.dsp.v1alpha1`.SignalTransferCancelledRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.SignalTransferCancelledRequest =
  `com.dsp.v1alpha1`.SignalTransferCancelledRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

