package com.dsp.v1alpha2;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * CatalogueControlService contains methods to interact with dataspace catalogues.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha2/client.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class CatalogueControlServiceGrpc {

  private CatalogueControlServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha2.CatalogueControlService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderCatalogueRequest,
      com.dsp.v1alpha2.GetProviderCatalogueResponse> getGetProviderCatalogueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderCatalogue",
      requestType = com.dsp.v1alpha2.GetProviderCatalogueRequest.class,
      responseType = com.dsp.v1alpha2.GetProviderCatalogueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderCatalogueRequest,
      com.dsp.v1alpha2.GetProviderCatalogueResponse> getGetProviderCatalogueMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderCatalogueRequest, com.dsp.v1alpha2.GetProviderCatalogueResponse> getGetProviderCatalogueMethod;
    if ((getGetProviderCatalogueMethod = CatalogueControlServiceGrpc.getGetProviderCatalogueMethod) == null) {
      synchronized (CatalogueControlServiceGrpc.class) {
        if ((getGetProviderCatalogueMethod = CatalogueControlServiceGrpc.getGetProviderCatalogueMethod) == null) {
          CatalogueControlServiceGrpc.getGetProviderCatalogueMethod = getGetProviderCatalogueMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.GetProviderCatalogueRequest, com.dsp.v1alpha2.GetProviderCatalogueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderCatalogue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderCatalogueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderCatalogueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new CatalogueControlServiceMethodDescriptorSupplier("GetProviderCatalogue"))
              .build();
        }
      }
    }
    return getGetProviderCatalogueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetRequest,
      com.dsp.v1alpha2.GetProviderDatasetResponse> getGetProviderDatasetMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderDataset",
      requestType = com.dsp.v1alpha2.GetProviderDatasetRequest.class,
      responseType = com.dsp.v1alpha2.GetProviderDatasetResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetRequest,
      com.dsp.v1alpha2.GetProviderDatasetResponse> getGetProviderDatasetMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.GetProviderDatasetRequest, com.dsp.v1alpha2.GetProviderDatasetResponse> getGetProviderDatasetMethod;
    if ((getGetProviderDatasetMethod = CatalogueControlServiceGrpc.getGetProviderDatasetMethod) == null) {
      synchronized (CatalogueControlServiceGrpc.class) {
        if ((getGetProviderDatasetMethod = CatalogueControlServiceGrpc.getGetProviderDatasetMethod) == null) {
          CatalogueControlServiceGrpc.getGetProviderDatasetMethod = getGetProviderDatasetMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.GetProviderDatasetRequest, com.dsp.v1alpha2.GetProviderDatasetResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderDataset"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetResponse.getDefaultInstance()))
              .setSchemaDescriptor(new CatalogueControlServiceMethodDescriptorSupplier("GetProviderDataset"))
              .build();
        }
      }
    }
    return getGetProviderDatasetMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static CatalogueControlServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceStub>() {
        @java.lang.Override
        public CatalogueControlServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CatalogueControlServiceStub(channel, callOptions);
        }
      };
    return CatalogueControlServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static CatalogueControlServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceBlockingStub>() {
        @java.lang.Override
        public CatalogueControlServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CatalogueControlServiceBlockingStub(channel, callOptions);
        }
      };
    return CatalogueControlServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static CatalogueControlServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CatalogueControlServiceFutureStub>() {
        @java.lang.Override
        public CatalogueControlServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CatalogueControlServiceFutureStub(channel, callOptions);
        }
      };
    return CatalogueControlServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * CatalogueControlService contains methods to interact with dataspace catalogues.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    default void getProviderCatalogue(com.dsp.v1alpha2.GetProviderCatalogueRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderCatalogueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderCatalogueMethod(), responseObserver);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    default void getProviderDataset(com.dsp.v1alpha2.GetProviderDatasetRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderDatasetMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service CatalogueControlService.
   * <pre>
   * CatalogueControlService contains methods to interact with dataspace catalogues.
   * </pre>
   */
  public static abstract class CatalogueControlServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return CatalogueControlServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service CatalogueControlService.
   * <pre>
   * CatalogueControlService contains methods to interact with dataspace catalogues.
   * </pre>
   */
  public static final class CatalogueControlServiceStub
      extends io.grpc.stub.AbstractAsyncStub<CatalogueControlServiceStub> {
    private CatalogueControlServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CatalogueControlServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CatalogueControlServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public void getProviderCatalogue(com.dsp.v1alpha2.GetProviderCatalogueRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderCatalogueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderCatalogueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public void getProviderDataset(com.dsp.v1alpha2.GetProviderDatasetRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderDatasetMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service CatalogueControlService.
   * <pre>
   * CatalogueControlService contains methods to interact with dataspace catalogues.
   * </pre>
   */
  public static final class CatalogueControlServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<CatalogueControlServiceBlockingStub> {
    private CatalogueControlServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CatalogueControlServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CatalogueControlServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public com.dsp.v1alpha2.GetProviderCatalogueResponse getProviderCatalogue(com.dsp.v1alpha2.GetProviderCatalogueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderCatalogueMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public com.dsp.v1alpha2.GetProviderDatasetResponse getProviderDataset(com.dsp.v1alpha2.GetProviderDatasetRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderDatasetMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service CatalogueControlService.
   * <pre>
   * CatalogueControlService contains methods to interact with dataspace catalogues.
   * </pre>
   */
  public static final class CatalogueControlServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<CatalogueControlServiceFutureStub> {
    private CatalogueControlServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CatalogueControlServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CatalogueControlServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.GetProviderCatalogueResponse> getProviderCatalogue(
        com.dsp.v1alpha2.GetProviderCatalogueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderCatalogueMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.GetProviderDatasetResponse> getProviderDataset(
        com.dsp.v1alpha2.GetProviderDatasetRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderDatasetMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_PROVIDER_CATALOGUE = 0;
  private static final int METHODID_GET_PROVIDER_DATASET = 1;

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
        case METHODID_GET_PROVIDER_CATALOGUE:
          serviceImpl.getProviderCatalogue((com.dsp.v1alpha2.GetProviderCatalogueRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderCatalogueResponse>) responseObserver);
          break;
        case METHODID_GET_PROVIDER_DATASET:
          serviceImpl.getProviderDataset((com.dsp.v1alpha2.GetProviderDatasetRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetResponse>) responseObserver);
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
          getGetProviderCatalogueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.GetProviderCatalogueRequest,
              com.dsp.v1alpha2.GetProviderCatalogueResponse>(
                service, METHODID_GET_PROVIDER_CATALOGUE)))
        .addMethod(
          getGetProviderDatasetMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.GetProviderDatasetRequest,
              com.dsp.v1alpha2.GetProviderDatasetResponse>(
                service, METHODID_GET_PROVIDER_DATASET)))
        .build();
  }

  private static abstract class CatalogueControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    CatalogueControlServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha2.ClientProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("CatalogueControlService");
    }
  }

  private static final class CatalogueControlServiceFileDescriptorSupplier
      extends CatalogueControlServiceBaseDescriptorSupplier {
    CatalogueControlServiceFileDescriptorSupplier() {}
  }

  private static final class CatalogueControlServiceMethodDescriptorSupplier
      extends CatalogueControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    CatalogueControlServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (CatalogueControlServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new CatalogueControlServiceFileDescriptorSupplier())
              .addMethod(getGetProviderCatalogueMethod())
              .addMethod(getGetProviderDatasetMethod())
              .build();
        }
      }
    }
    return result;
  }
}
