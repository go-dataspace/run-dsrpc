package com.dsp.v1alpha2;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
 * Configuration, and convenience methods will be put here.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha2/client.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class ControlServiceGrpc {

  private ControlServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha2.ControlService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest,
      com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderDatasetDownloadInformation",
      requestType = com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest.class,
      responseType = com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest,
      com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest, com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod;
    if ((getGetProviderDatasetDownloadInformationMethod = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getGetProviderDatasetDownloadInformationMethod = ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod) == null) {
          ControlServiceGrpc.getGetProviderDatasetDownloadInformationMethod = getGetProviderDatasetDownloadInformationMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest, com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderDatasetDownloadInformation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("GetProviderDatasetDownloadInformation"))
              .build();
        }
      }
    }
    return getGetProviderDatasetDownloadInformationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyConnectionRequest,
      com.dsp.v1alpha2.VerifyConnectionResponse> getVerifyConnectionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "VerifyConnection",
      requestType = com.dsp.v1alpha2.VerifyConnectionRequest.class,
      responseType = com.dsp.v1alpha2.VerifyConnectionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyConnectionRequest,
      com.dsp.v1alpha2.VerifyConnectionResponse> getVerifyConnectionMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.VerifyConnectionRequest, com.dsp.v1alpha2.VerifyConnectionResponse> getVerifyConnectionMethod;
    if ((getVerifyConnectionMethod = ControlServiceGrpc.getVerifyConnectionMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getVerifyConnectionMethod = ControlServiceGrpc.getVerifyConnectionMethod) == null) {
          ControlServiceGrpc.getVerifyConnectionMethod = getVerifyConnectionMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.VerifyConnectionRequest, com.dsp.v1alpha2.VerifyConnectionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "VerifyConnection"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.VerifyConnectionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.VerifyConnectionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("VerifyConnection"))
              .build();
        }
      }
    }
    return getVerifyConnectionMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ControlServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ControlServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ControlServiceStub>() {
        @java.lang.Override
        public ControlServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ControlServiceStub(channel, callOptions);
        }
      };
    return ControlServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ControlServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ControlServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ControlServiceBlockingStub>() {
        @java.lang.Override
        public ControlServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ControlServiceBlockingStub(channel, callOptions);
        }
      };
    return ControlServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ControlServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ControlServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ControlServiceFutureStub>() {
        @java.lang.Override
        public ControlServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ControlServiceFutureStub(channel, callOptions);
        }
      };
    return ControlServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
   * Configuration, and convenience methods will be put here.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    default void getProviderDatasetDownloadInformation(com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderDatasetDownloadInformationMethod(), responseObserver);
    }

    /**
     * <pre>
     * VerifyConnection takes a token and verifies it's the same token it passed to the contract service.
     * </pre>
     */
    default void verifyConnection(com.dsp.v1alpha2.VerifyConnectionRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyConnectionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVerifyConnectionMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ControlService.
   * <pre>
   * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
   * Configuration, and convenience methods will be put here.
   * </pre>
   */
  public static abstract class ControlServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ControlServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ControlService.
   * <pre>
   * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
   * Configuration, and convenience methods will be put here.
   * </pre>
   */
  public static final class ControlServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ControlServiceStub> {
    private ControlServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ControlServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ControlServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public void getProviderDatasetDownloadInformation(com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderDatasetDownloadInformationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * VerifyConnection takes a token and verifies it's the same token it passed to the contract service.
     * </pre>
     */
    public void verifyConnection(com.dsp.v1alpha2.VerifyConnectionRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyConnectionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVerifyConnectionMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ControlService.
   * <pre>
   * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
   * Configuration, and convenience methods will be put here.
   * </pre>
   */
  public static final class ControlServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ControlServiceBlockingStub> {
    private ControlServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ControlServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ControlServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse getProviderDatasetDownloadInformation(com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderDatasetDownloadInformationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * VerifyConnection takes a token and verifies it's the same token it passed to the contract service.
     * </pre>
     */
    public com.dsp.v1alpha2.VerifyConnectionResponse verifyConnection(com.dsp.v1alpha2.VerifyConnectionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVerifyConnectionMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ControlService.
   * <pre>
   * ControlService contains methods that are not specific to catalogue, contract, or transfer operations.
   * Configuration, and convenience methods will be put here.
   * </pre>
   */
  public static final class ControlServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ControlServiceFutureStub> {
    private ControlServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ControlServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ControlServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation(
        com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderDatasetDownloadInformationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * VerifyConnection takes a token and verifies it's the same token it passed to the contract service.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.VerifyConnectionResponse> verifyConnection(
        com.dsp.v1alpha2.VerifyConnectionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVerifyConnectionMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION = 0;
  private static final int METHODID_VERIFY_CONNECTION = 1;

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
        case METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION:
          serviceImpl.getProviderDatasetDownloadInformation((com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse>) responseObserver);
          break;
        case METHODID_VERIFY_CONNECTION:
          serviceImpl.verifyConnection((com.dsp.v1alpha2.VerifyConnectionRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.VerifyConnectionResponse>) responseObserver);
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
          getGetProviderDatasetDownloadInformationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.GetProviderDatasetDownloadInformationRequest,
              com.dsp.v1alpha2.GetProviderDatasetDownloadInformationResponse>(
                service, METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION)))
        .addMethod(
          getVerifyConnectionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.VerifyConnectionRequest,
              com.dsp.v1alpha2.VerifyConnectionResponse>(
                service, METHODID_VERIFY_CONNECTION)))
        .build();
  }

  private static abstract class ControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ControlServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha2.ClientProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ControlService");
    }
  }

  private static final class ControlServiceFileDescriptorSupplier
      extends ControlServiceBaseDescriptorSupplier {
    ControlServiceFileDescriptorSupplier() {}
  }

  private static final class ControlServiceMethodDescriptorSupplier
      extends ControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ControlServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (ControlServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ControlServiceFileDescriptorSupplier())
              .addMethod(getGetProviderDatasetDownloadInformationMethod())
              .addMethod(getVerifyConnectionMethod())
              .build();
        }
      }
    }
    return result;
  }
}
