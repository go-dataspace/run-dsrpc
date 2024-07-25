// Copyright 2024 go-dataspace
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.34.2
// 	protoc        (unknown)
// source: dsp/v1alpha1/types.proto

package dspv1alpha1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// AuthenticationType represents the way to authenticate to get a published information.
type AuthenticationType int32

const (
	AuthenticationType_AUTHENTICATION_TYPE_UNSPECIFIED AuthenticationType = 0
	AuthenticationType_AUTHENTICATION_TYPE_BEARER      AuthenticationType = 1
	AuthenticationType_AUTHENTICATION_TYPE_BASIC       AuthenticationType = 2
)

// Enum value maps for AuthenticationType.
var (
	AuthenticationType_name = map[int32]string{
		0: "AUTHENTICATION_TYPE_UNSPECIFIED",
		1: "AUTHENTICATION_TYPE_BEARER",
		2: "AUTHENTICATION_TYPE_BASIC",
	}
	AuthenticationType_value = map[string]int32{
		"AUTHENTICATION_TYPE_UNSPECIFIED": 0,
		"AUTHENTICATION_TYPE_BEARER":      1,
		"AUTHENTICATION_TYPE_BASIC":       2,
	}
)

func (x AuthenticationType) Enum() *AuthenticationType {
	p := new(AuthenticationType)
	*p = x
	return p
}

