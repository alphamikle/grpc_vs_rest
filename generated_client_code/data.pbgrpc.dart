///
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common-dto.pb.dart' as $1;
import 'data.pb.dart' as $6;
export 'data.pb.dart';

class DataControllerClient extends $grpc.Client {
  static final _$loadData = $grpc.ClientMethod<$1.Blank, $6.IResponseDataDto>(
      '/quich.DataController/LoadData',
      ($1.Blank value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.IResponseDataDto.fromBuffer(value));
  static final _$loadDataFromDate =
      $grpc.ClientMethod<$1.IDateDto, $6.IDataChangesDto>(
          '/quich.DataController/LoadDataFromDate',
          ($1.IDateDto value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.IDataChangesDto.fromBuffer(value));
  static final _$syncWithServer =
      $grpc.ClientMethod<$1.Blank, $6.IServerEventDto>(
          '/quich.DataController/SyncWithServer',
          ($1.Blank value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.IServerEventDto.fromBuffer(value));
  static final _$isCredentialsCorrect = $grpc.ClientMethod<$1.Blank, $1.Blank>(
      '/quich.DataController/IsCredentialsCorrect',
      ($1.Blank value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Blank.fromBuffer(value));
  static final _$isServerAlive = $grpc.ClientMethod<$1.Blank, $1.Blank>(
      '/quich.DataController/IsServerAlive',
      ($1.Blank value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Blank.fromBuffer(value));
  static final _$sendSyncEvent =
      $grpc.ClientMethod<$6.IDataChangesDto, $1.Blank>(
          '/quich.DataController/SendSyncEvent',
          ($6.IDataChangesDto value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Blank.fromBuffer(value));

  DataControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.IResponseDataDto> loadData($1.Blank request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadData, request, options: options);
  }

  $grpc.ResponseFuture<$6.IDataChangesDto> loadDataFromDate($1.IDateDto request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadDataFromDate, request, options: options);
  }

  $grpc.ResponseStream<$6.IServerEventDto> syncWithServer(
      $async.Stream<$1.Blank> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$syncWithServer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Blank> isCredentialsCorrect($1.Blank request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isCredentialsCorrect, request, options: options);
  }

  $grpc.ResponseFuture<$1.Blank> isServerAlive($1.Blank request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isServerAlive, request, options: options);
  }

  $grpc.ResponseFuture<$1.Blank> sendSyncEvent($6.IDataChangesDto request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSyncEvent, request, options: options);
  }
}

abstract class DataControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'quich.DataController';

  DataControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Blank, $6.IResponseDataDto>(
        'LoadData',
        loadData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Blank.fromBuffer(value),
        ($6.IResponseDataDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IDateDto, $6.IDataChangesDto>(
        'LoadDataFromDate',
        loadDataFromDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IDateDto.fromBuffer(value),
        ($6.IDataChangesDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Blank, $6.IServerEventDto>(
        'SyncWithServer',
        syncWithServer,
        true,
        true,
        ($core.List<$core.int> value) => $1.Blank.fromBuffer(value),
        ($6.IServerEventDto value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Blank, $1.Blank>(
        'IsCredentialsCorrect',
        isCredentialsCorrect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Blank.fromBuffer(value),
        ($1.Blank value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Blank, $1.Blank>(
        'IsServerAlive',
        isServerAlive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Blank.fromBuffer(value),
        ($1.Blank value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.IDataChangesDto, $1.Blank>(
        'SendSyncEvent',
        sendSyncEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.IDataChangesDto.fromBuffer(value),
        ($1.Blank value) => value.writeToBuffer()));
  }

  $async.Future<$6.IResponseDataDto> loadData_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Blank> request) async {
    return loadData(call, await request);
  }

  $async.Future<$6.IDataChangesDto> loadDataFromDate_Pre(
      $grpc.ServiceCall call, $async.Future<$1.IDateDto> request) async {
    return loadDataFromDate(call, await request);
  }

  $async.Future<$1.Blank> isCredentialsCorrect_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Blank> request) async {
    return isCredentialsCorrect(call, await request);
  }

  $async.Future<$1.Blank> isServerAlive_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Blank> request) async {
    return isServerAlive(call, await request);
  }

  $async.Future<$1.Blank> sendSyncEvent_Pre(
      $grpc.ServiceCall call, $async.Future<$6.IDataChangesDto> request) async {
    return sendSyncEvent(call, await request);
  }

  $async.Future<$6.IResponseDataDto> loadData(
      $grpc.ServiceCall call, $1.Blank request);
  $async.Future<$6.IDataChangesDto> loadDataFromDate(
      $grpc.ServiceCall call, $1.IDateDto request);
  $async.Stream<$6.IServerEventDto> syncWithServer(
      $grpc.ServiceCall call, $async.Stream<$1.Blank> request);
  $async.Future<$1.Blank> isCredentialsCorrect(
      $grpc.ServiceCall call, $1.Blank request);
  $async.Future<$1.Blank> isServerAlive(
      $grpc.ServiceCall call, $1.Blank request);
  $async.Future<$1.Blank> sendSyncEvent(
      $grpc.ServiceCall call, $6.IDataChangesDto request);
}
