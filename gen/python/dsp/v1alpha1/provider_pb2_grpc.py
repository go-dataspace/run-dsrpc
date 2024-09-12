# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from dsp.v1alpha1 import provider_pb2 as dsp_dot_v1alpha1_dot_provider__pb2


class ProviderServiceStub(object):
    """The ProviderService is the expected grpc service that RUN-DSP will interface with.
    Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
    The reason for this is that authorization will vary between dataspaces. Also, the provider
    will want to show different data dependent on the credentials.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Ping = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/Ping',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.PingRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.PingResponse.FromString,
                _registered_method=True)
        self.GetCatalogue = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/GetCatalogue',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueResponse.FromString,
                _registered_method=True)
        self.GetDataset = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/GetDataset',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetResponse.FromString,
                _registered_method=True)
        self.PublishDataset = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/PublishDataset',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetResponse.FromString,
                _registered_method=True)
        self.UnpublishDataset = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/UnpublishDataset',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetResponse.FromString,
                _registered_method=True)
        self.SuspendPublishedDataset = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/SuspendPublishedDataset',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetResponse.FromString,
                _registered_method=True)
        self.UnsuspendPublishedDataset = channel.unary_unary(
                '/dsp.v1alpha1.ProviderService/UnsuspendPublishedDataset',
                request_serializer=dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetRequest.SerializeToString,
                response_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetResponse.FromString,
                _registered_method=True)


class ProviderServiceServicer(object):
    """The ProviderService is the expected grpc service that RUN-DSP will interface with.
    Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
    The reason for this is that authorization will vary between dataspaces. Also, the provider
    will want to show different data dependent on the credentials.
    """

    def Ping(self, request, context):
        """Ping is a request to test if the provider is working, and to test the auth information.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetCatalogue(self, request, context):
        """Gets the catalogue based on the query parameters and the authorization header.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetDataset(self, request, context):
        """Gets information about a single dataset.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def PublishDataset(self, request, context):
        """Publishes a dataset,
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UnpublishDataset(self, request, context):
        """Unpublishes a dataset.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def SuspendPublishedDataset(self, request, context):
        """Asks provider to suspend a transfer
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UnsuspendPublishedDataset(self, request, context):
        """Asks provider to unsuspend (re-publish?) a transfer
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_ProviderServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Ping': grpc.unary_unary_rpc_method_handler(
                    servicer.Ping,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.PingRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.PingResponse.SerializeToString,
            ),
            'GetCatalogue': grpc.unary_unary_rpc_method_handler(
                    servicer.GetCatalogue,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueResponse.SerializeToString,
            ),
            'GetDataset': grpc.unary_unary_rpc_method_handler(
                    servicer.GetDataset,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetResponse.SerializeToString,
            ),
            'PublishDataset': grpc.unary_unary_rpc_method_handler(
                    servicer.PublishDataset,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetResponse.SerializeToString,
            ),
            'UnpublishDataset': grpc.unary_unary_rpc_method_handler(
                    servicer.UnpublishDataset,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetResponse.SerializeToString,
            ),
            'SuspendPublishedDataset': grpc.unary_unary_rpc_method_handler(
                    servicer.SuspendPublishedDataset,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetResponse.SerializeToString,
            ),
            'UnsuspendPublishedDataset': grpc.unary_unary_rpc_method_handler(
                    servicer.UnsuspendPublishedDataset,
                    request_deserializer=dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetRequest.FromString,
                    response_serializer=dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'dsp.v1alpha1.ProviderService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))
    server.add_registered_method_handlers('dsp.v1alpha1.ProviderService', rpc_method_handlers)


 # This class is part of an EXPERIMENTAL API.
class ProviderService(object):
    """The ProviderService is the expected grpc service that RUN-DSP will interface with.
    Outside of the defined calls, RUN-DSP will also forward the `authorization` header.
    The reason for this is that authorization will vary between dataspaces. Also, the provider
    will want to show different data dependent on the credentials.
    """

    @staticmethod
    def Ping(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/Ping',
            dsp_dot_v1alpha1_dot_provider__pb2.PingRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.PingResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def GetCatalogue(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/GetCatalogue',
            dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.GetCatalogueResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def GetDataset(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/GetDataset',
            dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.GetDatasetResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def PublishDataset(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/PublishDataset',
            dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.PublishDatasetResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def UnpublishDataset(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/UnpublishDataset',
            dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.UnpublishDatasetResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def SuspendPublishedDataset(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/SuspendPublishedDataset',
            dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.SuspendPublishedDatasetResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def UnsuspendPublishedDataset(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/dsp.v1alpha1.ProviderService/UnsuspendPublishedDataset',
            dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetRequest.SerializeToString,
            dsp_dot_v1alpha1_dot_provider__pb2.UnsuspendPublishedDatasetResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)
