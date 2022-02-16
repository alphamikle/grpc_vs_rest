#!/usr/bin/env bash
protoPath=./quich_x_proto
packageName=quich-x-proto
outPath=./.proto
libPath=${outPath}/lib
tempProtoPath=${outPath}/tempProto

tsProtoParams=outputJsonMethods=false,outputPartialMethods=false,outputClientImpl=false,forceLong=number,useOptionals=true,outputEncodeMethods=true,env=node,lowerCaseServiceMethods=true,nestJs=true,addNestjsRestParameter=true

git submodule update --init --recursive

rm -rf ${outPath}
mkdir ${outPath}
mkdir ${libPath}
mkdir ${tempProtoPath}

echo "GOOGLE PROTOS FOLDER: $GOOGLE_PROTOS"

for proto in "$protoPath"/*.proto; do
  protoc -I=$protoPath --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_opt="$tsProtoParams" --ts_proto_out=grpc:${libPath} "$proto"
done
for proto in "$GOOGLE_PROTOS"/*.proto; do
  protoc -I=$protoPath --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_opt="$tsProtoParams" --ts_proto_out=grpc:${libPath} "$proto"
done

cd $outPath || exit
mkdir $packageName
cd $packageName || exit
npm init -y >/dev/null
cp package.json ../package.json
cd ../
rm -rf $packageName
cd ../
#npm run grpc:format
