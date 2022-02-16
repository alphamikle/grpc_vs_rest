///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'category.pb.dart' as $0;
import 'purchase.pb.dart' as $2;
import 'bill.pb.dart' as $5;
import 'shop.pb.dart' as $3;
import 'currency.pb.dart' as $7;
import 'income.pb.dart' as $4;

class IResponseDataDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IResponseDataDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'quich'), createEmptyInstance: create)
    ..pc<$0.IResponseCategoryDto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: $0.IResponseCategoryDto.create)
    ..pc<$2.IResponseShortPurchaseDto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchases', $pb.PbFieldType.PM, subBuilder: $2.IResponseShortPurchaseDto.create)
    ..pc<$5.IResponseShortBillDto>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bills', $pb.PbFieldType.PM, subBuilder: $5.IResponseShortBillDto.create)
    ..pc<$3.IResponseShopDto>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shops', $pb.PbFieldType.PM, subBuilder: $3.IResponseShopDto.create)
    ..pc<$7.IResponseCurrencyDto>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currencies', $pb.PbFieldType.PM, subBuilder: $7.IResponseCurrencyDto.create)
    ..pc<$4.IResponseShortPurseDto>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purses', $pb.PbFieldType.PM, subBuilder: $4.IResponseShortPurseDto.create)
    ..pc<$4.IResponseShortPurseOperationDto>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pursesOperations', $pb.PbFieldType.PM, protoName: 'pursesOperations', subBuilder: $4.IResponseShortPurseOperationDto.create)
    ..hasRequiredFields = false
  ;

  IResponseDataDto._() : super();
  factory IResponseDataDto({
    $core.Iterable<$0.IResponseCategoryDto>? categories,
    $core.Iterable<$2.IResponseShortPurchaseDto>? purchases,
    $core.Iterable<$5.IResponseShortBillDto>? bills,
    $core.Iterable<$3.IResponseShopDto>? shops,
    $core.Iterable<$7.IResponseCurrencyDto>? currencies,
    $core.Iterable<$4.IResponseShortPurseDto>? purses,
    $core.Iterable<$4.IResponseShortPurseOperationDto>? pursesOperations,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (purchases != null) {
      _result.purchases.addAll(purchases);
    }
    if (bills != null) {
      _result.bills.addAll(bills);
    }
    if (shops != null) {
      _result.shops.addAll(shops);
    }
    if (currencies != null) {
      _result.currencies.addAll(currencies);
    }
    if (purses != null) {
      _result.purses.addAll(purses);
    }
    if (pursesOperations != null) {
      _result.pursesOperations.addAll(pursesOperations);
    }
    return _result;
  }
  factory IResponseDataDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IResponseDataDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IResponseDataDto clone() => IResponseDataDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IResponseDataDto copyWith(void Function(IResponseDataDto) updates) => super.copyWith((message) => updates(message as IResponseDataDto)) as IResponseDataDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IResponseDataDto create() => IResponseDataDto._();
  IResponseDataDto createEmptyInstance() => create();
  static $pb.PbList<IResponseDataDto> createRepeated() => $pb.PbList<IResponseDataDto>();
  @$core.pragma('dart2js:noInline')
  static IResponseDataDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IResponseDataDto>(create);
  static IResponseDataDto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.IResponseCategoryDto> get categories => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$2.IResponseShortPurchaseDto> get purchases => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.IResponseShortBillDto> get bills => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$3.IResponseShopDto> get shops => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$7.IResponseCurrencyDto> get currencies => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$4.IResponseShortPurseDto> get purses => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$4.IResponseShortPurseOperationDto> get pursesOperations => $_getList(6);
}

class IServerEventDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IServerEventDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'quich'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json')
    ..hasRequiredFields = false
  ;

  IServerEventDto._() : super();
  factory IServerEventDto({
    $core.String? code,
    $core.String? json,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (json != null) {
      _result.json = json;
    }
    return _result;
  }
  factory IServerEventDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IServerEventDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IServerEventDto clone() => IServerEventDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IServerEventDto copyWith(void Function(IServerEventDto) updates) => super.copyWith((message) => updates(message as IServerEventDto)) as IServerEventDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IServerEventDto create() => IServerEventDto._();
  IServerEventDto createEmptyInstance() => create();
  static $pb.PbList<IServerEventDto> createRepeated() => $pb.PbList<IServerEventDto>();
  @$core.pragma('dart2js:noInline')
  static IServerEventDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IServerEventDto>(create);
  static IServerEventDto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get json => $_getSZ(1);
  @$pb.TagNumber(2)
  set json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearJson() => clearField(2);
}

class IServerEventsDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IServerEventsDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'quich'), createEmptyInstance: create)
    ..pc<IServerEventDto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'events', $pb.PbFieldType.PM, subBuilder: IServerEventDto.create)
    ..hasRequiredFields = false
  ;

  IServerEventsDto._() : super();
  factory IServerEventsDto({
    $core.Iterable<IServerEventDto>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory IServerEventsDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IServerEventsDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IServerEventsDto clone() => IServerEventsDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IServerEventsDto copyWith(void Function(IServerEventsDto) updates) => super.copyWith((message) => updates(message as IServerEventsDto)) as IServerEventsDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IServerEventsDto create() => IServerEventsDto._();
  IServerEventsDto createEmptyInstance() => create();
  static $pb.PbList<IServerEventsDto> createRepeated() => $pb.PbList<IServerEventsDto>();
  @$core.pragma('dart2js:noInline')
  static IServerEventsDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IServerEventsDto>(create);
  static IServerEventsDto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IServerEventDto> get events => $_getList(0);
}

class IDataChangesDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDataChangesDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'quich'), createEmptyInstance: create)
    ..aOM<IEntityChangesDto>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'billChanges', protoName: 'billChanges', subBuilder: IEntityChangesDto.create)
    ..aOM<IEntityChangesDto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shopChanges', protoName: 'shopChanges', subBuilder: IEntityChangesDto.create)
    ..aOM<IEntityChangesDto>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryChanges', protoName: 'categoryChanges', subBuilder: IEntityChangesDto.create)
    ..aOM<IEntityChangesDto>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purseChanges', protoName: 'purseChanges', subBuilder: IEntityChangesDto.create)
    ..aOM<IEntityChangesDto>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purseOperationChanges', protoName: 'purseOperationChanges', subBuilder: IEntityChangesDto.create)
    ..hasRequiredFields = false
  ;

  IDataChangesDto._() : super();
  factory IDataChangesDto({
    IEntityChangesDto? billChanges,
    IEntityChangesDto? shopChanges,
    IEntityChangesDto? categoryChanges,
    IEntityChangesDto? purseChanges,
    IEntityChangesDto? purseOperationChanges,
  }) {
    final _result = create();
    if (billChanges != null) {
      _result.billChanges = billChanges;
    }
    if (shopChanges != null) {
      _result.shopChanges = shopChanges;
    }
    if (categoryChanges != null) {
      _result.categoryChanges = categoryChanges;
    }
    if (purseChanges != null) {
      _result.purseChanges = purseChanges;
    }
    if (purseOperationChanges != null) {
      _result.purseOperationChanges = purseOperationChanges;
    }
    return _result;
  }
  factory IDataChangesDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDataChangesDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDataChangesDto clone() => IDataChangesDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDataChangesDto copyWith(void Function(IDataChangesDto) updates) => super.copyWith((message) => updates(message as IDataChangesDto)) as IDataChangesDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDataChangesDto create() => IDataChangesDto._();
  IDataChangesDto createEmptyInstance() => create();
  static $pb.PbList<IDataChangesDto> createRepeated() => $pb.PbList<IDataChangesDto>();
  @$core.pragma('dart2js:noInline')
  static IDataChangesDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDataChangesDto>(create);
  static IDataChangesDto? _defaultInstance;

  @$pb.TagNumber(1)
  IEntityChangesDto get billChanges => $_getN(0);
  @$pb.TagNumber(1)
  set billChanges(IEntityChangesDto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillChanges() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillChanges() => clearField(1);
  @$pb.TagNumber(1)
  IEntityChangesDto ensureBillChanges() => $_ensure(0);

  @$pb.TagNumber(2)
  IEntityChangesDto get shopChanges => $_getN(1);
  @$pb.TagNumber(2)
  set shopChanges(IEntityChangesDto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopChanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopChanges() => clearField(2);
  @$pb.TagNumber(2)
  IEntityChangesDto ensureShopChanges() => $_ensure(1);

  @$pb.TagNumber(3)
  IEntityChangesDto get categoryChanges => $_getN(2);
  @$pb.TagNumber(3)
  set categoryChanges(IEntityChangesDto v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryChanges() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryChanges() => clearField(3);
  @$pb.TagNumber(3)
  IEntityChangesDto ensureCategoryChanges() => $_ensure(2);

  @$pb.TagNumber(4)
  IEntityChangesDto get purseChanges => $_getN(3);
  @$pb.TagNumber(4)
  set purseChanges(IEntityChangesDto v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPurseChanges() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurseChanges() => clearField(4);
  @$pb.TagNumber(4)
  IEntityChangesDto ensurePurseChanges() => $_ensure(3);

  @$pb.TagNumber(5)
  IEntityChangesDto get purseOperationChanges => $_getN(4);
  @$pb.TagNumber(5)
  set purseOperationChanges(IEntityChangesDto v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurseOperationChanges() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurseOperationChanges() => clearField(5);
  @$pb.TagNumber(5)
  IEntityChangesDto ensurePurseOperationChanges() => $_ensure(4);
}

class IEntityChangesDto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IEntityChangesDto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'quich'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changed')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  IEntityChangesDto._() : super();
  factory IEntityChangesDto({
    $core.Iterable<$core.String>? changed,
    $core.Iterable<$core.String>? deleted,
  }) {
    final _result = create();
    if (changed != null) {
      _result.changed.addAll(changed);
    }
    if (deleted != null) {
      _result.deleted.addAll(deleted);
    }
    return _result;
  }
  factory IEntityChangesDto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IEntityChangesDto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IEntityChangesDto clone() => IEntityChangesDto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IEntityChangesDto copyWith(void Function(IEntityChangesDto) updates) => super.copyWith((message) => updates(message as IEntityChangesDto)) as IEntityChangesDto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IEntityChangesDto create() => IEntityChangesDto._();
  IEntityChangesDto createEmptyInstance() => create();
  static $pb.PbList<IEntityChangesDto> createRepeated() => $pb.PbList<IEntityChangesDto>();
  @$core.pragma('dart2js:noInline')
  static IEntityChangesDto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IEntityChangesDto>(create);
  static IEntityChangesDto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get changed => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deleted => $_getList(1);
}

