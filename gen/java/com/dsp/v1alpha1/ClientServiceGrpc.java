package com.dsp.v1alpha1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The ClientService is the expected grpc service that RUN-DSP will interface with.
 * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
 * The reason for this is that authorization will vary between dataspaces. Also, the provider
 * will want to show different data dependent on the credentials.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha1/client.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class ClientServiceGrpc {

  private ClientServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha1.ClientService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ClientServicePingRequest,
      com.dsp.v1alpha1.ClientServicePingResponse> getPingMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Ping",
      requestType = com.dsp.v1alpha1.ClientServicePingRequest.class,
      responseType = com.dsp.v1alpha1.ClientServicePingResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ClientServicePingRequest,
      com.dsp.v1alpha1.ClientServicePingResponse> getPingMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ClientServicePingRequest, com.dsp.v1alpha1.ClientServicePingResponse> getPingMethod;
    if ((getPingMethod = ClientServiceGrpc.getPingMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getPingMethod = ClientServiceGrpc.getPingMethod) == null) {
          ClientServiceGrpc.getPingMethod = getPingMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ClientServicePingRequest, com.dsp.v1alpha1.ClientServicePingResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Ping"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ClientServicePingRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ClientServicePingResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("Ping"))
              .build();
        }
      }
    }
    return getPingMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderCatalogueRequest,
      com.dsp.v1alpha1.GetProviderCatalogueResponse> getGetProviderCatalogueMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderCatalogue",
      requestType = com.dsp.v1alpha1.GetProviderCatalogueRequest.class,
      responseType = com.dsp.v1alpha1.GetProviderCatalogueResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderCatalogueRequest,
      com.dsp.v1alpha1.GetProviderCatalogueResponse> getGetProviderCatalogueMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderCatalogueRequest, com.dsp.v1alpha1.GetProviderCatalogueResponse> getGetProviderCatalogueMethod;
    if ((getGetProviderCatalogueMethod = ClientServiceGrpc.getGetProviderCatalogueMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getGetProviderCatalogueMethod = ClientServiceGrpc.getGetProviderCatalogueMethod) == null) {
          ClientServiceGrpc.getGetProviderCatalogueMethod = getGetProviderCatalogueMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.GetProviderCatalogueRequest, com.dsp.v1alpha1.GetProviderCatalogueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderCatalogue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderCatalogueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderCatalogueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("GetProviderCatalogue"))
              .build();
        }
      }
    }
    return getGetProviderCatalogueMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetRequest,
      com.dsp.v1alpha1.GetProviderDatasetResponse> getGetProviderDatasetMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderDataset",
      requestType = com.dsp.v1alpha1.GetProviderDatasetRequest.class,
      responseType = com.dsp.v1alpha1.GetProviderDatasetResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetRequest,
      com.dsp.v1alpha1.GetProviderDatasetResponse> getGetProviderDatasetMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetRequest, com.dsp.v1alpha1.GetProviderDatasetResponse> getGetProviderDatasetMethod;
    if ((getGetProviderDatasetMethod = ClientServiceGrpc.getGetProviderDatasetMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getGetProviderDatasetMethod = ClientServiceGrpc.getGetProviderDatasetMethod) == null) {
          ClientServiceGrpc.getGetProviderDatasetMethod = getGetProviderDatasetMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.GetProviderDatasetRequest, com.dsp.v1alpha1.GetProviderDatasetResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderDataset"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderDatasetRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderDatasetResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("GetProviderDataset"))
              .build();
        }
      }
    }
    return getGetProviderDatasetMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest,
      com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProviderDatasetDownloadInformation",
      requestType = com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.class,
      responseType = com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest,
      com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest, com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> getGetProviderDatasetDownloadInformationMethod;
    if ((getGetProviderDatasetDownloadInformationMethod = ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getGetProviderDatasetDownloadInformationMethod = ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod) == null) {
          ClientServiceGrpc.getGetProviderDatasetDownloadInformationMethod = getGetProviderDatasetDownloadInformationMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest, com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderDatasetDownloadInformation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("GetProviderDatasetDownloadInformation"))
              .build();
        }
      }
    }
    return getGetProviderDatasetDownloadInformationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCompleteRequest,
      com.dsp.v1alpha1.SignalTransferCompleteResponse> getSignalTransferCompleteMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferComplete",
      requestType = com.dsp.v1alpha1.SignalTransferCompleteRequest.class,
      responseType = com.dsp.v1alpha1.SignalTransferCompleteResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCompleteRequest,
      com.dsp.v1alpha1.SignalTransferCompleteResponse> getSignalTransferCompleteMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCompleteRequest, com.dsp.v1alpha1.SignalTransferCompleteResponse> getSignalTransferCompleteMethod;
    if ((getSignalTransferCompleteMethod = ClientServiceGrpc.getSignalTransferCompleteMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getSignalTransferCompleteMethod = ClientServiceGrpc.getSignalTransferCompleteMethod) == null) {
          ClientServiceGrpc.getSignalTransferCompleteMethod = getSignalTransferCompleteMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.SignalTransferCompleteRequest, com.dsp.v1alpha1.SignalTransferCompleteResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferComplete"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferCompleteRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferCompleteResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("SignalTransferComplete"))
              .build();
        }
      }
    }
    return getSignalTransferCompleteMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCancelledRequest,
      com.dsp.v1alpha1.SignalTransferCancelledResponse> getSignalTransferCancelledMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferCancelled",
      requestType = com.dsp.v1alpha1.SignalTransferCancelledRequest.class,
      responseType = com.dsp.v1alpha1.SignalTransferCancelledResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCancelledRequest,
      com.dsp.v1alpha1.SignalTransferCancelledResponse> getSignalTransferCancelledMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferCancelledRequest, com.dsp.v1alpha1.SignalTransferCancelledResponse> getSignalTransferCancelledMethod;
    if ((getSignalTransferCancelledMethod = ClientServiceGrpc.getSignalTransferCancelledMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getSignalTransferCancelledMethod = ClientServiceGrpc.getSignalTransferCancelledMethod) == null) {
          ClientServiceGrpc.getSignalTransferCancelledMethod = getSignalTransferCancelledMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.SignalTransferCancelledRequest, com.dsp.v1alpha1.SignalTransferCancelledResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferCancelled"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferCancelledRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferCancelledResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("SignalTransferCancelled"))
              .build();
        }
      }
    }
    return getSignalTransferCancelledMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferSuspendRequest,
      com.dsp.v1alpha1.SignalTransferSuspendResponse> getSignalTransferSuspendMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferSuspend",
      requestType = com.dsp.v1alpha1.SignalTransferSuspendRequest.class,
      responseType = com.dsp.v1alpha1.SignalTransferSuspendResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferSuspendRequest,
      com.dsp.v1alpha1.SignalTransferSuspendResponse> getSignalTransferSuspendMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferSuspendRequest, com.dsp.v1alpha1.SignalTransferSuspendResponse> getSignalTransferSuspendMethod;
    if ((getSignalTransferSuspendMethod = ClientServiceGrpc.getSignalTransferSuspendMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getSignalTransferSuspendMethod = ClientServiceGrpc.getSignalTransferSuspendMethod) == null) {
          ClientServiceGrpc.getSignalTransferSuspendMethod = getSignalTransferSuspendMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.SignalTransferSuspendRequest, com.dsp.v1alpha1.SignalTransferSuspendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferSuspend"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferSuspendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferSuspendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("SignalTransferSuspend"))
              .build();
        }
      }
    }
    return getSignalTransferSuspendMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferResumeRequest,
      com.dsp.v1alpha1.SignalTransferResumeResponse> getSignalTransferResumeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SignalTransferResume",
      requestType = com.dsp.v1alpha1.SignalTransferResumeRequest.class,
      responseType = com.dsp.v1alpha1.SignalTransferResumeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferResumeRequest,
      com.dsp.v1alpha1.SignalTransferResumeResponse> getSignalTransferResumeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.SignalTransferResumeRequest, com.dsp.v1alpha1.SignalTransferResumeResponse> getSignalTransferResumeMethod;
    if ((getSignalTransferResumeMethod = ClientServiceGrpc.getSignalTransferResumeMethod) == null) {
      synchronized (ClientServiceGrpc.class) {
        if ((getSignalTransferResumeMethod = ClientServiceGrpc.getSignalTransferResumeMethod) == null) {
          ClientServiceGrpc.getSignalTransferResumeMethod = getSignalTransferResumeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.SignalTransferResumeRequest, com.dsp.v1alpha1.SignalTransferResumeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferResume"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferResumeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.SignalTransferResumeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ClientServiceMethodDescriptorSupplier("SignalTransferResume"))
              .build();
        }
      }
    }
    return getSignalTransferResumeMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ClientServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ClientServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ClientServiceStub>() {
        @java.lang.Override
        public ClientServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ClientServiceStub(channel, callOptions);
        }
      };
    return ClientServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ClientServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ClientServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ClientServiceBlockingStub>() {
        @java.lang.Override
        public ClientServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ClientServiceBlockingStub(channel, callOptions);
        }
      };
    return ClientServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ClientServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ClientServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ClientServiceFutureStub>() {
        @java.lang.Override
        public ClientServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ClientServiceFutureStub(channel, callOptions);
        }
      };
    return ClientServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The ClientService is the expected grpc service that RUN-DSP will interface with.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
   * The reason for this is that authorization will vary between dataspaces. Also, the provider
   * will want to show different data dependent on the credentials.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Ping is a request to test if the provider is working, and to test the auth information.
     * </pre>
     */
    default void ping(com.dsp.v1alpha1.ClientServicePingRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ClientServicePingResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getPingMethod(), responseObserver);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    default void getProviderCatalogue(com.dsp.v1alpha1.GetProviderCatalogueRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderCatalogueResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderCatalogueMethod(), responseObserver);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    default void getProviderDataset(com.dsp.v1alpha1.GetProviderDatasetRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderDatasetMethod(), responseObserver);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    default void getProviderDatasetDownloadInformation(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getGetProviderDatasetDownloadInformationMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    default void signalTransferComplete(com.dsp.v1alpha1.SignalTransferCompleteRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCompleteResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferCompleteMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    default void signalTransferCancelled(com.dsp.v1alpha1.SignalTransferCancelledRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCancelledResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferCancelledMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    default void signalTransferSuspend(com.dsp.v1alpha1.SignalTransferSuspendRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferSuspendResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferSuspendMethod(), responseObserver);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    default void signalTransferResume(com.dsp.v1alpha1.SignalTransferResumeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferResumeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getSignalTransferResumeMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ClientService.
   * <pre>
   * The ClientService is the expected grpc service that RUN-DSP will interface with.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
   * The reason for this is that authorization will vary between dataspaces. Also, the provider
   * will want to show different data dependent on the credentials.
   * </pre>
   */
  public static abstract class ClientServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ClientServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ClientService.
   * <pre>
   * The ClientService is the expected grpc service that RUN-DSP will interface with.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
   * The reason for this is that authorization will vary between dataspaces. Also, the provider
   * will want to show different data dependent on the credentials.
   * </pre>
   */
  public static final class ClientServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ClientServiceStub> {
    private ClientServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ClientServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ClientServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Ping is a request to test if the provider is working, and to test the auth information.
     * </pre>
     */
    public void ping(com.dsp.v1alpha1.ClientServicePingRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ClientServicePingResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getPingMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public void getProviderCatalogue(com.dsp.v1alpha1.GetProviderCatalogueRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderCatalogueResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderCatalogueMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public void getProviderDataset(com.dsp.v1alpha1.GetProviderDatasetRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderDatasetMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public void getProviderDatasetDownloadInformation(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getGetProviderDatasetDownloadInformationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public void signalTransferComplete(com.dsp.v1alpha1.SignalTransferCompleteRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCompleteResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferCompleteMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public void signalTransferCancelled(com.dsp.v1alpha1.SignalTransferCancelledRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCancelledResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferCancelledMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public void signalTransferSuspend(com.dsp.v1alpha1.SignalTransferSuspendRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferSuspendResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferSuspendMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public void signalTransferResume(com.dsp.v1alpha1.SignalTransferResumeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferResumeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getSignalTransferResumeMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ClientService.
   * <pre>
   * The ClientService is the expected grpc service that RUN-DSP will interface with.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
   * The reason for this is that authorization will vary between dataspaces. Also, the provider
   * will want to show different data dependent on the credentials.
   * </pre>
   */
  public static final class ClientServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ClientServiceBlockingStub> {
    private ClientServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ClientServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ClientServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Ping is a request to test if the provider is working, and to test the auth information.
     * </pre>
     */
    public com.dsp.v1alpha1.ClientServicePingResponse ping(com.dsp.v1alpha1.ClientServicePingRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getPingMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public com.dsp.v1alpha1.GetProviderCatalogueResponse getProviderCatalogue(com.dsp.v1alpha1.GetProviderCatalogueRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderCatalogueMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public com.dsp.v1alpha1.GetProviderDatasetResponse getProviderDataset(com.dsp.v1alpha1.GetProviderDatasetRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderDatasetMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse getProviderDatasetDownloadInformation(com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getGetProviderDatasetDownloadInformationMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public com.dsp.v1alpha1.SignalTransferCompleteResponse signalTransferComplete(com.dsp.v1alpha1.SignalTransferCompleteRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferCompleteMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public com.dsp.v1alpha1.SignalTransferCancelledResponse signalTransferCancelled(com.dsp.v1alpha1.SignalTransferCancelledRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferCancelledMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public com.dsp.v1alpha1.SignalTransferSuspendResponse signalTransferSuspend(com.dsp.v1alpha1.SignalTransferSuspendRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferSuspendMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public com.dsp.v1alpha1.SignalTransferResumeResponse signalTransferResume(com.dsp.v1alpha1.SignalTransferResumeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getSignalTransferResumeMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ClientService.
   * <pre>
   * The ClientService is the expected grpc service that RUN-DSP will interface with.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
   * The reason for this is that authorization will vary between dataspaces. Also, the provider
   * will want to show different data dependent on the credentials.
   * </pre>
   */
  public static final class ClientServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ClientServiceFutureStub> {
    private ClientServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ClientServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ClientServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Ping is a request to test if the provider is working, and to test the auth information.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ClientServicePingResponse> ping(
        com.dsp.v1alpha1.ClientServicePingRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getPingMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Gets the catalogue based on the query parameters and the authorization header.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.GetProviderCatalogueResponse> getProviderCatalogue(
        com.dsp.v1alpha1.GetProviderCatalogueRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderCatalogueMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Gets information about a single dataset.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.GetProviderDatasetResponse> getProviderDataset(
        com.dsp.v1alpha1.GetProviderDatasetRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderDatasetMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Publishes a dataset,
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse> getProviderDatasetDownloadInformation(
        com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getGetProviderDatasetDownloadInformationMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider that we have finished our transfer.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.SignalTransferCompleteResponse> signalTransferComplete(
        com.dsp.v1alpha1.SignalTransferCompleteRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferCompleteMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to cancel file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.SignalTransferCancelledResponse> signalTransferCancelled(
        com.dsp.v1alpha1.SignalTransferCancelledRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferCancelledMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to suspend file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.SignalTransferSuspendResponse> signalTransferSuspend(
        com.dsp.v1alpha1.SignalTransferSuspendRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferSuspendMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Tells provider to resume file transfer
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.SignalTransferResumeResponse> signalTransferResume(
        com.dsp.v1alpha1.SignalTransferResumeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getSignalTransferResumeMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_PING = 0;
  private static final int METHODID_GET_PROVIDER_CATALOGUE = 1;
  private static final int METHODID_GET_PROVIDER_DATASET = 2;
  private static final int METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION = 3;
  private static final int METHODID_SIGNAL_TRANSFER_COMPLETE = 4;
  private static final int METHODID_SIGNAL_TRANSFER_CANCELLED = 5;
  private static final int METHODID_SIGNAL_TRANSFER_SUSPEND = 6;
  private static final int METHODID_SIGNAL_TRANSFER_RESUME = 7;

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
        case METHODID_PING:
          serviceImpl.ping((com.dsp.v1alpha1.ClientServicePingRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ClientServicePingResponse>) responseObserver);
          break;
        case METHODID_GET_PROVIDER_CATALOGUE:
          serviceImpl.getProviderCatalogue((com.dsp.v1alpha1.GetProviderCatalogueRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderCatalogueResponse>) responseObserver);
          break;
        case METHODID_GET_PROVIDER_DATASET:
          serviceImpl.getProviderDataset((com.dsp.v1alpha1.GetProviderDatasetRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetResponse>) responseObserver);
          break;
        case METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION:
          serviceImpl.getProviderDatasetDownloadInformation((com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_COMPLETE:
          serviceImpl.signalTransferComplete((com.dsp.v1alpha1.SignalTransferCompleteRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCompleteResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_CANCELLED:
          serviceImpl.signalTransferCancelled((com.dsp.v1alpha1.SignalTransferCancelledRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferCancelledResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_SUSPEND:
          serviceImpl.signalTransferSuspend((com.dsp.v1alpha1.SignalTransferSuspendRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferSuspendResponse>) responseObserver);
          break;
        case METHODID_SIGNAL_TRANSFER_RESUME:
          serviceImpl.signalTransferResume((com.dsp.v1alpha1.SignalTransferResumeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.SignalTransferResumeResponse>) responseObserver);
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
          getPingMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ClientServicePingRequest,
              com.dsp.v1alpha1.ClientServicePingResponse>(
                service, METHODID_PING)))
        .addMethod(
          getGetProviderCatalogueMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.GetProviderCatalogueRequest,
              com.dsp.v1alpha1.GetProviderCatalogueResponse>(
                service, METHODID_GET_PROVIDER_CATALOGUE)))
        .addMethod(
          getGetProviderDatasetMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.GetProviderDatasetRequest,
              com.dsp.v1alpha1.GetProviderDatasetResponse>(
                service, METHODID_GET_PROVIDER_DATASET)))
        .addMethod(
          getGetProviderDatasetDownloadInformationMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.GetProviderDatasetDownloadInformationRequest,
              com.dsp.v1alpha1.GetProviderDatasetDownloadInformationResponse>(
                service, METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION)))
        .addMethod(
          getSignalTransferCompleteMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.SignalTransferCompleteRequest,
              com.dsp.v1alpha1.SignalTransferCompleteResponse>(
                service, METHODID_SIGNAL_TRANSFER_COMPLETE)))
        .addMethod(
          getSignalTransferCancelledMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.SignalTransferCancelledRequest,
              com.dsp.v1alpha1.SignalTransferCancelledResponse>(
                service, METHODID_SIGNAL_TRANSFER_CANCELLED)))
        .addMethod(
          getSignalTransferSuspendMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.SignalTransferSuspendRequest,
              com.dsp.v1alpha1.SignalTransferSuspendResponse>(
                service, METHODID_SIGNAL_TRANSFER_SUSPEND)))
        .addMethod(
          getSignalTransferResumeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.SignalTransferResumeRequest,
              com.dsp.v1alpha1.SignalTransferResumeResponse>(
                service, METHODID_SIGNAL_TRANSFER_RESUME)))
        .build();
  }

  private static abstract class ClientServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ClientServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha1.ClientProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ClientService");
    }
  }

  private static final class ClientServiceFileDescriptorSupplier
      extends ClientServiceBaseDescriptorSupplier {
    ClientServiceFileDescriptorSupplier() {}
  }

  private static final class ClientServiceMethodDescriptorSupplier
      extends ClientServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ClientServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (ClientServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ClientServiceFileDescriptorSupplier())
              .addMethod(getPingMethod())
              .addMethod(getGetProviderCatalogueMethod())
              .addMethod(getGetProviderDatasetMethod())
              .addMethod(getGetProviderDatasetDownloadInformationMethod())
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
