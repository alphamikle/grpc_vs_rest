import { GrpcMethod, GrpcStreamMethod } from '@nestjs/microservices';
import { PipeTransform, UseFilters, UsePipes } from '@nestjs/common';
import { ClassConstructor } from 'class-transformer';
import { Observable } from 'rxjs';
import { Metadata } from 'grpc';
import { TransformPipe, TransformStreamPipe } from '../pipe/transform.pipe';
import { ValidationPipe } from '../pipe/validation.pipe';
import { RpcExceptionPipe } from '../pipe/rpc-exception.pipe';
import { UserValidationPipe } from '../pipe/user-validation.pipe';

export function Transform<T>(
  target: Record<string, any>,
  propertyKey: string | symbol,
  descriptor: TypedPropertyDescriptor<T>,
  ...pipes: (new () => PipeTransform)[]
): void | TypedPropertyDescriptor<T> {
  return UsePipes(TransformPipe, ValidationPipe, ...pipes)(target, propertyKey as string, descriptor);
}

export function Grpc<T>(target: Record<string, any>, propertyKey: string | symbol, descriptor: TypedPropertyDescriptor<T>): void | TypedPropertyDescriptor<T> {
  const grpcDescriptor: TypedPropertyDescriptor<T> = GrpcMethod()(target, propertyKey, descriptor) as TypedPropertyDescriptor<T>;
  const exceptionDescriptor = UseFilters(RpcExceptionPipe)(target, propertyKey as string, grpcDescriptor) as TypedPropertyDescriptor<T>;
  return Transform(target, propertyKey, exceptionDescriptor);
}

export function SecuredGrpc<T>(target: Record<string, any>, propertyKey: string | symbol, descriptor: TypedPropertyDescriptor<T>): void | TypedPropertyDescriptor<T> {
  const grpcDescriptor = GrpcMethod()(target, propertyKey, descriptor) as TypedPropertyDescriptor<T>;
  const exceptionDescriptor = UseFilters(RpcExceptionPipe)(target, propertyKey, grpcDescriptor) as TypedPropertyDescriptor<T>;
  return UsePipes(TransformPipe, ValidationPipe, UserValidationPipe)(target, propertyKey as string, exceptionDescriptor);
}

export type GrpcStreamArguments<T> = (streamIn: Observable<T>, meta: Metadata) => any;

export function GrpcStream<T>(valueType: ClassConstructor<T>) {
  return function(target: Record<string, any>, propertyKey: string | symbol, descriptor: TypedPropertyDescriptor<GrpcStreamArguments<T>>): void | TypedPropertyDescriptor<GrpcStreamArguments<T>> {
    const grpcStreamDescriptor = GrpcStreamMethod()(target, propertyKey, descriptor) as TypedPropertyDescriptor<GrpcStreamArguments<T>>;
    const exceptionDescriptor = UseFilters(RpcExceptionPipe)(target, propertyKey, grpcStreamDescriptor) as TypedPropertyDescriptor<GrpcStreamArguments<T>>;
    return UsePipes(new TransformStreamPipe(valueType), ValidationPipe)(target, propertyKey as string, exceptionDescriptor);
  };
}

export function SecuredGrpcStream<T>(valueType: ClassConstructor<T>) {
  return function(target: Record<string, any>, propertyKey: string | symbol, descriptor: TypedPropertyDescriptor<GrpcStreamArguments<T>>): void | TypedPropertyDescriptor<GrpcStreamArguments<T>> {
    const grpcStreamDescriptor = GrpcStreamMethod()(target, propertyKey, descriptor) as TypedPropertyDescriptor<GrpcStreamArguments<T>>;
    const exceptionDescriptor = UseFilters(RpcExceptionPipe)(target, propertyKey, grpcStreamDescriptor) as TypedPropertyDescriptor<GrpcStreamArguments<T>>;
    return UsePipes(new TransformStreamPipe(valueType), ValidationPipe, UserValidationPipe)(target, propertyKey as string, exceptionDescriptor);
  };
}
