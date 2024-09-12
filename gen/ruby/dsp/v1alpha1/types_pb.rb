# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: dsp/v1alpha1/types.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x18\x64sp/v1alpha1/types.proto\x12\x0c\x64sp.v1alpha1\x1a\x1fgoogle/protobuf/timestamp.proto\"\xe7\x03\n\x07\x44\x61taset\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x14\n\x05title\x18\x02 \x01(\tR\x05title\x12%\n\x0e\x61\x63\x63\x65ss_methods\x18\x03 \x01(\tR\raccessMethods\x12<\n\x0b\x64\x65scription\x18\x04 \x03(\x0b\x32\x1a.dsp.v1alpha1.MultilingualR\x0b\x64\x65scription\x12\x1a\n\x08keywords\x18\x05 \x03(\tR\x08keywords\x12\x1d\n\x07\x63reator\x18\x06 \x01(\tH\x00R\x07\x63reator\x88\x01\x01\x12\x37\n\x06issued\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampH\x01R\x06issued\x88\x01\x01\x12;\n\x08modified\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampH\x02R\x08modified\x88\x01\x01\x12?\n\x08metadata\x18\t \x03(\x0b\x32#.dsp.v1alpha1.Dataset.MetadataEntryR\x08metadata\x1a;\n\rMetadataEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\x42\n\n\x08_creatorB\t\n\x07_issuedB\x0b\n\t_modified\"\xaa\x01\n\x0bPublishInfo\x12\x10\n\x03url\x18\x01 \x01(\tR\x03url\x12Q\n\x13\x61uthentication_type\x18\x02 \x01(\x0e\x32 .dsp.v1alpha1.AuthenticationTypeR\x12\x61uthenticationType\x12\x1a\n\x08username\x18\x03 \x01(\tR\x08username\x12\x1a\n\x08password\x18\x04 \x01(\tR\x08password\"@\n\x0cMultilingual\x12\x14\n\x05value\x18\x01 \x01(\tR\x05value\x12\x1a\n\x08language\x18\x02 \x01(\tR\x08language*x\n\x12\x41uthenticationType\x12#\n\x1f\x41UTHENTICATION_TYPE_UNSPECIFIED\x10\x00\x12\x1e\n\x1a\x41UTHENTICATION_TYPE_BEARER\x10\x01\x12\x1d\n\x19\x41UTHENTICATION_TYPE_BASIC\x10\x02\x42\xa6\x01\n\x10\x63om.dsp.v1alpha1B\nTypesProtoP\x01Z5github.com/bufbuild/buf-tour/dsp/v1alpha1;dspv1alpha1\xa2\x02\x03\x44XX\xaa\x02\x0c\x44sp.V1alpha1\xca\x02\x0c\x44sp\\V1alpha1\xe2\x02\x18\x44sp\\V1alpha1\\GPBMetadata\xea\x02\rDsp::V1alpha1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Dsp
  module V1alpha1
    Dataset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.Dataset").msgclass
    PublishInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.PublishInfo").msgclass
    Multilingual = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.Multilingual").msgclass
    AuthenticationType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("dsp.v1alpha1.AuthenticationType").enummodule
  end
end
