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
    comments = "Source: dsp/v1alpha2/control.proto")
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
    if ((getGetProviderCatalogueMethod = ControlServiceGrpc.getGetProviderCatalogueMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getGetProviderCatalogueMethod = ControlServiceGrpc.getGetProviderCatalogueMethod) == null) {
          ControlServiceGrpc.getGetProviderCatalogueMethod = getGetProviderCatalogueMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.GetProviderCatalogueRequest, com.dsp.v1alpha2.GetProviderCatalogueResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderCatalogue"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderCatalogueRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderCatalogueResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("GetProviderCatalogue"))
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
    if ((getGetProviderDatasetMethod = ControlServiceGrpc.getGetProviderDatasetMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getGetProviderDatasetMethod = ControlServiceGrpc.getGetProviderDatasetMethod) == null) {
          ControlServiceGrpc.getGetProviderDatasetMethod = getGetProviderDatasetMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.GetProviderDatasetRequest, com.dsp.v1alpha2.GetProviderDatasetResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProviderDataset"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.GetProviderDatasetResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("GetProviderDataset"))
              .build();
        }
      }
    }
    return getGetProviderDatasetMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractRequestRequest,
      com.dsp.v1alpha2.ContractRequestResponse> getContractRequestMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractRequest",
      requestType = com.dsp.v1alpha2.ContractRequestRequest.class,
      responseType = com.dsp.v1alpha2.ContractRequestResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractRequestRequest,
      com.dsp.v1alpha2.ContractRequestResponse> getContractRequestMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractRequestRequest, com.dsp.v1alpha2.ContractRequestResponse> getContractRequestMethod;
    if ((getContractRequestMethod = ControlServiceGrpc.getContractRequestMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractRequestMethod = ControlServiceGrpc.getContractRequestMethod) == null) {
          ControlServiceGrpc.getContractRequestMethod = getContractRequestMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractRequestRequest, com.dsp.v1alpha2.ContractRequestResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractRequest"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractRequestRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractRequestResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractRequest"))
              .build();
        }
      }
    }
    return getContractRequestMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractOfferRequest,
      com.dsp.v1alpha2.ContractOfferResponse> getContractOfferMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractOffer",
      requestType = com.dsp.v1alpha2.ContractOfferRequest.class,
      responseType = com.dsp.v1alpha2.ContractOfferResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractOfferRequest,
      com.dsp.v1alpha2.ContractOfferResponse> getContractOfferMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractOfferRequest, com.dsp.v1alpha2.ContractOfferResponse> getContractOfferMethod;
    if ((getContractOfferMethod = ControlServiceGrpc.getContractOfferMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractOfferMethod = ControlServiceGrpc.getContractOfferMethod) == null) {
          ControlServiceGrpc.getContractOfferMethod = getContractOfferMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractOfferRequest, com.dsp.v1alpha2.ContractOfferResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractOffer"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractOfferRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractOfferResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractOffer"))
              .build();
        }
      }
    }
    return getContractOfferMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAcceptRequest,
      com.dsp.v1alpha2.ContractAcceptResponse> getContractAcceptMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractAccept",
      requestType = com.dsp.v1alpha2.ContractAcceptRequest.class,
      responseType = com.dsp.v1alpha2.ContractAcceptResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAcceptRequest,
      com.dsp.v1alpha2.ContractAcceptResponse> getContractAcceptMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAcceptRequest, com.dsp.v1alpha2.ContractAcceptResponse> getContractAcceptMethod;
    if ((getContractAcceptMethod = ControlServiceGrpc.getContractAcceptMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractAcceptMethod = ControlServiceGrpc.getContractAcceptMethod) == null) {
          ControlServiceGrpc.getContractAcceptMethod = getContractAcceptMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractAcceptRequest, com.dsp.v1alpha2.ContractAcceptResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractAccept"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractAcceptRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractAcceptResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractAccept"))
              .build();
        }
      }
    }
    return getContractAcceptMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAgreeRequest,
      com.dsp.v1alpha2.ContractAgreeResponse> getContractAgreeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractAgree",
      requestType = com.dsp.v1alpha2.ContractAgreeRequest.class,
      responseType = com.dsp.v1alpha2.ContractAgreeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAgreeRequest,
      com.dsp.v1alpha2.ContractAgreeResponse> getContractAgreeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractAgreeRequest, com.dsp.v1alpha2.ContractAgreeResponse> getContractAgreeMethod;
    if ((getContractAgreeMethod = ControlServiceGrpc.getContractAgreeMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractAgreeMethod = ControlServiceGrpc.getContractAgreeMethod) == null) {
          ControlServiceGrpc.getContractAgreeMethod = getContractAgreeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractAgreeRequest, com.dsp.v1alpha2.ContractAgreeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractAgree"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractAgreeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractAgreeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractAgree"))
              .build();
        }
      }
    }
    return getContractAgreeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractVerifyRequest,
      com.dsp.v1alpha2.ContractVerifyResponse> getContractVerifyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractVerify",
      requestType = com.dsp.v1alpha2.ContractVerifyRequest.class,
      responseType = com.dsp.v1alpha2.ContractVerifyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractVerifyRequest,
      com.dsp.v1alpha2.ContractVerifyResponse> getContractVerifyMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractVerifyRequest, com.dsp.v1alpha2.ContractVerifyResponse> getContractVerifyMethod;
    if ((getContractVerifyMethod = ControlServiceGrpc.getContractVerifyMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractVerifyMethod = ControlServiceGrpc.getContractVerifyMethod) == null) {
          ControlServiceGrpc.getContractVerifyMethod = getContractVerifyMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractVerifyRequest, com.dsp.v1alpha2.ContractVerifyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractVerify"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractVerifyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractVerifyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractVerify"))
              .build();
        }
      }
    }
    return getContractVerifyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractFinalizeRequest,
      com.dsp.v1alpha2.ContractFinalizeResponse> getContractFinalizeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractFinalize",
      requestType = com.dsp.v1alpha2.ContractFinalizeRequest.class,
      responseType = com.dsp.v1alpha2.ContractFinalizeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractFinalizeRequest,
      com.dsp.v1alpha2.ContractFinalizeResponse> getContractFinalizeMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractFinalizeRequest, com.dsp.v1alpha2.ContractFinalizeResponse> getContractFinalizeMethod;
    if ((getContractFinalizeMethod = ControlServiceGrpc.getContractFinalizeMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractFinalizeMethod = ControlServiceGrpc.getContractFinalizeMethod) == null) {
          ControlServiceGrpc.getContractFinalizeMethod = getContractFinalizeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractFinalizeRequest, com.dsp.v1alpha2.ContractFinalizeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractFinalize"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractFinalizeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractFinalizeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractFinalize"))
              .build();
        }
      }
    }
    return getContractFinalizeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractTerminateRequest,
      com.dsp.v1alpha2.ContractTerminateResponse> getContractTerminateMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ContractTerminate",
      requestType = com.dsp.v1alpha2.ContractTerminateRequest.class,
      responseType = com.dsp.v1alpha2.ContractTerminateResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractTerminateRequest,
      com.dsp.v1alpha2.ContractTerminateResponse> getContractTerminateMethod() {
    io.grpc.MethodDescriptor<com.dsp.v1alpha2.ContractTerminateRequest, com.dsp.v1alpha2.ContractTerminateResponse> getContractTerminateMethod;
    if ((getContractTerminateMethod = ControlServiceGrpc.getContractTerminateMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getContractTerminateMethod = ControlServiceGrpc.getContractTerminateMethod) == null) {
          ControlServiceGrpc.getContractTerminateMethod = getContractTerminateMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.ContractTerminateRequest, com.dsp.v1alpha2.ContractTerminateResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ContractTerminate"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractTerminateRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.ContractTerminateResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("ContractTerminate"))
              .build();
        }
      }
    }
    return getContractTerminateMethod;
  }

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
    if ((getSignalTransferCompleteMethod = ControlServiceGrpc.getSignalTransferCompleteMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getSignalTransferCompleteMethod = ControlServiceGrpc.getSignalTransferCompleteMethod) == null) {
          ControlServiceGrpc.getSignalTransferCompleteMethod = getSignalTransferCompleteMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferCompleteRequest, com.dsp.v1alpha2.SignalTransferCompleteResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferComplete"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCompleteRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCompleteResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("SignalTransferComplete"))
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
    if ((getSignalTransferCancelledMethod = ControlServiceGrpc.getSignalTransferCancelledMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getSignalTransferCancelledMethod = ControlServiceGrpc.getSignalTransferCancelledMethod) == null) {
          ControlServiceGrpc.getSignalTransferCancelledMethod = getSignalTransferCancelledMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferCancelledRequest, com.dsp.v1alpha2.SignalTransferCancelledResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferCancelled"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCancelledRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferCancelledResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("SignalTransferCancelled"))
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
    if ((getSignalTransferSuspendMethod = ControlServiceGrpc.getSignalTransferSuspendMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getSignalTransferSuspendMethod = ControlServiceGrpc.getSignalTransferSuspendMethod) == null) {
          ControlServiceGrpc.getSignalTransferSuspendMethod = getSignalTransferSuspendMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferSuspendRequest, com.dsp.v1alpha2.SignalTransferSuspendResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferSuspend"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferSuspendRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferSuspendResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("SignalTransferSuspend"))
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
    if ((getSignalTransferResumeMethod = ControlServiceGrpc.getSignalTransferResumeMethod) == null) {
      synchronized (ControlServiceGrpc.class) {
        if ((getSignalTransferResumeMethod = ControlServiceGrpc.getSignalTransferResumeMethod) == null) {
          ControlServiceGrpc.getSignalTransferResumeMethod = getSignalTransferResumeMethod =
              io.grpc.MethodDescriptor.<com.dsp.v1alpha2.SignalTransferResumeRequest, com.dsp.v1alpha2.SignalTransferResumeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SignalTransferResume"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferResumeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.dsp.v1alpha2.SignalTransferResumeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ControlServiceMethodDescriptorSupplier("SignalTransferResume"))
              .build();
        }
      }
    }
    return getSignalTransferResumeMethod;
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

    /**
     * <pre>
     * ContractRequest sends a ContractRequestMessage.
     * </pre>
     */
    default void contractRequest(com.dsp.v1alpha2.ContractRequestRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractRequestResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractRequestMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractOffer sends a ContractOfferMessage.
     * </pre>
     */
    default void contractOffer(com.dsp.v1alpha2.ContractOfferRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractOfferResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractOfferMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractAccept sends an accepted event message.
     * </pre>
     */
    default void contractAccept(com.dsp.v1alpha2.ContractAcceptRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAcceptResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractAcceptMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractAgree sends a ContractAcceptedMessage.
     * </pre>
     */
    default void contractAgree(com.dsp.v1alpha2.ContractAgreeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAgreeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractAgreeMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractVerify sends a ContractVerificationMessage.
     * </pre>
     */
    default void contractVerify(com.dsp.v1alpha2.ContractVerifyRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractVerifyResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractVerifyMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractFinalize sends a finalization event.
     * </pre>
     */
    default void contractFinalize(com.dsp.v1alpha2.ContractFinalizeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractFinalizeResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractFinalizeMethod(), responseObserver);
    }

    /**
     * <pre>
     * ContractTerminate sends a ContractTerminationMessage.
     * </pre>
     */
    default void contractTerminate(com.dsp.v1alpha2.ContractTerminateRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractTerminateResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getContractTerminateMethod(), responseObserver);
    }

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

    /**
     * <pre>
     * ContractRequest sends a ContractRequestMessage.
     * </pre>
     */
    public void contractRequest(com.dsp.v1alpha2.ContractRequestRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractRequestResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractRequestMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractOffer sends a ContractOfferMessage.
     * </pre>
     */
    public void contractOffer(com.dsp.v1alpha2.ContractOfferRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractOfferResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractOfferMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractAccept sends an accepted event message.
     * </pre>
     */
    public void contractAccept(com.dsp.v1alpha2.ContractAcceptRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAcceptResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractAcceptMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractAgree sends a ContractAcceptedMessage.
     * </pre>
     */
    public void contractAgree(com.dsp.v1alpha2.ContractAgreeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAgreeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractAgreeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractVerify sends a ContractVerificationMessage.
     * </pre>
     */
    public void contractVerify(com.dsp.v1alpha2.ContractVerifyRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractVerifyResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractVerifyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractFinalize sends a finalization event.
     * </pre>
     */
    public void contractFinalize(com.dsp.v1alpha2.ContractFinalizeRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractFinalizeResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractFinalizeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * ContractTerminate sends a ContractTerminationMessage.
     * </pre>
     */
    public void contractTerminate(com.dsp.v1alpha2.ContractTerminateRequest request,
        io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractTerminateResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getContractTerminateMethod(), getCallOptions()), request, responseObserver);
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

    /**
     * <pre>
     * ContractRequest sends a ContractRequestMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractRequestResponse contractRequest(com.dsp.v1alpha2.ContractRequestRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractRequestMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractOffer sends a ContractOfferMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractOfferResponse contractOffer(com.dsp.v1alpha2.ContractOfferRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractOfferMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractAccept sends an accepted event message.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractAcceptResponse contractAccept(com.dsp.v1alpha2.ContractAcceptRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractAcceptMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractAgree sends a ContractAcceptedMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractAgreeResponse contractAgree(com.dsp.v1alpha2.ContractAgreeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractAgreeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractVerify sends a ContractVerificationMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractVerifyResponse contractVerify(com.dsp.v1alpha2.ContractVerifyRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractVerifyMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractFinalize sends a finalization event.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractFinalizeResponse contractFinalize(com.dsp.v1alpha2.ContractFinalizeRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractFinalizeMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * ContractTerminate sends a ContractTerminationMessage.
     * </pre>
     */
    public com.dsp.v1alpha2.ContractTerminateResponse contractTerminate(com.dsp.v1alpha2.ContractTerminateRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getContractTerminateMethod(), getCallOptions(), request);
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

    /**
     * <pre>
     * ContractRequest sends a ContractRequestMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractRequestResponse> contractRequest(
        com.dsp.v1alpha2.ContractRequestRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractRequestMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractOffer sends a ContractOfferMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractOfferResponse> contractOffer(
        com.dsp.v1alpha2.ContractOfferRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractOfferMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractAccept sends an accepted event message.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractAcceptResponse> contractAccept(
        com.dsp.v1alpha2.ContractAcceptRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractAcceptMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractAgree sends a ContractAcceptedMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractAgreeResponse> contractAgree(
        com.dsp.v1alpha2.ContractAgreeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractAgreeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractVerify sends a ContractVerificationMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractVerifyResponse> contractVerify(
        com.dsp.v1alpha2.ContractVerifyRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractVerifyMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractFinalize sends a finalization event.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractFinalizeResponse> contractFinalize(
        com.dsp.v1alpha2.ContractFinalizeRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractFinalizeMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * ContractTerminate sends a ContractTerminationMessage.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<com.dsp.v1alpha2.ContractTerminateResponse> contractTerminate(
        com.dsp.v1alpha2.ContractTerminateRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getContractTerminateMethod(), getCallOptions()), request);
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

  private static final int METHODID_GET_PROVIDER_DATASET_DOWNLOAD_INFORMATION = 0;
  private static final int METHODID_VERIFY_CONNECTION = 1;
  private static final int METHODID_GET_PROVIDER_CATALOGUE = 2;
  private static final int METHODID_GET_PROVIDER_DATASET = 3;
  private static final int METHODID_CONTRACT_REQUEST = 4;
  private static final int METHODID_CONTRACT_OFFER = 5;
  private static final int METHODID_CONTRACT_ACCEPT = 6;
  private static final int METHODID_CONTRACT_AGREE = 7;
  private static final int METHODID_CONTRACT_VERIFY = 8;
  private static final int METHODID_CONTRACT_FINALIZE = 9;
  private static final int METHODID_CONTRACT_TERMINATE = 10;
  private static final int METHODID_SIGNAL_TRANSFER_COMPLETE = 11;
  private static final int METHODID_SIGNAL_TRANSFER_CANCELLED = 12;
  private static final int METHODID_SIGNAL_TRANSFER_SUSPEND = 13;
  private static final int METHODID_SIGNAL_TRANSFER_RESUME = 14;

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
        case METHODID_GET_PROVIDER_CATALOGUE:
          serviceImpl.getProviderCatalogue((com.dsp.v1alpha2.GetProviderCatalogueRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderCatalogueResponse>) responseObserver);
          break;
        case METHODID_GET_PROVIDER_DATASET:
          serviceImpl.getProviderDataset((com.dsp.v1alpha2.GetProviderDatasetRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.GetProviderDatasetResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_REQUEST:
          serviceImpl.contractRequest((com.dsp.v1alpha2.ContractRequestRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractRequestResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_OFFER:
          serviceImpl.contractOffer((com.dsp.v1alpha2.ContractOfferRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractOfferResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_ACCEPT:
          serviceImpl.contractAccept((com.dsp.v1alpha2.ContractAcceptRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAcceptResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_AGREE:
          serviceImpl.contractAgree((com.dsp.v1alpha2.ContractAgreeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractAgreeResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_VERIFY:
          serviceImpl.contractVerify((com.dsp.v1alpha2.ContractVerifyRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractVerifyResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_FINALIZE:
          serviceImpl.contractFinalize((com.dsp.v1alpha2.ContractFinalizeRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractFinalizeResponse>) responseObserver);
          break;
        case METHODID_CONTRACT_TERMINATE:
          serviceImpl.contractTerminate((com.dsp.v1alpha2.ContractTerminateRequest) request,
              (io.grpc.stub.StreamObserver<com.dsp.v1alpha2.ContractTerminateResponse>) responseObserver);
          break;
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
        .addMethod(
          getContractRequestMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractRequestRequest,
              com.dsp.v1alpha2.ContractRequestResponse>(
                service, METHODID_CONTRACT_REQUEST)))
        .addMethod(
          getContractOfferMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractOfferRequest,
              com.dsp.v1alpha2.ContractOfferResponse>(
                service, METHODID_CONTRACT_OFFER)))
        .addMethod(
          getContractAcceptMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractAcceptRequest,
              com.dsp.v1alpha2.ContractAcceptResponse>(
                service, METHODID_CONTRACT_ACCEPT)))
        .addMethod(
          getContractAgreeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractAgreeRequest,
              com.dsp.v1alpha2.ContractAgreeResponse>(
                service, METHODID_CONTRACT_AGREE)))
        .addMethod(
          getContractVerifyMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractVerifyRequest,
              com.dsp.v1alpha2.ContractVerifyResponse>(
                service, METHODID_CONTRACT_VERIFY)))
        .addMethod(
          getContractFinalizeMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractFinalizeRequest,
              com.dsp.v1alpha2.ContractFinalizeResponse>(
                service, METHODID_CONTRACT_FINALIZE)))
        .addMethod(
          getContractTerminateMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.dsp.v1alpha2.ContractTerminateRequest,
              com.dsp.v1alpha2.ContractTerminateResponse>(
                service, METHODID_CONTRACT_TERMINATE)))
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

  private static abstract class ControlServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ControlServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.dsp.v1alpha2.ControlProto.getDescriptor();
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
              .addMethod(getGetProviderCatalogueMethod())
              .addMethod(getGetProviderDatasetMethod())
              .addMethod(getContractRequestMethod())
              .addMethod(getContractOfferMethod())
              .addMethod(getContractAcceptMethod())
              .addMethod(getContractAgreeMethod())
              .addMethod(getContractVerifyMethod())
              .addMethod(getContractFinalizeMethod())
              .addMethod(getContractTerminateMethod())
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
