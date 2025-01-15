package com.dsp.v1alpha2

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
import com.dsp.v1alpha2.CatalogueControlServiceGrpc.getServiceDescriptor as catalogueControlServiceGrpcGetServiceDescriptor
import com.dsp.v1alpha2.ContractControlServiceGrpc.getServiceDescriptor as contractControlServiceGrpcGetServiceDescriptor
import com.dsp.v1alpha2.ControlServiceGrpc.getServiceDescriptor as controlServiceGrpcGetServiceDescriptor
import com.dsp.v1alpha2.TransferControlServiceGrpc.getServiceDescriptor as transferControlServiceGrpcGetServiceDescriptor

/**
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha2.ControlService.
 */
public object ControlServiceGrpcKt {
  public const val SERVICE_NAME: String = ControlServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = controlServiceGrpcGetServiceDescriptor()

  public val getProviderDatasetDownloadInformationMethod:
      MethodDescriptor<GetProviderDatasetDownloadInformationRequest, GetProviderDatasetDownloadInformationResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod()

  public val verifyConnectionMethod:
      MethodDescriptor<VerifyConnectionRequest, VerifyConnectionResponse>
    @JvmStatic
    get() = ControlServiceGrpc.getVerifyConnectionMethod()

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

    final override fun bindService(): ServerServiceDefinition =
        builder(controlServiceGrpcGetServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod(),
      implementation = ::getProviderDatasetDownloadInformation
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ControlServiceGrpc.getVerifyConnectionMethod(),
      implementation = ::verifyConnection
    )).build()
  }
}

/**
 * Holder for Kotlin coroutine-based client and server APIs for
 * dsp.v1alpha2.CatalogueControlService.
 */
public object CatalogueControlServiceGrpcKt {
  public const val SERVICE_NAME: String = CatalogueControlServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = catalogueControlServiceGrpcGetServiceDescriptor()

  public val getProviderCatalogueMethod:
      MethodDescriptor<GetProviderCatalogueRequest, GetProviderCatalogueResponse>
    @JvmStatic
    get() = CatalogueControlServiceGrpc.getGetProviderCatalogueMethod()

  public val getProviderDatasetMethod:
      MethodDescriptor<GetProviderDatasetRequest, GetProviderDatasetResponse>
    @JvmStatic
    get() = CatalogueControlServiceGrpc.getGetProviderDatasetMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha2.CatalogueControlService service as suspending
   * coroutines.
   */
  @StubFor(CatalogueControlServiceGrpc::class)
  public class CatalogueControlServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<CatalogueControlServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions):
        CatalogueControlServiceCoroutineStub = CatalogueControlServiceCoroutineStub(channel,
        callOptions)

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
      CatalogueControlServiceGrpc.getGetProviderCatalogueMethod(),
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
      CatalogueControlServiceGrpc.getGetProviderDatasetMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha2.CatalogueControlService service based on Kotlin
   * coroutines.
   */
  public abstract class CatalogueControlServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for dsp.v1alpha2.CatalogueControlService.GetProviderCatalogue.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.CatalogueControlService.GetProviderCatalogue is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.CatalogueControlService.GetProviderDataset.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.CatalogueControlService.GetProviderDataset is unimplemented"))

    final override fun bindService(): ServerServiceDefinition =
        builder(catalogueControlServiceGrpcGetServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = CatalogueControlServiceGrpc.getGetProviderCatalogueMethod(),
      implementation = ::getProviderCatalogue
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = CatalogueControlServiceGrpc.getGetProviderDatasetMethod(),
      implementation = ::getProviderDataset
    )).build()
  }
}

/**
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha2.ContractControlService.
 */
public object ContractControlServiceGrpcKt {
  public const val SERVICE_NAME: String = ContractControlServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = contractControlServiceGrpcGetServiceDescriptor()

  public val requestMethod: MethodDescriptor<RequestRequest, RequestResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getRequestMethod()

  public val offerMethod: MethodDescriptor<OfferRequest, OfferResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getOfferMethod()

  public val acceptMethod: MethodDescriptor<AcceptRequest, AcceptResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getAcceptMethod()

  public val agreeMethod: MethodDescriptor<AgreeRequest, AgreeResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getAgreeMethod()

  public val verifyMethod: MethodDescriptor<VerifyRequest, VerifyResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getVerifyMethod()

  public val finalizeMethod: MethodDescriptor<FinalizeRequest, FinalizeResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getFinalizeMethod()

