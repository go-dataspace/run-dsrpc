# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: dsp/v1alpha1/provider.proto

require 'google/protobuf'

require 'dsp/v1alpha1/types_pb'


descriptor_data = "\n\x1b\x64sp/v1alpha1/provider.proto\x12\x0c\x64sp.v1alpha1\x1a\x18\x64sp/v1alpha1/types.proto\"\r\n\x0bPingRequest\"\xdc\x01\n\x0cPingResponse\x12#\n\rprovider_name\x18\x01 \x01(\tR\x0cproviderName\x12\x31\n\x14provider_description\x18\x02 \x01(\tR\x13providerDescription\x12$\n\rauthenticated\x18\x03 \x01(\x08R\rauthenticated\x12%\n\x0e\x64\x61taservice_id\x18\x04 \x01(\tR\rdataserviceId\x12\'\n\x0f\x64\x61taservice_url\x18\x05 \x01(\tR\x0e\x64\x61taserviceUrl\"\xbc\x01\n\x13GetCatalogueRequest\x12\x61\n\x10query_parameters\x18\x01 \x03(\x0b\x32\x36.dsp.v1alpha1.GetCatalogueRequest.QueryParametersEntryR\x0fqueryParameters\x1a\x42\n\x14QueryParametersEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\"I\n\x14GetCatalogueResponse\x12\x31\n\x08\x64\x61tasets\x18\x01 \x03(\x0b\x32\x15.dsp.v1alpha1.DatasetR\x08\x64\x61tasets\"2\n\x11GetDatasetRequest\x12\x1d\n\ndataset_id\x18\x01 \x01(\tR\tdatasetId\"E\n\x12GetDatasetResponse\x12/\n\x07\x64\x61taset\x18\x01 \x01(\x0b\x32\x15.dsp.v1alpha1.DatasetR\x07\x64\x61taset\"U\n\x15PublishDatasetRequest\x12\x1d\n\ndataset_id\x18\x01 \x01(\tR\tdatasetId\x12\x1d\n\npublish_id\x18\x02 \x01(\tR\tpublishId\"V\n\x16PublishDatasetResponse\x12<\n\x0cpublish_info\x18\x01 \x01(\x0b\x32\x19.dsp.v1alpha1.PublishInfoR\x0bpublishInfo\"8\n\x17UnpublishDatasetRequest\x12\x1d\n\npublish_id\x18\x01 \x01(\tR\tpublishId\"4\n\x18UnpublishDatasetResponse\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\"?\n\x1eSuspendPublishedDatasetRequest\x12\x1d\n\npublish_id\x18\x01 \x01(\tR\tpublishId\"!\n\x1fSuspendPublishedDatasetResponse\"A\n UnsuspendPublishedDatasetRequest\x12\x1d\n\npublish_id\x18\x01 \x01(\tR\tpublishId\"#\n!UnsuspendPublishedDatasetResponse2\xbc\x05\n\x0fProviderService\x12?\n\x04Ping\x12\x19.dsp.v1alpha1.PingRequest\x1a\x1a.dsp.v1alpha1.PingResponse\"\x00\x12W\n\x0cGetCatalogue\x12!.dsp.v1alpha1.GetCatalogueRequest\x1a\".dsp.v1alpha1.GetCatalogueResponse\"\x00\x12Q\n\nGetDataset\x12\x1f.dsp.v1alpha1.GetDatasetRequest\x1a .dsp.v1alpha1.GetDatasetResponse\"\x00\x12]\n\x0ePublishDataset\x12#.dsp.v1alpha1.PublishDatasetRequest\x1a$.dsp.v1alpha1.PublishDatasetResponse\"\x00\x12\x63\n\x10UnpublishDataset\x12%.dsp.v1alpha1.UnpublishDatasetRequest\x1a&.dsp.v1alpha1.UnpublishDatasetResponse\"\x00\x12x\n\x17SuspendPublishedDataset\x12,.dsp.v1alpha1.SuspendPublishedDatasetRequest\x1a-.dsp.v1alpha1.SuspendPublishedDatasetResponse\"\x00\x12~\n\x19UnsuspendPublishedDataset\x12..dsp.v1alpha1.UnsuspendPublishedDatasetRequest\x1a/.dsp.v1alpha1.UnsuspendPublishedDatasetResponse\"\x00\x42\xa9\x01\n\x10\x63om.dsp.v1alpha1B\rProviderProtoP\x01Z5github.com/bufbuild/buf-tour/dsp/v1alpha1;dspv1alpha1\xa2\x02\x03\x44XX\xaa\x02\x0c\x44sp.V1alpha1\xca\x02\x0c\x44sp\\V1alpha1\xe2\x02\x18\x44sp\\V1alpha1\\GPBMetadata\xea\x02\rDsp::V1alpha1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Dsp
  module V1alpha1
    PingRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.PingRequest").msgclass
    PingResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.PingResponse").msgclass
    GetCatalogueRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.GetCatalogueRequest").msgclass
    GetCatalogueResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.GetCatalogueResponse").msgclass
    GetDatasetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.GetDatasetRequest").msgclass
    GetDatasetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.GetDatasetResponse").msgclass
    PublishDatasetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.PublishDatasetRequest").msgclass
    PublishDatasetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.PublishDatasetResponse").msgclass
    UnpublishDatasetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.UnpublishDatasetRequest").msgclass
    UnpublishDatasetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.UnpublishDatasetResponse").msgclass
    SuspendPublishedDatasetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.SuspendPublishedDatasetRequest").msgclass
    SuspendPublishedDatasetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.SuspendPublishedDatasetResponse").msgclass
    UnsuspendPublishedDatasetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.UnsuspendPublishedDatasetRequest").msgclass
    UnsuspendPublishedDatasetResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.UnsuspendPublishedDatasetResponse").msgclass
  end
end
