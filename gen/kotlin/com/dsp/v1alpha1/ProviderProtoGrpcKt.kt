package com.dsp.v1alpha1

import com.dsp.v1alpha1.ProviderServiceGrpc.getServiceDescriptor
import io.grpc.CallOptions
import io.grpc.CallOptions.DEFAULT
import io.grpc.Channel
import io.grpc.Metadata
import io.grpc.MethodDescriptor
import io.grpc.ServerServiceDefinition
import io.grpc.ServerServiceDefinition.builder
import io.grpc.ServiceDescriptor
import io.grpc.Status.UNIMPLEMENTED
import io.grpc.StatusException
import io.grpc.kotlin.AbstractCoroutineServerImpl
import io.grpc.kotlin.AbstractCoroutineStub
import io.grpc.kotlin.ClientCalls.unaryRpc
import io.grpc.kotlin.ServerCalls.unaryServerMethodDefinition
import io.grpc.kotlin.StubFor
import kotlin.String
import kotlin.coroutines.CoroutineContext
import kotlin.coroutines.EmptyCoroutineContext
import kotlin.jvm.JvmOverloads
import kotlin.jvm.JvmStatic

/**
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha1.ProviderService.
 */
public object ProviderServiceGrpcKt {
  public const val SERVICE_NAME: String = ProviderServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = getServiceDescriptor()

  public val pingMethod: MethodDescriptor<PingRequest, PingResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getPingMethod()

  public val getCatalogueMethod: MethodDescriptor<GetCatalogueRequest, GetCatalogueResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getGetCatalogueMethod()

  public val getDatasetMethod: MethodDescriptor<GetDatasetRequest, GetDatasetResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getGetDatasetMethod()

  public val publishDatasetMethod: MethodDescriptor<PublishDatasetRequest, PublishDatasetResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getPublishDatasetMethod()

  public val unpublishDatasetMethod:
      MethodDescriptor<UnpublishDatasetRequest, UnpublishDatasetResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getUnpublishDatasetMethod()

  public val suspendPublishedDatasetMethod:
      MethodDescriptor<SuspendPublishedDatasetRequest, SuspendPublishedDatasetResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getSuspendPublishedDatasetMethod()

  public val unsuspendPublishedDatasetMethod:
      MethodDescriptor<UnsuspendPublishedDatasetRequest, UnsuspendPublishedDatasetResponse>
    @JvmStatic
    get() = ProviderServiceGrpc.getUnsuspendPublishedDatasetMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha1.ProviderService service as suspending coroutines.
   */
  @StubFor(ProviderServiceGrpc::class)
  public class ProviderServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<ProviderServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions): ProviderServiceCoroutineStub =
        ProviderServiceCoroutineStub(channel, callOptions)

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun ping(request: PingRequest, headers: Metadata = Metadata()): PingResponse =
        unaryRpc(
      channel,
      ProviderServiceGrpc.getPingMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun getCatalogue(request: GetCatalogueRequest, headers: Metadata = Metadata()):
        GetCatalogueResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getGetCatalogueMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun getDataset(request: GetDatasetRequest, headers: Metadata = Metadata()):
        GetDatasetResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getGetDatasetMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun publishDataset(request: PublishDatasetRequest, headers: Metadata =
        Metadata()): PublishDatasetResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getPublishDatasetMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun unpublishDataset(request: UnpublishDatasetRequest, headers: Metadata =
        Metadata()): UnpublishDatasetResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getUnpublishDatasetMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun suspendPublishedDataset(request: SuspendPublishedDatasetRequest,
        headers: Metadata = Metadata()): SuspendPublishedDatasetResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getSuspendPublishedDatasetMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun unsuspendPublishedDataset(request: UnsuspendPublishedDatasetRequest,
        headers: Metadata = Metadata()): UnsuspendPublishedDatasetResponse = unaryRpc(
      channel,
      ProviderServiceGrpc.getUnsuspendPublishedDatasetMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha1.ProviderService service based on Kotlin coroutines.
   */
  public abstract class ProviderServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.Ping.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun ping(request: PingRequest): PingResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.Ping is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.GetCatalogue.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun getCatalogue(request: GetCatalogueRequest): GetCatalogueResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.GetCatalogue is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.GetDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun getDataset(request: GetDatasetRequest): GetDatasetResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.GetDataset is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.PublishDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun publishDataset(request: PublishDatasetRequest): PublishDatasetResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.PublishDataset is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.UnpublishDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun unpublishDataset(request: UnpublishDatasetRequest):
        UnpublishDatasetResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.UnpublishDataset is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.SuspendPublishedDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun suspendPublishedDataset(request: SuspendPublishedDatasetRequest):
        SuspendPublishedDatasetResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.SuspendPublishedDataset is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ProviderService.UnsuspendPublishedDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun unsuspendPublishedDataset(request: UnsuspendPublishedDatasetRequest):
        UnsuspendPublishedDatasetResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ProviderService.UnsuspendPublishedDataset is unimplemented"))

    final override fun bindService(): ServerServiceDefinition = builder(getServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getPingMethod(),
      implementation = ::ping
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getGetCatalogueMethod(),
      implementation = ::getCatalogue
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getGetDatasetMethod(),
      implementation = ::getDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getPublishDatasetMethod(),
      implementation = ::publishDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getUnpublishDatasetMethod(),
      implementation = ::unpublishDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getSuspendPublishedDatasetMethod(),
      implementation = ::suspendPublishedDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ProviderServiceGrpc.getUnsuspendPublishedDatasetMethod(),
      implementation = ::unsuspendPublishedDataset
    )).build()
  }
}
