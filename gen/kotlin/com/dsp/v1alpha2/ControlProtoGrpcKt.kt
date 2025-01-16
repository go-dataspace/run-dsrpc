package com.dsp.v1alpha2

import com.dsp.v1alpha2.ControlServiceGrpc.getServiceDescriptor
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
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha2.ControlService.
 */
public object ControlServiceGrpcKt {
  public const val SERVICE_NAME: String = ControlServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = getServiceDescriptor()

  public val getProviderDatasetDownloadInformationMethod:
      MethodDescriptor<GetProviderDatasetDownloadInformationRequest, GetProviderDatasetDownloadInformationResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod()

  public val verifyConnectionMethod:
      MethodDescriptor<VerifyConnectionRequest, VerifyConnectionResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getVerifyConnectionMethod()

  public val getProviderCatalogueMethod:
      MethodDescriptor<GetProviderCatalogueRequest, GetProviderCatalogueResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getGetProviderCatalogueMethod()

  public val getProviderDatasetMethod:
      MethodDescriptor<GetProviderDatasetRequest, GetProviderDatasetResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getGetProviderDatasetMethod()

  public val contractRequestMethod:
      MethodDescriptor<ContractRequestRequest, ContractRequestResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractRequestMethod()

  public val contractOfferMethod: MethodDescriptor<ContractOfferRequest, ContractOfferResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractOfferMethod()

  public val contractAcceptMethod: MethodDescriptor<ContractAcceptRequest, ContractAcceptResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractAcceptMethod()

  public val contractAgreeMethod: MethodDescriptor<ContractAgreeRequest, ContractAgreeResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractAgreeMethod()

  public val contractVerifyMethod: MethodDescriptor<ContractVerifyRequest, ContractVerifyResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractVerifyMethod()

  public val contractFinalizeMethod:
      MethodDescriptor<ContractFinalizeRequest, ContractFinalizeResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractFinalizeMethod()

  public val contractTerminateMethod:
      MethodDescriptor<ContractTerminateRequest, ContractTerminateResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getContractTerminateMethod()

  public val signalTransferCompleteMethod:
      MethodDescriptor<SignalTransferCompleteRequest, SignalTransferCompleteResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getSignalTransferCompleteMethod()

  public val signalTransferCancelledMethod:
      MethodDescriptor<SignalTransferCancelledRequest, SignalTransferCancelledResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getSignalTransferCancelledMethod()

  public val signalTransferSuspendMethod:
      MethodDescriptor<SignalTransferSuspendRequest, SignalTransferSuspendResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getSignalTransferSuspendMethod()

  public val signalTransferResumeMethod:
      MethodDescriptor<SignalTransferResumeRequest, SignalTransferResumeResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getSignalTransferResumeMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha2.ControlService service as suspending coroutines.
   */
  @StubFor(ControlServiceGrpc::class)
  public class ControlServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<ControlServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions): ControlServiceCoroutineStub =
        ControlServiceCoroutineStub(channel, callOptions)

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
      ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod(),
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
    public suspend fun verifyConnection(request: VerifyConnectionRequest, headers: Metadata =
        Metadata()): VerifyConnectionResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getVerifyConnectionMethod(),
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
      ControlServiceGrpc.getGetProviderCatalogueMethod(),
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
      ControlServiceGrpc.getGetProviderDatasetMethod(),
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
    public suspend fun contractRequest(request: ContractRequestRequest, headers: Metadata =
        Metadata()): ContractRequestResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractRequestMethod(),
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
    public suspend fun contractOffer(request: ContractOfferRequest, headers: Metadata = Metadata()):
        ContractOfferResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractOfferMethod(),
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
    public suspend fun contractAccept(request: ContractAcceptRequest, headers: Metadata =
        Metadata()): ContractAcceptResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractAcceptMethod(),
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
    public suspend fun contractAgree(request: ContractAgreeRequest, headers: Metadata = Metadata()):
        ContractAgreeResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractAgreeMethod(),
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
    public suspend fun contractVerify(request: ContractVerifyRequest, headers: Metadata =
        Metadata()): ContractVerifyResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractVerifyMethod(),
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
    public suspend fun contractFinalize(request: ContractFinalizeRequest, headers: Metadata =
        Metadata()): ContractFinalizeResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractFinalizeMethod(),
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
    public suspend fun contractTerminate(request: ContractTerminateRequest, headers: Metadata =
        Metadata()): ContractTerminateResponse = unaryRpc(
      channel,
      ControlServiceGrpc.getContractTerminateMethod(),
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
      ControlServiceGrpc.getSignalTransferCompleteMethod(),
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
      ControlServiceGrpc.getSignalTransferCancelledMethod(),
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
      ControlServiceGrpc.getSignalTransferSuspendMethod(),
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
      ControlServiceGrpc.getSignalTransferResumeMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha2.ControlService service based on Kotlin coroutines.
   */
  public abstract class ControlServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for
     * dsp.v1alpha2.ControlService.GetProviderDatasetDownloadInformation.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.GetProviderDatasetDownloadInformation is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.VerifyConnection.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun verifyConnection(request: VerifyConnectionRequest):
        VerifyConnectionResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.VerifyConnection is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.GetProviderCatalogue.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.GetProviderCatalogue is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.GetProviderDataset.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.GetProviderDataset is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractRequest.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractRequest(request: ContractRequestRequest):
        ContractRequestResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractRequest is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractOffer.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractOffer(request: ContractOfferRequest): ContractOfferResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractOffer is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractAccept.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractAccept(request: ContractAcceptRequest): ContractAcceptResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractAccept is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractAgree.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractAgree(request: ContractAgreeRequest): ContractAgreeResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractAgree is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractVerify.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractVerify(request: ContractVerifyRequest): ContractVerifyResponse =
        throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractVerify is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractFinalize.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractFinalize(request: ContractFinalizeRequest):
        ContractFinalizeResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractFinalize is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.ContractTerminate.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun contractTerminate(request: ContractTerminateRequest):
        ContractTerminateResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.ContractTerminate is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.SignalTransferComplete.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.SignalTransferComplete is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.SignalTransferCancelled.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.SignalTransferCancelled is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.SignalTransferSuspend.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.SignalTransferSuspend is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ControlService.SignalTransferResume.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ControlService.SignalTransferResume is unimplemented"))

    final override fun bindService(): ServerServiceDefinition = builder(getServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod(),
      implementation = ::getProviderDatasetDownloadInformation
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getVerifyConnectionMethod(),
      implementation = ::verifyConnection
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getGetProviderCatalogueMethod(),
      implementation = ::getProviderCatalogue
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getGetProviderDatasetMethod(),
      implementation = ::getProviderDataset
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractRequestMethod(),
      implementation = ::contractRequest
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractOfferMethod(),
      implementation = ::contractOffer
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractAcceptMethod(),
      implementation = ::contractAccept
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractAgreeMethod(),
      implementation = ::contractAgree
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractVerifyMethod(),
      implementation = ::contractVerify
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractFinalizeMethod(),
      implementation = ::contractFinalize
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getContractTerminateMethod(),
      implementation = ::contractTerminate
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getSignalTransferCompleteMethod(),
      implementation = ::signalTransferComplete
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getSignalTransferCancelledMethod(),
      implementation = ::signalTransferCancelled
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getSignalTransferSuspendMethod(),
      implementation = ::signalTransferSuspend
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getSignalTransferResumeMethod(),
      implementation = ::signalTransferResume
    )).build()
  }
}
