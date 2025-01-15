package com.dsp.v1alpha1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 * <pre>
 * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
 * negotiation steps.
 * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
 * the caller can be verified by the service.
 * </pre>
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.66.0)",
    comments = "Source: dsp/v1alpha1/contract.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class ContractServiceGrpc {

  private ContractServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "dsp.v1alpha1.ContractService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceConfigureRequest,
      com.dsp.v1alpha1.ContractServiceConfigureResponse> getConfigureMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Configure",
      requestType = com.dsp.v1alpha1.ContractServiceConfigureRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceConfigureResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceConfigureRequest,
      com.dsp.v1alpha1.ContractServiceConfigureResponse> getConfigureMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceConfigureRequest, com.dsp.v1alpha1.ContractServiceConfigureResponse> getConfigureMethod;
    if ((getConfigureMethod = ContractServiceGrpc.getConfigureMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getConfigureMethod = ContractServiceGrpc.getConfigureMethod) == null) {
          ContractServiceGrpc.getConfigureMethod = getConfigureMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceConfigureRequest, com.dsp.v1alpha1.ContractServiceConfigureResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Configure"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceConfigureRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceConfigureResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("Configure"))
              .build();
        }
      }
    }
    return getConfigureMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceRequestReceivedRequest,
      com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> getRequestReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RequestReceived",
      requestType = com.dsp.v1alpha1.ContractServiceRequestReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceRequestReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceRequestReceivedRequest,
      com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> getRequestReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceRequestReceivedRequest, com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> getRequestReceivedMethod;
    if ((getRequestReceivedMethod = ContractServiceGrpc.getRequestReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getRequestReceivedMethod = ContractServiceGrpc.getRequestReceivedMethod) == null) {
          ContractServiceGrpc.getRequestReceivedMethod = getRequestReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceRequestReceivedRequest, com.dsp.v1alpha1.ContractServiceRequestReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RequestReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceRequestReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceRequestReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("RequestReceived"))
              .build();
        }
      }
    }
    return getRequestReceivedMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceOfferReceivedRequest,
      com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> getOfferReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "OfferReceived",
      requestType = com.dsp.v1alpha1.ContractServiceOfferReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceOfferReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceOfferReceivedRequest,
      com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> getOfferReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceOfferReceivedRequest, com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> getOfferReceivedMethod;
    if ((getOfferReceivedMethod = ContractServiceGrpc.getOfferReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getOfferReceivedMethod = ContractServiceGrpc.getOfferReceivedMethod) == null) {
          ContractServiceGrpc.getOfferReceivedMethod = getOfferReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceOfferReceivedRequest, com.dsp.v1alpha1.ContractServiceOfferReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "OfferReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceOfferReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceOfferReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("OfferReceived"))
              .build();
        }
      }
    }
    return getOfferReceivedMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest,
      com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> getAcceptedReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AcceptedReceived",
      requestType = com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest,
      com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> getAcceptedReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest, com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> getAcceptedReceivedMethod;
    if ((getAcceptedReceivedMethod = ContractServiceGrpc.getAcceptedReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getAcceptedReceivedMethod = ContractServiceGrpc.getAcceptedReceivedMethod) == null) {
          ContractServiceGrpc.getAcceptedReceivedMethod = getAcceptedReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest, com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AcceptedReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("AcceptedReceived"))
              .build();
        }
      }
    }
    return getAcceptedReceivedMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest,
      com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> getAgreementReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "AgreementReceived",
      requestType = com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest,
      com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> getAgreementReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest, com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> getAgreementReceivedMethod;
    if ((getAgreementReceivedMethod = ContractServiceGrpc.getAgreementReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getAgreementReceivedMethod = ContractServiceGrpc.getAgreementReceivedMethod) == null) {
          ContractServiceGrpc.getAgreementReceivedMethod = getAgreementReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest, com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "AgreementReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("AgreementReceived"))
              .build();
        }
      }
    }
    return getAgreementReceivedMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest,
      com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> getVerificationReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "VerificationReceived",
      requestType = com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest,
      com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> getVerificationReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest, com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> getVerificationReceivedMethod;
    if ((getVerificationReceivedMethod = ContractServiceGrpc.getVerificationReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getVerificationReceivedMethod = ContractServiceGrpc.getVerificationReceivedMethod) == null) {
          ContractServiceGrpc.getVerificationReceivedMethod = getVerificationReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest, com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "VerificationReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("VerificationReceived"))
              .build();
        }
      }
    }
    return getVerificationReceivedMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest,
      com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> getFinalizationReceivedMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FinalizationReceived",
      requestType = com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest.class,
      responseType = com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest,
      com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> getFinalizationReceivedMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest, com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> getFinalizationReceivedMethod;
    if ((getFinalizationReceivedMethod = ContractServiceGrpc.getFinalizationReceivedMethod) == null) {
      synchronized (ContractServiceGrpc.class) {
        if ((getFinalizationReceivedMethod = ContractServiceGrpc.getFinalizationReceivedMethod) == null) {
          ContractServiceGrpc.getFinalizationReceivedMethod = getFinalizationReceivedMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest, com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FinalizationReceived"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ContractServiceMethodDescriptorSupplier("FinalizationReceived"))
              .build();
        }
      }
    }
    return getFinalizationReceivedMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ContractServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractServiceStub>() {
        @java.lang.Override
        public ContractServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractServiceStub(channel, callOptions);
        }
      };
    return ContractServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ContractServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractServiceBlockingStub>() {
        @java.lang.Override
        public ContractServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractServiceBlockingStub(channel, callOptions);
        }
      };
    return ContractServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ContractServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ContractServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ContractServiceFutureStub>() {
        @java.lang.Override
        public ContractServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ContractServiceFutureStub(channel, callOptions);
        }
      };
    return ContractServiceFutureStub.newStub(factory, channel);
  }

  /**
   * <pre>
   * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
   * negotiation steps.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
   * the caller can be verified by the service.
   * </pre>
   */
  public interface AsyncService {

    /**
     * <pre>
     * Configure sets some callback configuration parameters.
     * </pre>
     */
    default void configure(com.dsp.v1alpha1.ContractServiceConfigureRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceConfigureResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getConfigureMethod(), responseObserver);
    }

    /**
     * <pre>
     * RequestReceived is called when RUN-DSP receives a ContractRequestMessage.
     * </pre>
     */
    default void requestReceived(com.dsp.v1alpha1.ContractServiceRequestReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getRequestReceivedMethod(), responseObserver);
    }

    /**
     * <pre>
     * OfferReceived is called when RUN-DSP receives a ContractOfferMessage.
     * </pre>
     */
    default void offerReceived(com.dsp.v1alpha1.ContractServiceOfferReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getOfferReceivedMethod(), responseObserver);
    }

    /**
     * <pre>
     * AcceptedReceived is called when RUN-DSP receives an Accepted event message.
     * </pre>
     */
    default void acceptedReceived(com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAcceptedReceivedMethod(), responseObserver);
    }

    /**
     * <pre>
     * AgreementReceived is called when RUN-DSP receives a ContractAgreementMessage.
     * </pre>
     */
    default void agreementReceived(com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getAgreementReceivedMethod(), responseObserver);
    }

    /**
     * <pre>
     * VerificationReceived is called when RUN-DSP receives a ContractVerificationMessage.
     * </pre>
     */
    default void verificationReceived(com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getVerificationReceivedMethod(), responseObserver);
    }

    /**
     * <pre>
     * FinalizationReceived is called when RUN-DSP receives a Finalized event message.
     * </pre>
     */
    default void finalizationReceived(com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFinalizationReceivedMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service ContractService.
   * <pre>
   * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
   * negotiation steps.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
   * the caller can be verified by the service.
   * </pre>
   */
  public static abstract class ContractServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return ContractServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service ContractService.
   * <pre>
   * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
   * negotiation steps.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
   * the caller can be verified by the service.
   * </pre>
   */
  public static final class ContractServiceStub
      extends io.grpc.stub.AbstractAsyncStub<ContractServiceStub> {
    private ContractServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractServiceStub(channel, callOptions);
    }

    /**
     * <pre>
     * Configure sets some callback configuration parameters.
     * </pre>
     */
    public void configure(com.dsp.v1alpha1.ContractServiceConfigureRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceConfigureResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getConfigureMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * RequestReceived is called when RUN-DSP receives a ContractRequestMessage.
     * </pre>
     */
    public void requestReceived(com.dsp.v1alpha1.ContractServiceRequestReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getRequestReceivedMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * OfferReceived is called when RUN-DSP receives a ContractOfferMessage.
     * </pre>
     */
    public void offerReceived(com.dsp.v1alpha1.ContractServiceOfferReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getOfferReceivedMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * AcceptedReceived is called when RUN-DSP receives an Accepted event message.
     * </pre>
     */
    public void acceptedReceived(com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAcceptedReceivedMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * AgreementReceived is called when RUN-DSP receives a ContractAgreementMessage.
     * </pre>
     */
    public void agreementReceived(com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getAgreementReceivedMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * VerificationReceived is called when RUN-DSP receives a ContractVerificationMessage.
     * </pre>
     */
    public void verificationReceived(com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getVerificationReceivedMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * FinalizationReceived is called when RUN-DSP receives a Finalized event message.
     * </pre>
     */
    public void finalizationReceived(com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFinalizationReceivedMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service ContractService.
   * <pre>
   * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
   * negotiation steps.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
   * the caller can be verified by the service.
   * </pre>
   */
  public static final class ContractServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<ContractServiceBlockingStub> {
    private ContractServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractServiceBlockingStub(channel, callOptions);
    }

    /**
     * <pre>
     * Configure sets some callback configuration parameters.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceConfigureResponse configure(com.dsp.v1alpha1.ContractServiceConfigureRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getConfigureMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * RequestReceived is called when RUN-DSP receives a ContractRequestMessage.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceRequestReceivedResponse requestReceived(com.dsp.v1alpha1.ContractServiceRequestReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getRequestReceivedMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * OfferReceived is called when RUN-DSP receives a ContractOfferMessage.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceOfferReceivedResponse offerReceived(com.dsp.v1alpha1.ContractServiceOfferReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getOfferReceivedMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * AcceptedReceived is called when RUN-DSP receives an Accepted event message.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse acceptedReceived(com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAcceptedReceivedMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * AgreementReceived is called when RUN-DSP receives a ContractAgreementMessage.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse agreementReceived(com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getAgreementReceivedMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * VerificationReceived is called when RUN-DSP receives a ContractVerificationMessage.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse verificationReceived(com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getVerificationReceivedMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * FinalizationReceived is called when RUN-DSP receives a Finalized event message.
     * </pre>
     */
    public com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse finalizationReceived(com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFinalizationReceivedMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service ContractService.
   * <pre>
   * The ContractService allows RUN-DSP to call an external service to approve/terminate contract
   * negotiation steps.
   * Outside of the defined calls, RUN-DSP will also forward the `authorization` header so that
   * the caller can be verified by the service.
   * </pre>
   */
  public static final class ContractServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<ContractServiceFutureStub> {
    private ContractServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ContractServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ContractServiceFutureStub(channel, callOptions);
    }

    /**
     * <pre>
     * Configure sets some callback configuration parameters.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceConfigureResponse> configure(
        com.dsp.v1alpha1.ContractServiceConfigureRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getConfigureMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * RequestReceived is called when RUN-DSP receives a ContractRequestMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceRequestReceivedResponse> requestReceived(
        com.dsp.v1alpha1.ContractServiceRequestReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getRequestReceivedMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * OfferReceived is called when RUN-DSP receives a ContractOfferMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceOfferReceivedResponse> offerReceived(
        com.dsp.v1alpha1.ContractServiceOfferReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getOfferReceivedMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * AcceptedReceived is called when RUN-DSP receives an Accepted event message.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse> acceptedReceived(
        com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAcceptedReceivedMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * AgreementReceived is called when RUN-DSP receives a ContractAgreementMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse> agreementReceived(
        com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getAgreementReceivedMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * VerificationReceived is called when RUN-DSP receives a ContractVerificationMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse> verificationReceived(
        com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getVerificationReceivedMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * FinalizationReceived is called when RUN-DSP receives a Finalized event message.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse> finalizationReceived(
        com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFinalizationReceivedMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CONFIGURE = 0;
  private static final int METHODID_REQUEST_RECEIVED = 1;
  private static final int METHODID_OFFER_RECEIVED = 2;
  private static final int METHODID_ACCEPTED_RECEIVED = 3;
  private static final int METHODID_AGREEMENT_RECEIVED = 4;
  private static final int METHODID_VERIFICATION_RECEIVED = 5;
  private static final int METHODID_FINALIZATION_RECEIVED = 6;

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
        case METHODID_CONFIGURE:
          serviceImpl.configure((com.dsp.v1alpha1.ContractServiceConfigureRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceConfigureResponse>) responseObserver);
          break;
        case METHODID_REQUEST_RECEIVED:
          serviceImpl.requestReceived((com.dsp.v1alpha1.ContractServiceRequestReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceRequestReceivedResponse>) responseObserver);
          break;
        case METHODID_OFFER_RECEIVED:
          serviceImpl.offerReceived((com.dsp.v1alpha1.ContractServiceOfferReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceOfferReceivedResponse>) responseObserver);
          break;
        case METHODID_ACCEPTED_RECEIVED:
          serviceImpl.acceptedReceived((com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse>) responseObserver);
          break;
        case METHODID_AGREEMENT_RECEIVED:
          serviceImpl.agreementReceived((com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse>) responseObserver);
          break;
        case METHODID_VERIFICATION_RECEIVED:
          serviceImpl.verificationReceived((com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse>) responseObserver);
          break;
        case METHODID_FINALIZATION_RECEIVED:
          serviceImpl.finalizationReceived((com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse>) responseObserver);
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
          getConfigureMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceConfigureRequest,
              com.dsp.v1alpha1.ContractServiceConfigureResponse>(
                service, METHODID_CONFIGURE)))
        .addMethod(
          getRequestReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceRequestReceivedRequest,
              com.dsp.v1alpha1.ContractServiceRequestReceivedResponse>(
                service, METHODID_REQUEST_RECEIVED)))
        .addMethod(
          getOfferReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceOfferReceivedRequest,
              com.dsp.v1alpha1.ContractServiceOfferReceivedResponse>(
                service, METHODID_OFFER_RECEIVED)))
        .addMethod(
          getAcceptedReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceAcceptedReceivedRequest,
              com.dsp.v1alpha1.ContractServiceAcceptedReceivedResponse>(
                service, METHODID_ACCEPTED_RECEIVED)))
        .addMethod(
          getAgreementReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceAgreementReceivedRequest,
              com.dsp.v1alpha1.ContractServiceAgreementReceivedResponse>(
                service, METHODID_AGREEMENT_RECEIVED)))
        .addMethod(
          getVerificationReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceVerificationReceivedRequest,
              com.dsp.v1alpha1.ContractServiceVerificationReceivedResponse>(
                service, METHODID_VERIFICATION_RECEIVED)))
        .addMethod(
          getFinalizationReceivedMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha1.ContractServiceFinalizationReceivedRequest,
              com.dsp.v1alpha1.ContractServiceFinalizationReceivedResponse>(
                service, METHODID_FINALIZATION_RECEIVED)))
        .build();
  }

  private static abstract class ContractServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ContractServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha1.ContractProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ContractService");
    }
  }

  private static final class ContractServiceFileDescriptorSupplier
      extends ContractServiceBaseDescriptorSupplier {
    ContractServiceFileDescriptorSupplier() {}
  }

  private static final class ContractServiceMethodDescriptorSupplier
      extends ContractServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    ContractServiceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (ContractServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ContractServiceFileDescriptorSupplier())
              .addMethod(getConfigureMethod())
              .addMethod(getRequestReceivedMethod())
              .addMethod(getOfferReceivedMethod())
              .addMethod(getAcceptedReceivedMethod())
              .addMethod(getAgreementReceivedMethod())
              .addMethod(getVerificationReceivedMethod())
              .addMethod(getFinalizationReceivedMethod())
              .build();
        }
      }
    }
    return result;
  }
}
