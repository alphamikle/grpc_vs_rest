///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use iResponseDataDtoDescriptor instead')
const IResponseDataDto$json = const {
  '1': 'IResponseDataDto',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.quich.IResponseCategoryDto', '10': 'categories'},
    const {'1': 'purchases', '3': 2, '4': 3, '5': 11, '6': '.quich.IResponseShortPurchaseDto', '10': 'purchases'},
    const {'1': 'bills', '3': 3, '4': 3, '5': 11, '6': '.quich.IResponseShortBillDto', '10': 'bills'},
    const {'1': 'shops', '3': 4, '4': 3, '5': 11, '6': '.quich.IResponseShopDto', '10': 'shops'},
    const {'1': 'currencies', '3': 5, '4': 3, '5': 11, '6': '.quich.IResponseCurrencyDto', '10': 'currencies'},
    const {'1': 'purses', '3': 6, '4': 3, '5': 11, '6': '.quich.IResponseShortPurseDto', '10': 'purses'},
    const {'1': 'pursesOperations', '3': 7, '4': 3, '5': 11, '6': '.quich.IResponseShortPurseOperationDto', '10': 'pursesOperations'},
  ],
};

/// Descriptor for `IResponseDataDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iResponseDataDtoDescriptor = $convert.base64Decode('ChBJUmVzcG9uc2VEYXRhRHRvEjsKCmNhdGVnb3JpZXMYASADKAsyGy5xdWljaC5JUmVzcG9uc2VDYXRlZ29yeUR0b1IKY2F0ZWdvcmllcxI+CglwdXJjaGFzZXMYAiADKAsyIC5xdWljaC5JUmVzcG9uc2VTaG9ydFB1cmNoYXNlRHRvUglwdXJjaGFzZXMSMgoFYmlsbHMYAyADKAsyHC5xdWljaC5JUmVzcG9uc2VTaG9ydEJpbGxEdG9SBWJpbGxzEi0KBXNob3BzGAQgAygLMhcucXVpY2guSVJlc3BvbnNlU2hvcER0b1IFc2hvcHMSOwoKY3VycmVuY2llcxgFIAMoCzIbLnF1aWNoLklSZXNwb25zZUN1cnJlbmN5RHRvUgpjdXJyZW5jaWVzEjUKBnB1cnNlcxgGIAMoCzIdLnF1aWNoLklSZXNwb25zZVNob3J0UHVyc2VEdG9SBnB1cnNlcxJSChBwdXJzZXNPcGVyYXRpb25zGAcgAygLMiYucXVpY2guSVJlc3BvbnNlU2hvcnRQdXJzZU9wZXJhdGlvbkR0b1IQcHVyc2VzT3BlcmF0aW9ucw==');
@$core.Deprecated('Use iServerEventDtoDescriptor instead')
const IServerEventDto$json = const {
  '1': 'IServerEventDto',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `IServerEventDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iServerEventDtoDescriptor = $convert.base64Decode('Cg9JU2VydmVyRXZlbnREdG8SEgoEY29kZRgBIAEoCVIEY29kZRISCgRqc29uGAIgASgJUgRqc29u');
@$core.Deprecated('Use iServerEventsDtoDescriptor instead')
const IServerEventsDto$json = const {
  '1': 'IServerEventsDto',
  '2': const [
    const {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.quich.IServerEventDto', '10': 'events'},
  ],
};

/// Descriptor for `IServerEventsDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iServerEventsDtoDescriptor = $convert.base64Decode('ChBJU2VydmVyRXZlbnRzRHRvEi4KBmV2ZW50cxgBIAMoCzIWLnF1aWNoLklTZXJ2ZXJFdmVudER0b1IGZXZlbnRz');
@$core.Deprecated('Use iDataChangesDtoDescriptor instead')
const IDataChangesDto$json = const {
  '1': 'IDataChangesDto',
  '2': const [
    const {'1': 'billChanges', '3': 1, '4': 1, '5': 11, '6': '.quich.IEntityChangesDto', '10': 'billChanges'},
    const {'1': 'shopChanges', '3': 2, '4': 1, '5': 11, '6': '.quich.IEntityChangesDto', '10': 'shopChanges'},
    const {'1': 'categoryChanges', '3': 3, '4': 1, '5': 11, '6': '.quich.IEntityChangesDto', '10': 'categoryChanges'},
    const {'1': 'purseChanges', '3': 4, '4': 1, '5': 11, '6': '.quich.IEntityChangesDto', '10': 'purseChanges'},
    const {'1': 'purseOperationChanges', '3': 5, '4': 1, '5': 11, '6': '.quich.IEntityChangesDto', '10': 'purseOperationChanges'},
  ],
};

/// Descriptor for `IDataChangesDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDataChangesDtoDescriptor = $convert.base64Decode('Cg9JRGF0YUNoYW5nZXNEdG8SOgoLYmlsbENoYW5nZXMYASABKAsyGC5xdWljaC5JRW50aXR5Q2hhbmdlc0R0b1ILYmlsbENoYW5nZXMSOgoLc2hvcENoYW5nZXMYAiABKAsyGC5xdWljaC5JRW50aXR5Q2hhbmdlc0R0b1ILc2hvcENoYW5nZXMSQgoPY2F0ZWdvcnlDaGFuZ2VzGAMgASgLMhgucXVpY2guSUVudGl0eUNoYW5nZXNEdG9SD2NhdGVnb3J5Q2hhbmdlcxI8CgxwdXJzZUNoYW5nZXMYBCABKAsyGC5xdWljaC5JRW50aXR5Q2hhbmdlc0R0b1IMcHVyc2VDaGFuZ2VzEk4KFXB1cnNlT3BlcmF0aW9uQ2hhbmdlcxgFIAEoCzIYLnF1aWNoLklFbnRpdHlDaGFuZ2VzRHRvUhVwdXJzZU9wZXJhdGlvbkNoYW5nZXM=');
@$core.Deprecated('Use iEntityChangesDtoDescriptor instead')
const IEntityChangesDto$json = const {
  '1': 'IEntityChangesDto',
  '2': const [
    const {'1': 'changed', '3': 1, '4': 3, '5': 9, '10': 'changed'},
    const {'1': 'deleted', '3': 2, '4': 3, '5': 9, '10': 'deleted'},
  ],
};

/// Descriptor for `IEntityChangesDto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iEntityChangesDtoDescriptor = $convert.base64Decode('ChFJRW50aXR5Q2hhbmdlc0R0bxIYCgdjaGFuZ2VkGAEgAygJUgdjaGFuZ2VkEhgKB2RlbGV0ZWQYAiADKAlSB2RlbGV0ZWQ=');