  public val terminateMethod: MethodDescriptor<TerminateRequest, TerminateResponse>
    @JvmStatic
    get() = ContractControlServiceGrpc.getTerminateMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha2.ContractControlService service as suspending
   * coroutines.
   */
  @StubFor(ContractControlServiceGrpc::class)
  public class ContractControlServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<ContractControlServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions):
        ContractControlServiceCoroutineStub = ContractControlServiceCoroutineStub(channel,
        callOptions)

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
    public suspend fun request(request: RequestRequest, headers: Metadata = Metadata()):
        RequestResponse = unaryRpc(
      channel,
      ContractControlServiceGrpc.getRequestMethod(),
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
    public suspend fun offer(request: OfferRequest, headers: Metadata = Metadata()): OfferResponse =
        unaryRpc(
      channel,
      ContractControlServiceGrpc.getOfferMethod(),
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
    public suspend fun accept(request: AcceptRequest, headers: Metadata = Metadata()):
        AcceptResponse = unaryRpc(
      channel,
      ContractControlServiceGrpc.getAcceptMethod(),
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
    public suspend fun agree(request: AgreeRequest, headers: Metadata = Metadata()): AgreeResponse =
        unaryRpc(
      channel,
      ContractControlServiceGrpc.getAgreeMethod(),
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
    public suspend fun verify(request: VerifyRequest, headers: Metadata = Metadata()):
        VerifyResponse = unaryRpc(
      channel,
      ContractControlServiceGrpc.getVerifyMethod(),
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
    public suspend fun finalize(request: FinalizeRequest, headers: Metadata = Metadata()):
        FinalizeResponse = unaryRpc(
      channel,
      ContractControlServiceGrpc.getFinalizeMethod(),
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
    public suspend fun terminate(request: TerminateRequest, headers: Metadata = Metadata()):
        TerminateResponse = unaryRpc(
      channel,
      ContractControlServiceGrpc.getTerminateMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha2.ContractControlService service based on Kotlin
   * coroutines.
   */
  public abstract class ContractControlServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Request.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun request(request: RequestRequest): RequestResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Request is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Offer.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun offer(request: OfferRequest): OfferResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Offer is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Accept.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun accept(request: AcceptRequest): AcceptResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Accept is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Agree.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun agree(request: AgreeRequest): AgreeResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Agree is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Verify.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun verify(request: VerifyRequest): VerifyResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Verify is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Finalize.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun finalize(request: FinalizeRequest): FinalizeResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Finalize is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractControlService.Terminate.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun terminate(request: TerminateRequest): TerminateResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractControlService.Terminate is unimplemented"))

    final override fun bindService(): ServerServiceDefinition =
        builder(contractControlServiceGrpcGetServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getRequestMethod(),
      implementation = ::request
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getOfferMethod(),
      implementation = ::offer
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getAcceptMethod(),
      implementation = ::accept
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getAgreeMethod(),
      implementation = ::agree
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getVerifyMethod(),
      implementation = ::verify
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getFinalizeMethod(),
      implementation = ::finalize
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractControlServiceGrpc.getTerminateMethod(),
      implementation = ::terminate
    )).build()
  }
}

/**
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha2.TransferControlService.
 */
public object TransferControlServiceGrpcKt {
  public const val SERVICE_NAME: String = TransferControlServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = transferControlServiceGrpcGetServiceDescriptor()

  public val signalTransferCompleteMethod:
      MethodDescriptor<SignalTransferCompleteRequest, SignalTransferCompleteResponse>
    @JvmStatic
    get() = TransferControlServiceGrpc.getSignalTransferCompleteMethod()

  public val signalTransferCancelledMethod:
      MethodDescriptor<SignalTransferCancelledRequest, SignalTransferCancelledResponse>
    @JvmStatic
    get() = TransferControlServiceGrpc.getSignalTransferCancelledMethod()

  public val signalTransferSuspendMethod:
      MethodDescriptor<SignalTransferSuspendRequest, SignalTransferSuspendResponse>
    @JvmStatic
    get() = TransferControlServiceGrpc.getSignalTransferSuspendMethod()

  public val signalTransferResumeMethod:
      MethodDescriptor<SignalTransferResumeRequest, SignalTransferResumeResponse>
    @JvmStatic
    get() = TransferControlServiceGrpc.getSignalTransferResumeMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha2.TransferControlService service as suspending
   * coroutines.
   */
  @StubFor(TransferControlServiceGrpc::class)
  public class TransferControlServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<TransferControlServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions):
        TransferControlServiceCoroutineStub = TransferControlServiceCoroutineStub(channel,
        callOptions)

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
      TransferControlServiceGrpc.getSignalTransferCompleteMethod(),
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
      TransferControlServiceGrpc.getSignalTransferCancelledMethod(),
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
      TransferControlServiceGrpc.getSignalTransferSuspendMethod(),
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
      TransferControlServiceGrpc.getSignalTransferResumeMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha2.TransferControlService service based on Kotlin
   * coroutines.
   */
  public abstract class TransferControlServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for
     * dsp.v1alpha2.TransferControlService.SignalTransferComplete.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.TransferControlService.SignalTransferComplete is unimplemented"))

    /**
     * Returns the response to an RPC for
     * dsp.v1alpha2.TransferControlService.SignalTransferCancelled.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.TransferControlService.SignalTransferCancelled is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.TransferControlService.SignalTransferSuspend.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.TransferControlService.SignalTransferSuspend is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.TransferControlService.SignalTransferResume.
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
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.TransferControlService.SignalTransferResume is unimplemented"))

    final override fun bindService(): ServerServiceDefinition =
        builder(transferControlServiceGrpcGetServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = TransferControlServiceGrpc.getSignalTransferCompleteMethod(),
      implementation = ::signalTransferComplete
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = TransferControlServiceGrpc.getSignalTransferCancelledMethod(),
      implementation = ::signalTransferCancelled
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = TransferControlServiceGrpc.getSignalTransferSuspendMethod(),
      implementation = ::signalTransferSuspend
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = TransferControlServiceGrpc.getSignalTransferResumeMethod(),
      implementation = ::signalTransferResume
    )).build()
  }
}
