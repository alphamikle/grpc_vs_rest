#!/usr/bin/env bash
protoPath=./quich_x_proto
outPath=./.proto
libPath=${outPath}/lib

rm -rf ${outPath}
mkdir ${outPath}
mkdir ${libPath}

#git pull --no-stat -v --progress origin master

echo "GOOGLE PROTOS FOLDER: $GOOGLE_PROTOS"

for proto in "$protoPath"/*.proto; do
    echo "$proto"
    protoc -I=$protoPath --dart_out=grpc:${libPath} "$proto"
done
for proto in "$GOOGLE_PROTOS"/*.proto; do
    echo "$proto"
    protoc -I=$protoPath --dart_out=grpc:${libPath} "$proto"
done

dart grpc_exporter.dart
cp ./.proto_package/pubspec.yaml ./.proto/pubspec.yaml
cd "$outPath" || exit
flutter pub get