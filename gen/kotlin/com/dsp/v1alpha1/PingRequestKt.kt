// Generated by the protocol buffer compiler. DO NOT EDIT!
// source: dsp/v1alpha1/provider.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.dsp.v1alpha1;

@kotlin.jvm.JvmName("-initializepingRequest")
public inline fun pingRequest(block: com.dsp.v1alpha1.PingRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.PingRequest =
  com.dsp.v1alpha1.PingRequestKt.Dsl._create(com.dsp.v1alpha1.PingRequest.newBuilder()).apply { block() }._build()
/**
 * ```
 * PingRequest is an empty message, used instead of the Empty type in case we want
 * to add parameters.
 * ```
 *
 * Protobuf type `dsp.v1alpha1.PingRequest`
 */
public object PingRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.dsp.v1alpha1.PingRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.dsp.v1alpha1.PingRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.dsp.v1alpha1.PingRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.dsp.v1alpha1.PingRequest.copy(block: `com.dsp.v1alpha1`.PingRequestKt.Dsl.() -> kotlin.Unit): com.dsp.v1alpha1.PingRequest =
  `com.dsp.v1alpha1`.PingRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

