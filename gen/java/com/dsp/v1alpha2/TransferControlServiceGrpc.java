package com.dsp.v1alpha2;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * TransferControlService contains low level methods to send transfer negotiation operations.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha2/control.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class TransferControlServiceGrpc {

  private TransferControlServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha2.TransferControlService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCompleteRequest,
      com.dsp.v1alpha2.SignalTransferCompleteResponse> getSignalTransferCompleteMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferComplete",
      requestType = com.dsp.v1alpha2.SignalTransferCompleteRequest.class,
      responseType = com.dsp.v1alpha2.SignalTransferCompleteResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCompleteRequest,
      com.dsp.v1alpha2.SignalTransferCompleteResponse> getSignalTransferCompleteMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCompleteRequest, com.dsp.v1alpha2.SignalTransferCompleteResponse> getSignalTransferCompleteMethod;
    if ((getSignalTransferCompleteMethod = TransferControlServiceGrpc.getSignalTransferCompleteMethod) == null) {
      synchronized (TransferControlServiceGrpc.class) {
        if ((getSignalTransferCompleteMethod = TransferControlServiceGrpc.getSignalTransferCompleteMethod) == null) {
          TransferControlServiceGrpc.getSignalTransferCompleteMethod = getSignalTransferCompleteMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferCompleteRequest, com.dsp.v1alpha2.SignalTransferCompleteResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferComplete"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCompleteRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCompleteResponse.getDefaultInstance()))
              .setSchemaDescriptor(new TransferControlServiceMethodDescriptorSupplier("SignalTransferComplete"))
              .build();
        }
      }
    }
    return getSignalTransferCompleteMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCancelledRequest,
      com.dsp.v1alpha2.SignalTransferCancelledResponse> getSignalTransferCancelledMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferCancelled",
      requestType = com.dsp.v1alpha2.SignalTransferCancelledRequest.class,
      responseType = com.dsp.v1alpha2.SignalTransferCancelledResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCancelledRequest,
      com.dsp.v1alpha2.SignalTransferCancelledResponse> getSignalTransferCancelledMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferCancelledRequest, com.dsp.v1alpha2.SignalTransferCancelledResponse> getSignalTransferCancelledMethod;
    if ((getSignalTransferCancelledMethod = TransferControlServiceGrpc.getSignalTransferCancelledMethod) == null) {
      synchronized (TransferControlServiceGrpc.class) {
        if ((getSignalTransferCancelledMethod = TransferControlServiceGrpc.getSignalTransferCancelledMethod) == null) {
          TransferControlServiceGrpc.getSignalTransferCancelledMethod = getSignalTransferCancelledMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferCancelledRequest, com.dsp.v1alpha2.SignalTransferCancelledResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferCancelled"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCancelledRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCancelledResponse.getDefaultInstance()))
              .setSchemaDescriptor(new TransferControlServiceMethodDescriptorSupplier("SignalTransferCancelled"))
              .build();
        }
      }
    }
    return getSignalTransferCancelledMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferSuspendRequest,
      com.dsp.v1alpha2.SignalTransferSuspendResponse> getSignalTransferSuspendMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferSuspend",
      requestType = com.dsp.v1alpha2.SignalTransferSuspendRequest.class,
      responseType = com.dsp.v1alpha2.SignalTransferSuspendResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferSuspendRequest,
      com.dsp.v1alpha2.SignalTransferSuspendResponse> getSignalTransferSuspendMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferSuspendRequest, com.dsp.v1alpha2.SignalTransferSuspendResponse> getSignalTransferSuspendMethod;
    if ((getSignalTransferSuspendMethod = TransferControlServiceGrpc.getSignalTransferSuspendMethod) == null) {
      synchronized (TransferControlServiceGrpc.class) {
        if ((getSignalTransferSuspendMethod = TransferControlServiceGrpc.getSignalTransferSuspendMethod) == null) {
          TransferControlServiceGrpc.getSignalTransferSuspendMethod = getSignalTransferSuspendMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferSuspendRequest, com.dsp.v1alpha2.SignalTransferSuspendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferSuspend"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferSuspendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferSuspendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new TransferControlServiceMethodDescriptorSupplier("SignalTransferSuspend"))
              .build();
        }
      }
    }
    return getSignalTransferSuspendMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferResumeRequest,
      com.dsp.v1alpha2.SignalTransferResumeResponse> getSignalTransferResumeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferResume",
      requestType = com.dsp.v1alpha2.SignalTransferResumeRequest.class,
      responseType = com.dsp.v1alpha2.SignalTransferResumeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferResumeRequest,
      com.dsp.v1alpha2.SignalTransferResumeResponse> getSignalTransferResumeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.SignalTransferResumeRequest, com.dsp.v1alpha2.SignalTransferResumeResponse> getSignalTransferResumeMethod;
    if ((getSignalTransferResumeMethod = TransferControlServiceGrpc.getSignalTransferResumeMethod) == null) {
      synchronized (TransferControlServiceGrpc.class) {
        if ((getSignalTransferResumeMethod = TransferControlServiceGrpc.getSignalTransferResumeMethod) == null) {
          TransferControlServiceGrpc.getSignalTransferResumeMethod = getSignalTransferResumeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferResumeRequest, com.dsp.v1alpha2.SignalTransferResumeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferResume"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferResumeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferResumeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new TransferControlServiceMethodDescriptorSupplier("SignalTransferResume"))
              .build();
        }
      }
    }
    return getSignalTransferResumeMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static TransferControlServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceStub>() {
        @java.lang.Override
        public TransferControlServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new TransferControlServiceStub(channel, callOptions);
        }
      };
    return TransferControlServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static TransferControlServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceBlockingStub>() {
        @java.lang.Override
        public TransferControlServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new TransferControlServiceBlockingStub(channel, callOptions);
        }
      };
    return TransferControlServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static TransferControlServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<TransferControlServiceFutureStub>() {
        @java.lang.Override
        public TransferControlServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new TransferControlServiceFutureStub(channel, callOptions);
        }
      };
    return TransferControlServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * TransferControlService contains low level methods to send transfer negotiation operations.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    default void signalTransferComplete(com.dsp.v1alpha2.SignalTransferCompleteRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCompleteResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferCompleteMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    default void signalTransferCancelled(com.dsp.v1alpha2.SignalTransferCancelledRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCancelledResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferCancelledMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    default void signalTransferSuspend(com.dsp.v1alpha2.SignalTransferSuspendRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferSuspendResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferSuspendMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    default void signalTransferResume(com.dsp.v1alpha2.SignalTransferResumeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferResumeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferResumeMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service TransferControlService.
   * <pre>
   * TransferControlService contains low level methods to send transfer negotiation operations.
   * </pre>
   */
  public static abstract class TransferControlServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return TransferControlServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service TransferControlService.
   * <pre>
   * TransferControlService contains low level methods to send transfer negotiation operations.
   * </pre>
   */
  public static final class TransferControlServiceStub
      extends io.grpc.stub.AbstractAsyncStub<TransferControlServiceStub> {
    private TransferControlServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected TransferControlServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new TransferControlServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public void signalTransferComplete(com.dsp.v1alpha2.SignalTransferCompleteRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCompleteResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferCompleteMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public void signalTransferCancelled(com.dsp.v1alpha2.SignalTransferCancelledRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCancelledResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferCancelledMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public void signalTransferSuspend(com.dsp.v1alpha2.SignalTransferSuspendRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferSuspendResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferSuspendMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public void signalTransferResume(com.dsp.v1alpha2.SignalTransferResumeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferResumeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferResumeMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service TransferControlService.
   * <pre>
   * TransferControlService contains low level methods to send transfer negotiation operations.
   * </pre>
   */
  public static final class TransferControlServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<TransferControlServiceBlockingStub> {
    private TransferControlServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected TransferControlServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new TransferControlServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public com.dsp.v1alpha2.SignalTransferCompleteResponse signalTransferComplete(com.dsp.v1alpha2.SignalTransferCompleteRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferCompleteMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public com.dsp.v1alpha2.SignalTransferCancelledResponse signalTransferCancelled(com.dsp.v1alpha2.SignalTransferCancelledRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferCancelledMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public com.dsp.v1alpha2.SignalTransferSuspendResponse signalTransferSuspend(com.dsp.v1alpha2.SignalTransferSuspendRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferSuspendMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public com.dsp.v1alpha2.SignalTransferResumeResponse signalTransferResume(com.dsp.v1alpha2.SignalTransferResumeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferResumeMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service TransferControlService.
   * <pre>
   * TransferControlService contains low level methods to send transfer negotiation operations.
   * </pre>
   */
  public static final class TransferControlServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<TransferControlServiceFutureStub> {
    private TransferControlServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected TransferControlServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new TransferControlServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.SignalTransferCompleteResponse> signalTransferComplete(
        com.dsp.v1alpha2.SignalTransferCompleteRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferCompleteMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.SignalTransferCancelledResponse> signalTransferCancelled(
        com.dsp.v1alpha2.SignalTransferCancelledRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferCancelledMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.SignalTransferSuspendResponse> signalTransferSuspend(
        com.dsp.v1alpha2.SignalTransferSuspendRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferSuspendMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.SignalTransferResumeResponse> signalTransferResume(
        com.dsp.v1alpha2.SignalTransferResumeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferResumeMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SIGNAL_TRANSFER_COMPLETE = 0;
  private static final int METHODID_SIGNAL_TRANSFER_CANCELLED = 1;
  private static final int METHODID_SIGNAL_TRANSFER_SUSPEND = 2;
  private static final int METHODID_SIGNAL_TRANSFER_RESUME = 3;

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
        case METHODID_SIGNAL_TRANSFER_COMPLETE:
          serviceImpl.signalTransferComplete((com.dsp.v1alpha2.SignalTransferCompleteRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCompleteResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_CANCELLED:
          serviceImpl.signalTransferCancelled((com.dsp.v1alpha2.SignalTransferCancelledRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferCancelledResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_SUSPEND:
          serviceImpl.signalTransferSuspend((com.dsp.v1alpha2.SignalTransferSuspendRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferSuspendResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_RESUME:
          serviceImpl.signalTransferResume((com.dsp.v1alpha2.SignalTransferResumeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.SignalTransferResumeResponse>) responseObserver);
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
          getSignalTransferCompleteMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.SignalTransferCompleteRequest,
              com.dsp.v1alpha2.SignalTransferCompleteResponse>(
                service, METHODID_SIGNAL_TRANSFER_COMPLETE)))
        .addMethod(
          getSignalTransferCancelledMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.SignalTransferCancelledRequest,
              com.dsp.v1alpha2.SignalTransferCancelledResponse>(
                service, METHODID_SIGNAL_TRANSFER_CANCELLED)))
        .addMethod(
          getSignalTransferSuspendMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.SignalTransferSuspendRequest,
              com.dsp.v1alpha2.SignalTransferSuspendResponse>(
                service, METHODID_SIGNAL_TRANSFER_SUSPEND)))
        .addMethod(
          getSignalTransferResumeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.SignalTransferResumeRequest,
              com.dsp.v1alpha2.SignalTransferResumeResponse>(
                service, METHODID_SIGNAL_TRANSFER_RESUME)))
        .build();
  }

  private static abstract class TransferControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    TransferControlServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha2.ControlProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("TransferControlService");
    }
  }

  private static final class TransferControlServiceFileDescriptorSupplier
      extends TransferControlServiceBaseDescriptorSupplier {
    TransferControlServiceFileDescriptorSupplier() {}
  }

  private static final class TransferControlServiceMethodDescriptorSupplier
      extends TransferControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    TransferControlServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (TransferControlServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new TransferControlServiceFileDescriptorSupplier())
              .addMethod(getSignalTransferCompleteMethod())
              .addMethod(getSignalTransferCancelledMethod())
              .addMethod(getSignalTransferSuspendMethod())
              .addMethod(getSignalTransferResumeMethod())
              .build();
        }
      }
    }
    return result;
  }
}
