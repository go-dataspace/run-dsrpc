package com.dsp.v1alpha1

import com.dsp.v1alpha1.ClientServiceGrpc.getServiceDescriptor
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
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha1.ClientService.
 */
public object ClientServiceGrpcKt {
  public const val SERVICE_NAME: String = ClientServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = getServiceDescriptor()

  public val pingMethod: MethodDescriptor<ClientServicePingRequest, ClientServicePingResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getPingMethod()

  public val getProviderCatalogueMethod:
      MethodDescriptor<GetProviderCatalogueRequest, GetProviderCatalogueResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getGetProviderCatalogueMethod()

  public val getProviderDatasetMethod:
      MethodDescriptor<GetProviderDatasetRequest, GetProviderDatasetResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getGetProviderDatasetMethod()

  public val getProviderDatasetDownloadInformationMethod:
      MethodDescriptor<GetProviderDatasetDownloadInformationRequest, GetProviderDatasetDownloadInformationResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod()

  public val signalTransferCompleteMethod:
      MethodDescriptor<SignalTransferCompleteRequest, SignalTransferCompleteResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getSignalTransferCompleteMethod()

  public val signalTransferCancelledMethod:
      MethodDescriptor<SignalTransferCancelledRequest, SignalTransferCancelledResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getSignalTransferCancelledMethod()

  public val signalTransferSuspendMethod:
      MethodDescriptor<SignalTransferSuspendRequest, SignalTransferSuspendResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getSignalTransferSuspendMethod()

  public val signalTransferResumeMethod:
      MethodDescriptor<SignalTransferResumeRequest, SignalTransferResumeResponse>
    @JvmStatic
    get() = ClientServiceGrpc.getSignalTransferResumeMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha1.ClientService service as suspending coroutines.
   */
  @StubFor(ClientServiceGrpc::class)
  public class ClientServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<ClientServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions): ClientServiceCoroutineStub =
        ClientServiceCoroutineStub(channel, callOptions)

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
    public suspend fun ping(request: ClientServicePingRequest, headers: Metadata = Metadata()):
        ClientServicePingResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getPingMethod(),
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
    public suspend fun getProviderCatalogue(request: GetProviderCatalogueRequest, headers: Metadata
        = Metadata()): GetProviderCatalogueResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getGetProviderCatalogueMethod(),
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
    public suspend fun getProviderDataset(request: GetProviderDatasetRequest, headers: Metadata =
        Metadata()): GetProviderDatasetResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getGetProviderDatasetMethod(),
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
    public suspend
        fun getProviderDatasetDownloadInformation(request: GetProviderDatasetDownloadInformationRequest,
        headers: Metadata = Metadata()): GetProviderDatasetDownloadInformationResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod(),
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
    public suspend fun signalTransferComplete(request: SignalTransferCompleteRequest,
        headers: Metadata = Metadata()): SignalTransferCompleteResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getSignalTransferCompleteMethod(),
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
    public suspend fun signalTransferCancelled(request: SignalTransferCancelledRequest,
        headers: Metadata = Metadata()): SignalTransferCancelledResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getSignalTransferCancelledMethod(),
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
    public suspend fun signalTransferSuspend(request: SignalTransferSuspendRequest,
        headers: Metadata = Metadata()): SignalTransferSuspendResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getSignalTransferSuspendMethod(),
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
    public suspend fun signalTransferResume(request: SignalTransferResumeRequest, headers: Metadata
        = Metadata()): SignalTransferResumeResponse = unaryRpc(
      channel,
      ClientServiceGrpc.getSignalTransferResumeMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha1.ClientService service based on Kotlin coroutines.
   */
  public abstract class ClientServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.Ping.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun ping(request: ClientServicePingRequest): ClientServicePingResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.Ping is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.GetProviderCatalogue.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun getProviderCatalogue(request: GetProviderCatalogueRequest):
        GetProviderCatalogueResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.GetProviderCatalogue is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.GetProviderDataset.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun getProviderDataset(request: GetProviderDatasetRequest):
        GetProviderDatasetResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.GetProviderDataset is unimplemented"))

    /**
     * Returns the response to an RPC for
     * dsp.v1alpha1.ClientService.GetProviderDatasetDownloadInformation.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend
        fun getProviderDatasetDownloadInformation(request: GetProviderDatasetDownloadInformationRequest):
        GetProviderDatasetDownloadInformationResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.GetProviderDatasetDownloadInformation is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.SignalTransferComplete.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun signalTransferComplete(request: SignalTransferCompleteRequest):
        SignalTransferCompleteResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.SignalTransferComplete is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.SignalTransferCancelled.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun signalTransferCancelled(request: SignalTransferCancelledRequest):
        SignalTransferCancelledResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.SignalTransferCancelled is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.SignalTransferSuspend.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun signalTransferSuspend(request: SignalTransferSuspendRequest):
        SignalTransferSuspendResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.SignalTransferSuspend is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha1.ClientService.SignalTransferResume.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun signalTransferResume(request: SignalTransferResumeRequest):
        SignalTransferResumeResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha1.ClientService.SignalTransferResume is unimplemented"))

    final override fun bindService(): ServerServiceDefinition = builder(getServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getPingMethod(),
      implementation = ::ping
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getGetProviderCatalogueMethod(),
      implementation = ::getProviderCatalogue
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getGetProviderDatasetMethod(),
      implementation = ::getProviderDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod(),
      implementation = ::getProviderDatasetDownloadInformation
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getSignalTransferCompleteMethod(),
      implementation = ::signalTransferComplete
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getSignalTransferCancelledMethod(),
      implementation = ::signalTransferCancelled
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getSignalTransferSuspendMethod(),
      implementation = ::signalTransferSuspend
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ClientServiceGrpc.getSignalTransferResumeMethod(),
      implementation = ::signalTransferResume
    )).build()
  }
}