func (x AuthenticationType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (AuthenticationType) Descriptor() protoreflect.EnumDescriptor {
	return file_dsp_v1alpha1_types_proto_enumTypes[0].Descriptor()
}

func (AuthenticationType) Type() protoreflect.EnumType {
	return &file_dsp_v1alpha1_types_proto_enumTypes[0]
}

func (x AuthenticationType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use AuthenticationType.Descriptor instead.
func (AuthenticationType) EnumDescriptor() ([]byte, []int) {
	return file_dsp_v1alpha1_types_proto_rawDescGZIP(), []int{0}
}

// Dataset represents a dataset. What exactly is in a dataset is up to the service.
// An example of a dataset could be a file that's served, or multiple files
// that are considered a set.
type Dataset struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id            string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Title         string                 `protobuf:"bytes,2,opt,name=title,proto3" json:"title,omitempty"`
	AccessMethods string                 `protobuf:"bytes,3,opt,name=access_methods,json=accessMethods,proto3" json:"access_methods,omitempty"`
	Description   []*Multilingual        `protobuf:"bytes,4,rep,name=description,proto3" json:"description,omitempty"`
	Keywords      []string               `protobuf:"bytes,5,rep,name=keywords,proto3" json:"keywords,omitempty"`
	Creator       *string                `protobuf:"bytes,6,opt,name=creator,proto3,oneof" json:"creator,omitempty"`
	Issued        *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=issued,proto3,oneof" json:"issued,omitempty"`
	Modified      *timestamppb.Timestamp `protobuf:"bytes,8,opt,name=modified,proto3,oneof" json:"modified,omitempty"`
	Metadata      map[string]string      `protobuf:"bytes,9,rep,name=metadata,proto3" json:"metadata,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
}

func (x *Dataset) Reset() {
	*x = Dataset{}
	if protoimpl.UnsafeEnabled {
		mi := &file_dsp_v1alpha1_types_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Dataset) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Dataset) ProtoMessage() {}

func (x *Dataset) ProtoReflect() protoreflect.Message {
	mi := &file_dsp_v1alpha1_types_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Dataset.ProtoReflect.Descriptor instead.
func (*Dataset) Descriptor() ([]byte, []int) {
	return file_dsp_v1alpha1_types_proto_rawDescGZIP(), []int{0}
}

func (x *Dataset) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Dataset) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *Dataset) GetAccessMethods() string {
	if x != nil {
		return x.AccessMethods
	}
	return ""
}

func (x *Dataset) GetDescription() []*Multilingual {
	if x != nil {
		return x.Description
	}
	return nil
}

func (x *Dataset) GetKeywords() []string {
	if x != nil {
		return x.Keywords
	}
	return nil
}

func (x *Dataset) GetCreator() string {
	if x != nil && x.Creator != nil {
		return *x.Creator
	}
	return ""
}

func (x *Dataset) GetIssued() *timestamppb.Timestamp {
	if x != nil {
		return x.Issued
	}
	return nil
}

func (x *Dataset) GetModified() *timestamppb.Timestamp {
	if x != nil {
		return x.Modified
	}
	return nil
}

func (x *Dataset) GetMetadata() map[string]string {
	if x != nil {
		return x.Metadata
	}
	return nil
}

// PublishInfo represents a published file, where to get it and its authentication details.
type PublishInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Url                string             `protobuf:"bytes,1,opt,name=url,proto3" json:"url,omitempty"`
	AuthenticationType AuthenticationType `protobuf:"varint,2,opt,name=authentication_type,json=authenticationType,proto3,enum=dsp.v1alpha1.AuthenticationType" json:"authentication_type,omitempty"`
	Username           string             `protobuf:"bytes,3,opt,name=username,proto3" json:"username,omitempty"`
	Password           string             `protobuf:"bytes,4,opt,name=password,proto3" json:"password,omitempty"`
}

func (x *PublishInfo) Reset() {
	*x = PublishInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_dsp_v1alpha1_types_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PublishInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PublishInfo) ProtoMessage() {}

func (x *PublishInfo) ProtoReflect() protoreflect.Message {
	mi := &file_dsp_v1alpha1_types_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PublishInfo.ProtoReflect.Descriptor instead.
func (*PublishInfo) Descriptor() ([]byte, []int) {
	return file_dsp_v1alpha1_types_proto_rawDescGZIP(), []int{1}
}

func (x *PublishInfo) GetUrl() string {
	if x != nil {
		return x.Url
	}
	return ""
}

func (x *PublishInfo) GetAuthenticationType() AuthenticationType {
	if x != nil {
		return x.AuthenticationType
	}
	return AuthenticationType_AUTHENTICATION_TYPE_UNSPECIFIED
}

func (x *PublishInfo) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *PublishInfo) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

// Multilingual represents a message with language metadata attached.
type Multilingual struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Value    string `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
	Language string `protobuf:"bytes,2,opt,name=language,proto3" json:"language,omitempty"`
}

func (x *Multilingual) Reset() {
	*x = Multilingual{}
	if protoimpl.UnsafeEnabled {
		mi := &file_dsp_v1alpha1_types_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Multilingual) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Multilingual) ProtoMessage() {}

func (x *Multilingual) ProtoReflect() protoreflect.Message {
	mi := &file_dsp_v1alpha1_types_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Multilingual.ProtoReflect.Descriptor instead.
func (*Multilingual) Descriptor() ([]byte, []int) {
	return file_dsp_v1alpha1_types_proto_rawDescGZIP(), []int{2}
}

func (x *Multilingual) GetValue() string {
	if x != nil {
		return x.Value
	}
	return ""
}

func (x *Multilingual) GetLanguage() string {
	if x != nil {
		return x.Language
	}
	return ""
}

var File_dsp_v1alpha1_types_proto protoreflect.FileDescriptor

var file_dsp_v1alpha1_types_proto_rawDesc = []byte{
	0x0a, 0x18, 0x64, 0x73, 0x70, 0x2f, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2f, 0x74,
	0x79, 0x70, 0x65, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0c, 0x64, 0x73, 0x70, 0x2e,
	0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65,
	0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74,
	0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xe7, 0x03, 0x0a, 0x07, 0x44, 0x61,
	0x74, 0x61, 0x73, 0x65, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x25, 0x0a, 0x0e, 0x61,
	0x63, 0x63, 0x65, 0x73, 0x73, 0x5f, 0x6d, 0x65, 0x74, 0x68, 0x6f, 0x64, 0x73, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0d, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x4d, 0x65, 0x74, 0x68, 0x6f,
	0x64, 0x73, 0x12, 0x3c, 0x0a, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x64, 0x73, 0x70, 0x2e, 0x76, 0x31,
	0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x2e, 0x4d, 0x75, 0x6c, 0x74, 0x69, 0x6c, 0x69, 0x6e, 0x67,
	0x75, 0x61, 0x6c, 0x52, 0x0b, 0x64, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x12, 0x1a, 0x0a, 0x08, 0x6b, 0x65, 0x79, 0x77, 0x6f, 0x72, 0x64, 0x73, 0x18, 0x05, 0x20, 0x03,
	0x28, 0x09, 0x52, 0x08, 0x6b, 0x65, 0x79, 0x77, 0x6f, 0x72, 0x64, 0x73, 0x12, 0x1d, 0x0a, 0x07,
	0x63, 0x72, 0x65, 0x61, 0x74, 0x6f, 0x72, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x48, 0x00, 0x52,
	0x07, 0x63, 0x72, 0x65, 0x61, 0x74, 0x6f, 0x72, 0x88, 0x01, 0x01, 0x12, 0x37, 0x0a, 0x06, 0x69,
	0x73, 0x73, 0x75, 0x65, 0x64, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x48, 0x01, 0x52, 0x06, 0x69, 0x73, 0x73, 0x75, 0x65,
	0x64, 0x88, 0x01, 0x01, 0x12, 0x3b, 0x0a, 0x08, 0x6d, 0x6f, 0x64, 0x69, 0x66, 0x69, 0x65, 0x64,
	0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x48, 0x02, 0x52, 0x08, 0x6d, 0x6f, 0x64, 0x69, 0x66, 0x69, 0x65, 0x64, 0x88, 0x01,
	0x01, 0x12, 0x3f, 0x0a, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x18, 0x09, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x23, 0x2e, 0x64, 0x73, 0x70, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68,
	0x61, 0x31, 0x2e, 0x44, 0x61, 0x74, 0x61, 0x73, 0x65, 0x74, 0x2e, 0x4d, 0x65, 0x74, 0x61, 0x64,
	0x61, 0x74, 0x61, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x08, 0x6d, 0x65, 0x74, 0x61, 0x64, 0x61,
	0x74, 0x61, 0x1a, 0x3b, 0x0a, 0x0d, 0x4d, 0x65, 0x74, 0x61, 0x64, 0x61, 0x74, 0x61, 0x45, 0x6e,
	0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x42,
	0x0a, 0x0a, 0x08, 0x5f, 0x63, 0x72, 0x65, 0x61, 0x74, 0x6f, 0x72, 0x42, 0x09, 0x0a, 0x07, 0x5f,
	0x69, 0x73, 0x73, 0x75, 0x65, 0x64, 0x42, 0x0b, 0x0a, 0x09, 0x5f, 0x6d, 0x6f, 0x64, 0x69, 0x66,
	0x69, 0x65, 0x64, 0x22, 0xaa, 0x01, 0x0a, 0x0b, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x49,
	0x6e, 0x66, 0x6f, 0x12, 0x10, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x03, 0x75, 0x72, 0x6c, 0x12, 0x51, 0x0a, 0x13, 0x61, 0x75, 0x74, 0x68, 0x65, 0x6e, 0x74,
	0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x20, 0x2e, 0x64, 0x73, 0x70, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61,
	0x31, 0x2e, 0x41, 0x75, 0x74, 0x68, 0x65, 0x6e, 0x74, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x54, 0x79, 0x70, 0x65, 0x52, 0x12, 0x61, 0x75, 0x74, 0x68, 0x65, 0x6e, 0x74, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72,
	0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64,
	0x22, 0x40, 0x0a, 0x0c, 0x4d, 0x75, 0x6c, 0x74, 0x69, 0x6c, 0x69, 0x6e, 0x67, 0x75, 0x61, 0x6c,
	0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61,
	0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x6c, 0x61, 0x6e, 0x67, 0x75, 0x61,
	0x67, 0x65, 0x2a, 0x78, 0x0a, 0x12, 0x41, 0x75, 0x74, 0x68, 0x65, 0x6e, 0x74, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x23, 0x0a, 0x1f, 0x41, 0x55, 0x54, 0x48,
	0x45, 0x4e, 0x54, 0x49, 0x43, 0x41, 0x54, 0x49, 0x4f, 0x4e, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f,
	0x55, 0x4e, 0x53, 0x50, 0x45, 0x43, 0x49, 0x46, 0x49, 0x45, 0x44, 0x10, 0x00, 0x12, 0x1e, 0x0a,
	0x1a, 0x41, 0x55, 0x54, 0x48, 0x45, 0x4e, 0x54, 0x49, 0x43, 0x41, 0x54, 0x49, 0x4f, 0x4e, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x42, 0x45, 0x41, 0x52, 0x45, 0x52, 0x10, 0x01, 0x12, 0x1d, 0x0a,
	0x19, 0x41, 0x55, 0x54, 0x48, 0x45, 0x4e, 0x54, 0x49, 0x43, 0x41, 0x54, 0x49, 0x4f, 0x4e, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x42, 0x41, 0x53, 0x49, 0x43, 0x10, 0x02, 0x42, 0xa6, 0x01, 0x0a,
	0x10, 0x63, 0x6f, 0x6d, 0x2e, 0x64, 0x73, 0x70, 0x2e, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61,
	0x31, 0x42, 0x0a, 0x54, 0x79, 0x70, 0x65, 0x73, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a,
	0x35, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x62, 0x75, 0x66, 0x62,
	0x75, 0x69, 0x6c, 0x64, 0x2f, 0x62, 0x75, 0x66, 0x2d, 0x74, 0x6f, 0x75, 0x72, 0x2f, 0x64, 0x73,
	0x70, 0x2f, 0x76, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x3b, 0x64, 0x73, 0x70, 0x76, 0x31,
	0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0xa2, 0x02, 0x03, 0x44, 0x58, 0x58, 0xaa, 0x02, 0x0c, 0x44,
	0x73, 0x70, 0x2e, 0x56, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0xca, 0x02, 0x0c, 0x44, 0x73,
	0x70, 0x5c, 0x56, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0xe2, 0x02, 0x18, 0x44, 0x73, 0x70,
	0x5c, 0x56, 0x31, 0x61, 0x6c, 0x70, 0x68, 0x61, 0x31, 0x5c, 0x47, 0x50, 0x42, 0x4d, 0x65, 0x74,
	0x61, 0x64, 0x61, 0x74, 0x61, 0xea, 0x02, 0x0d, 0x44, 0x73, 0x70, 0x3a, 0x3a, 0x56, 0x31, 0x61,
	0x6c, 0x70, 0x68, 0x61, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_dsp_v1alpha1_types_proto_rawDescOnce sync.Once
	file_dsp_v1alpha1_types_proto_rawDescData = file_dsp_v1alpha1_types_proto_rawDesc
)

func file_dsp_v1alpha1_types_proto_rawDescGZIP() []byte {
	file_dsp_v1alpha1_types_proto_rawDescOnce.Do(func() {
		file_dsp_v1alpha1_types_proto_rawDescData = protoimpl.X.CompressGZIP(file_dsp_v1alpha1_types_proto_rawDescData)
	})
	return file_dsp_v1alpha1_types_proto_rawDescData
}

var file_dsp_v1alpha1_types_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_dsp_v1alpha1_types_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_dsp_v1alpha1_types_proto_goTypes = []any{
	(AuthenticationType)(0),       // 0: dsp.v1alpha1.AuthenticationType
	(*Dataset)(nil),               // 1: dsp.v1alpha1.Dataset
	(*PublishInfo)(nil),           // 2: dsp.v1alpha1.PublishInfo
	(*Multilingual)(nil),          // 3: dsp.v1alpha1.Multilingual
	nil,                           // 4: dsp.v1alpha1.Dataset.MetadataEntry
	(*timestamppb.Timestamp)(nil), // 5: google.protobuf.Timestamp
}
var file_dsp_v1alpha1_types_proto_depIdxs = []int32{
	3, // 0: dsp.v1alpha1.Dataset.description:type_name -> dsp.v1alpha1.Multilingual
	5, // 1: dsp.v1alpha1.Dataset.issued:type_name -> google.protobuf.Timestamp
	5, // 2: dsp.v1alpha1.Dataset.modified:type_name -> google.protobuf.Timestamp
	4, // 3: dsp.v1alpha1.Dataset.metadata:type_name -> dsp.v1alpha1.Dataset.MetadataEntry
	0, // 4: dsp.v1alpha1.PublishInfo.authentication_type:type_name -> dsp.v1alpha1.AuthenticationType
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_dsp_v1alpha1_types_proto_init() }
func file_dsp_v1alpha1_types_proto_init() {
	if File_dsp_v1alpha1_types_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_dsp_v1alpha1_types_proto_msgTypes[0].Exporter = func(v any, i int) any {
			switch v := v.(*Dataset); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_dsp_v1alpha1_types_proto_msgTypes[1].Exporter = func(v any, i int) any {
			switch v := v.(*PublishInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_dsp_v1alpha1_types_proto_msgTypes[2].Exporter = func(v any, i int) any {
			switch v := v.(*Multilingual); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	file_dsp_v1alpha1_types_proto_msgTypes[0].OneofWrappers = []any{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_dsp_v1alpha1_types_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_dsp_v1alpha1_types_proto_goTypes,
		DependencyIndexes: file_dsp_v1alpha1_types_proto_depIdxs,
		EnumInfos:         file_dsp_v1alpha1_types_proto_enumTypes,
		MessageInfos:      file_dsp_v1alpha1_types_proto_msgTypes,
	}.Build()
	File_dsp_v1alpha1_types_proto = out.File
	file_dsp_v1alpha1_types_proto_rawDesc = nil
	file_dsp_v1alpha1_types_proto_goTypes = nil
	file_dsp_v1alpha1_types_proto_depIdxs = nil
}
