package com.dsp.v1alpha2

import com.dsp.v1alpha2.ContractServiceGrpc.getServiceDescriptor
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
 * Holder for Kotlin coroutine-based client and server APIs for dsp.v1alpha2.ContractService.
 */
public object ContractServiceGrpcKt {
  public const val SERVICE_NAME: String = ContractServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = getServiceDescriptor()

  public val configureMethod:
      MethodDescriptor<ContractServiceConfigureRequest, ContractServiceConfigureResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getConfigureMethod()

  public val requestReceivedMethod:
      MethodDescriptor<ContractServiceRequestReceivedRequest, ContractServiceRequestReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getRequestReceivedMethod()

  public val offerReceivedMethod:
      MethodDescriptor<ContractServiceOfferReceivedRequest, ContractServiceOfferReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getOfferReceivedMethod()

  public val acceptedReceivedMethod:
      MethodDescriptor<ContractServiceAcceptedReceivedRequest, ContractServiceAcceptedReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getAcceptedReceivedMethod()

  public val agreementReceivedMethod:
      MethodDescriptor<ContractServiceAgreementReceivedRequest, ContractServiceAgreementReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getAgreementReceivedMethod()

  public val verificationReceivedMethod:
      MethodDescriptor<ContractServiceVerificationReceivedRequest, ContractServiceVerificationReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getVerificationReceivedMethod()

  public val finalizationReceivedMethod:
      MethodDescriptor<ContractServiceFinalizationReceivedRequest, ContractServiceFinalizationReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getFinalizationReceivedMethod()

  public val terminationReceivedMethod:
      MethodDescriptor<ContractServiceTerminationReceivedRequest, ContractServiceTerminationReceivedResponse>
    @JvmStatic
    get() = ContractServiceGrpc.getTerminationReceivedMethod()

  /**
   * A stub for issuing RPCs to a(n) dsp.v1alpha2.ContractService service as suspending coroutines.
   */
  @StubFor(ContractServiceGrpc::class)
  public class ContractServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<ContractServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions): ContractServiceCoroutineStub =
        ContractServiceCoroutineStub(channel, callOptions)

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
    public suspend fun configure(request: ContractServiceConfigureRequest, headers: Metadata =
        Metadata()): ContractServiceConfigureResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getConfigureMethod(),
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
    public suspend fun requestReceived(request: ContractServiceRequestReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceRequestReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getRequestReceivedMethod(),
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
    public suspend fun offerReceived(request: ContractServiceOfferReceivedRequest, headers: Metadata
        = Metadata()): ContractServiceOfferReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getOfferReceivedMethod(),
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
    public suspend fun acceptedReceived(request: ContractServiceAcceptedReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceAcceptedReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getAcceptedReceivedMethod(),
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
    public suspend fun agreementReceived(request: ContractServiceAgreementReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceAgreementReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getAgreementReceivedMethod(),
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
    public suspend fun verificationReceived(request: ContractServiceVerificationReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceVerificationReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getVerificationReceivedMethod(),
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
    public suspend fun finalizationReceived(request: ContractServiceFinalizationReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceFinalizationReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getFinalizationReceivedMethod(),
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
    public suspend fun terminationReceived(request: ContractServiceTerminationReceivedRequest,
        headers: Metadata = Metadata()): ContractServiceTerminationReceivedResponse = unaryRpc(
      channel,
      ContractServiceGrpc.getTerminationReceivedMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the dsp.v1alpha2.ContractService service based on Kotlin coroutines.
   */
  public abstract class ContractServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.Configure.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun configure(request: ContractServiceConfigureRequest):
        ContractServiceConfigureResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.Configure is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.RequestReceived.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun requestReceived(request: ContractServiceRequestReceivedRequest):
        ContractServiceRequestReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.RequestReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.OfferReceived.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun offerReceived(request: ContractServiceOfferReceivedRequest):
        ContractServiceOfferReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.OfferReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.AcceptedReceived.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun acceptedReceived(request: ContractServiceAcceptedReceivedRequest):
        ContractServiceAcceptedReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.AcceptedReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.AgreementReceived.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun agreementReceived(request: ContractServiceAgreementReceivedRequest):
        ContractServiceAgreementReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.AgreementReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.VerificationReceived.
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
        fun verificationReceived(request: ContractServiceVerificationReceivedRequest):
        ContractServiceVerificationReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.VerificationReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.FinalizationReceived.
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
        fun finalizationReceived(request: ContractServiceFinalizationReceivedRequest):
        ContractServiceFinalizationReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.FinalizationReceived is unimplemented"))

    /**
     * Returns the response to an RPC for dsp.v1alpha2.ContractService.TerminationReceived.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun terminationReceived(request: ContractServiceTerminationReceivedRequest):
        ContractServiceTerminationReceivedResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method dsp.v1alpha2.ContractService.TerminationReceived is unimplemented"))

    final override fun bindService(): ServerServiceDefinition = builder(getServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getConfigureMethod(),
      implementation = ::configure
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getRequestReceivedMethod(),
      implementation = ::requestReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getOfferReceivedMethod(),
      implementation = ::offerReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getAcceptedReceivedMethod(),
      implementation = ::acceptedReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getAgreementReceivedMethod(),
      implementation = ::agreementReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getVerificationReceivedMethod(),
      implementation = ::verificationReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getFinalizationReceivedMethod(),
      implementation = ::finalizationReceived
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = ContractServiceGrpc.getTerminationReceivedMethod(),
      implementation = ::terminationReceived
    )).build()
  }
}
