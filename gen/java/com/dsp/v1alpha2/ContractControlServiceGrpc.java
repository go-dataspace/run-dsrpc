package com.dsp.v1alpha2;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * ContractControlService contains low level methods to send contract negotiation operations.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha2/client.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class ContractControlServiceGrpc {

  private ContractControlServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha2.ContractControlService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.RequestRequest,
      com.dsp.v1alpha2.RequestResponse> getRequestMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Request",
      requestType = com.dsp.v1alpha2.RequestRequest.class,
      responseType = com.dsp.v1alpha2.RequestResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.RequestRequest,
      com.dsp.v1alpha2.RequestResponse> getRequestMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.RequestRequest, com.dsp.v1alpha2.RequestResponse> getRequestMethod;
    if ((getRequestMethod = ContractControlServiceGrpc.getRequestMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getRequestMethod = ContractControlServiceGrpc.getRequestMethod) == null) {
          ContractControlServiceGrpc.getRequestMethod = getRequestMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.RequestRequest, com.dsp.v1alpha2.RequestResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Request"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.RequestRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.RequestResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Request"))
              .build();
        }
      }
    }
    return getRequestMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.OfferRequest,
      com.dsp.v1alpha2.OfferResponse> getOfferMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Offer",
      requestType = com.dsp.v1alpha2.OfferRequest.class,
      responseType = com.dsp.v1alpha2.OfferResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.OfferRequest,
      com.dsp.v1alpha2.OfferResponse> getOfferMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.OfferRequest, com.dsp.v1alpha2.OfferResponse> getOfferMethod;
    if ((getOfferMethod = ContractControlServiceGrpc.getOfferMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getOfferMethod = ContractControlServiceGrpc.getOfferMethod) == null) {
          ContractControlServiceGrpc.getOfferMethod = getOfferMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.OfferRequest, com.dsp.v1alpha2.OfferResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Offer"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.OfferRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.OfferResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Offer"))
              .build();
        }
      }
    }
    return getOfferMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.AcceptRequest,
      com.dsp.v1alpha2.AcceptResponse> getAcceptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Accept",
      requestType = com.dsp.v1alpha2.AcceptRequest.class,
      responseType = com.dsp.v1alpha2.AcceptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.AcceptRequest,
      com.dsp.v1alpha2.AcceptResponse> getAcceptMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.AcceptRequest, com.dsp.v1alpha2.AcceptResponse> getAcceptMethod;
    if ((getAcceptMethod = ContractControlServiceGrpc.getAcceptMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getAcceptMethod = ContractControlServiceGrpc.getAcceptMethod) == null) {
          ContractControlServiceGrpc.getAcceptMethod = getAcceptMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.AcceptRequest, com.dsp.v1alpha2.AcceptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Accept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.AcceptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.AcceptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Accept"))
              .build();
        }
      }
    }
    return getAcceptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.AgreeRequest,
      com.dsp.v1alpha2.AgreeResponse> getAgreeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Agree",
      requestType = com.dsp.v1alpha2.AgreeRequest.class,
      responseType = com.dsp.v1alpha2.AgreeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.AgreeRequest,
      com.dsp.v1alpha2.AgreeResponse> getAgreeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.AgreeRequest, com.dsp.v1alpha2.AgreeResponse> getAgreeMethod;
    if ((getAgreeMethod = ContractControlServiceGrpc.getAgreeMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getAgreeMethod = ContractControlServiceGrpc.getAgreeMethod) == null) {
          ContractControlServiceGrpc.getAgreeMethod = getAgreeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.AgreeRequest, com.dsp.v1alpha2.AgreeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Agree"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.AgreeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.AgreeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Agree"))
              .build();
        }
      }
    }
    return getAgreeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyRequest,
      com.dsp.v1alpha2.VerifyResponse> getVerifyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Verify",
      requestType = com.dsp.v1alpha2.VerifyRequest.class,
      responseType = com.dsp.v1alpha2.VerifyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyRequest,
      com.dsp.v1alpha2.VerifyResponse> getVerifyMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyRequest, com.dsp.v1alpha2.VerifyResponse> getVerifyMethod;
    if ((getVerifyMethod = ContractControlServiceGrpc.getVerifyMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getVerifyMethod = ContractControlServiceGrpc.getVerifyMethod) == null) {
          ContractControlServiceGrpc.getVerifyMethod = getVerifyMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.VerifyRequest, com.dsp.v1alpha2.VerifyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Verify"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.VerifyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.VerifyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Verify"))
              .build();
        }
      }
    }
    return getVerifyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.FinalizeRequest,
      com.dsp.v1alpha2.FinalizeResponse> getFinalizeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Finalize",
      requestType = com.dsp.v1alpha2.FinalizeRequest.class,
      responseType = com.dsp.v1alpha2.FinalizeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.FinalizeRequest,
      com.dsp.v1alpha2.FinalizeResponse> getFinalizeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.FinalizeRequest, com.dsp.v1alpha2.FinalizeResponse> getFinalizeMethod;
    if ((getFinalizeMethod = ContractControlServiceGrpc.getFinalizeMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getFinalizeMethod = ContractControlServiceGrpc.getFinalizeMethod) == null) {
          ContractControlServiceGrpc.getFinalizeMethod = getFinalizeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.FinalizeRequest, com.dsp.v1alpha2.FinalizeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Finalize"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.FinalizeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.FinalizeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Finalize"))
              .build();
        }
      }
    }
    return getFinalizeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.TerminateRequest,
      com.dsp.v1alpha2.TerminateResponse> getTerminateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Terminate",
      requestType = com.dsp.v1alpha2.TerminateRequest.class,
      responseType = com.dsp.v1alpha2.TerminateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.TerminateRequest,
      com.dsp.v1alpha2.TerminateResponse> getTerminateMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.TerminateRequest, com.dsp.v1alpha2.TerminateResponse> getTerminateMethod;
    if ((getTerminateMethod = ContractControlServiceGrpc.getTerminateMethod) == null) {
      synchronized (ContractControlServiceGrpc.class) {
        if ((getTerminateMethod = ContractControlServiceGrpc.getTerminateMethod) == null) {
          ContractControlServiceGrpc.getTerminateMethod = getTerminateMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.TerminateRequest, com.dsp.v1alpha2.TerminateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Terminate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.TerminateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.TerminateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractControlServiceMethodDescriptorSupplier("Terminate"))
              .build();
        }
      }
    }
    return getTerminateMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ContractControlServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceStub>() {
        @java.lang.Override
        public ContractControlServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractControlServiceStub(channel, callOptions);
        }
      };
    return ContractControlServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ContractControlServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceBlockingStub>() {
        @java.lang.Override
        public ContractControlServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractControlServiceBlockingStub(channel, callOptions);
        }
      };
    return ContractControlServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ContractControlServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractControlServiceFutureStub>() {
        @java.lang.Override
        public ContractControlServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractControlServiceFutureStub(channel, callOptions);
        }
      };
    return ContractControlServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * ContractControlService contains low level methods to send contract negotiation operations.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Request sends a ContractRequestMessage.
     * </pre>
     */
    default void request(com.dsp.v1alpha2.RequestRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.RequestResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRequestMethod(), responseObserver);
    }

    /**
     * <pre>
     * Offer sends a ContractOfferMessage.
     * </pre>
     */
    default void offer(com.dsp.v1alpha2.OfferRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.OfferResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getOfferMethod(), responseObserver);
    }

    /**
     * <pre>
     * Accept sends an accepted event message.
     * </pre>
     */
    default void accept(com.dsp.v1alpha2.AcceptRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AcceptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAcceptMethod(), responseObserver);
    }

    /**
     * <pre>
     * Agree sends a ContractAcceptedMessage.
     * </pre>
     */
    default void agree(com.dsp.v1alpha2.AgreeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AgreeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAgreeMethod(), responseObserver);
    }

    /**
     * <pre>
     * Verify sends a ContractVerificationMessage.
     * </pre>
     */
    default void verify(com.dsp.v1alpha2.VerifyRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVerifyMethod(), responseObserver);
    }

    /**
     * <pre>
     * Finalize sends a finalization event.
     * </pre>
     */
    default void finalize(com.dsp.v1alpha2.FinalizeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.FinalizeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFinalizeMethod(), responseObserver);
    }

    /**
     * <pre>
     * Terminate sends a ContractTerminationMessage.
     * </pre>
     */
    default void terminate(com.dsp.v1alpha2.TerminateRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.TerminateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getTerminateMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ContractControlService.
   * <pre>
   * ContractControlService contains low level methods to send contract negotiation operations.
   * </pre>
   */
  public static abstract class ContractControlServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ContractControlServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ContractControlService.
   * <pre>
   * ContractControlService contains low level methods to send contract negotiation operations.
   * </pre>
   */
  public static final class ContractControlServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ContractControlServiceStub> {
    private ContractControlServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractControlServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractControlServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Request sends a ContractRequestMessage.
     * </pre>
     */
    public void request(com.dsp.v1alpha2.RequestRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.RequestResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRequestMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Offer sends a ContractOfferMessage.
     * </pre>
     */
    public void offer(com.dsp.v1alpha2.OfferRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.OfferResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getOfferMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Accept sends an accepted event message.
     * </pre>
     */
    public void accept(com.dsp.v1alpha2.AcceptRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AcceptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAcceptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Agree sends a ContractAcceptedMessage.
     * </pre>
     */
    public void agree(com.dsp.v1alpha2.AgreeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AgreeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAgreeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Verify sends a ContractVerificationMessage.
     * </pre>
     */
    public void verify(com.dsp.v1alpha2.VerifyRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVerifyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Finalize sends a finalization event.
     * </pre>
     */
    public void finalize(com.dsp.v1alpha2.FinalizeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.FinalizeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFinalizeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Terminate sends a ContractTerminationMessage.
     * </pre>
     */
    public void terminate(com.dsp.v1alpha2.TerminateRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.TerminateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getTerminateMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ContractControlService.
   * <pre>
   * ContractControlService contains low level methods to send contract negotiation operations.
   * </pre>
   */
  public static final class ContractControlServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ContractControlServiceBlockingStub> {
    private ContractControlServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractControlServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractControlServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Request sends a ContractRequestMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.RequestResponse request(com.dsp.v1alpha2.RequestRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRequestMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Offer sends a ContractOfferMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.OfferResponse offer(com.dsp.v1alpha2.OfferRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getOfferMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Accept sends an accepted event message.
     * </pre>
     */
    public com.dsp.v1alpha2.AcceptResponse accept(com.dsp.v1alpha2.AcceptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAcceptMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Agree sends a ContractAcceptedMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.AgreeResponse agree(com.dsp.v1alpha2.AgreeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAgreeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Verify sends a ContractVerificationMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.VerifyResponse verify(com.dsp.v1alpha2.VerifyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVerifyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Finalize sends a finalization event.
     * </pre>
     */
    public com.dsp.v1alpha2.FinalizeResponse finalize(com.dsp.v1alpha2.FinalizeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFinalizeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Terminate sends a ContractTerminationMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.TerminateResponse terminate(com.dsp.v1alpha2.TerminateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getTerminateMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ContractControlService.
   * <pre>
   * ContractControlService contains low level methods to send contract negotiation operations.
   * </pre>
   */
  public static final class ContractControlServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ContractControlServiceFutureStub> {
    private ContractControlServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractControlServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractControlServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Request sends a ContractRequestMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.RequestResponse> request(
        com.dsp.v1alpha2.RequestRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRequestMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Offer sends a ContractOfferMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.OfferResponse> offer(
        com.dsp.v1alpha2.OfferRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getOfferMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Accept sends an accepted event message.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.AcceptResponse> accept(
        com.dsp.v1alpha2.AcceptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAcceptMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Agree sends a ContractAcceptedMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.AgreeResponse> agree(
        com.dsp.v1alpha2.AgreeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAgreeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Verify sends a ContractVerificationMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.VerifyResponse> verify(
        com.dsp.v1alpha2.VerifyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVerifyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Finalize sends a finalization event.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.FinalizeResponse> finalize(
        com.dsp.v1alpha2.FinalizeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFinalizeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Terminate sends a ContractTerminationMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.TerminateResponse> terminate(
        com.dsp.v1alpha2.TerminateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getTerminateMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_REQUEST = 0;
  private static final int METHODID_OFFER = 1;
  private static final int METHODID_ACCEPT = 2;
  private static final int METHODID_AGREE = 3;
  private static final int METHODID_VERIFY = 4;
  private static final int METHODID_FINALIZE = 5;
  private static final int METHODID_TERMINATE = 6;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AsyncService serviceImpl;
    private final int methodId;

    MethodHandlers(AsyncService serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_REQUEST:
          serviceImpl.request((com.dsp.v1alpha2.RequestRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.RequestResponse>) responseObserver);
          break;
        case METHODID_OFFER:
          serviceImpl.offer((com.dsp.v1alpha2.OfferRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.OfferResponse>) responseObserver);
          break;
        case METHODID_ACCEPT:
          serviceImpl.accept((com.dsp.v1alpha2.AcceptRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AcceptResponse>) responseObserver);
          break;
        case METHODID_AGREE:
          serviceImpl.agree((com.dsp.v1alpha2.AgreeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.AgreeResponse>) responseObserver);
          break;
        case METHODID_VERIFY:
          serviceImpl.verify((com.dsp.v1alpha2.VerifyRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyResponse>) responseObserver);
          break;
        case METHODID_FINALIZE:
          serviceImpl.finalize((com.dsp.v1alpha2.FinalizeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.FinalizeResponse>) responseObserver);
          break;
        case METHODID_TERMINATE:
          serviceImpl.terminate((com.dsp.v1alpha2.TerminateRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.TerminateResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getRequestMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.RequestRequest,
              com.dsp.v1alpha2.RequestResponse>(
                service, METHODID_REQUEST)))
        .addMethod(
          getOfferMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.OfferRequest,
              com.dsp.v1alpha2.OfferResponse>(
                service, METHODID_OFFER)))
        .addMethod(
          getAcceptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.AcceptRequest,
              com.dsp.v1alpha2.AcceptResponse>(
                service, METHODID_ACCEPT)))
        .addMethod(
          getAgreeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.AgreeRequest,
              com.dsp.v1alpha2.AgreeResponse>(
                service, METHODID_AGREE)))
        .addMethod(
          getVerifyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.VerifyRequest,
              com.dsp.v1alpha2.VerifyResponse>(
                service, METHODID_VERIFY)))
        .addMethod(
          getFinalizeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.FinalizeRequest,
              com.dsp.v1alpha2.FinalizeResponse>(
                service, METHODID_FINALIZE)))
        .addMethod(
          getTerminateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.TerminateRequest,
              com.dsp.v1alpha2.TerminateResponse>(
                service, METHODID_TERMINATE)))
        .build();
  }

  private static abstract class ContractControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ContractControlServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha2.ClientProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ContractControlService");
    }
  }

  private static final class ContractControlServiceFileDescriptorSupplier
      extends ContractControlServiceBaseDescriptorSupplier {
    ContractControlServiceFileDescriptorSupplier() {}
  }

  private static final class ContractControlServiceMethodDescriptorSupplier
      extends ContractControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ContractControlServiceMethodDescriptorSupplier(java.lang.String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (ContractControlServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ContractControlServiceFileDescriptorSupplier())
              .addMethod(getRequestMethod())
              .addMethod(getOfferMethod())
              .addMethod(getAcceptMethod())
              .addMethod(getAgreeMethod())
              .addMethod(getVerifyMethod())
              .addMethod(getFinalizeMethod())
              .addMethod(getTerminateMethod())
              .build();
        }
      }
    }
    return result;
  }
}
