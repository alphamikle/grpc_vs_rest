import 'dart:io';

import 'package:path/path.dart' as path;

final List<String> outputContent = [];

Future<void> main() async {
  await scanGoogleFiles();
  await scanUserFiles();
  await writeContent();
}

Future<void> scanGoogleFiles() async {
  final String googlePath = path.join(path.current, '.proto', 'lib', 'google', 'protobuf');
  final Directory googleDirectory = Directory(googlePath);
  for (final FileSystemEntity file in googleDirectory.listSync()) {
    final String filename = file.path.replaceAll('$googlePath\\', '');
    outputContent.add("export 'google/protobuf/$filename';\n");
  }
}

Future<void> scanUserFiles() async {
  final String userPath = path.join(path.current, '.proto', 'lib');
  final Directory userDirectory = Directory(userPath);
  for (final FileSystemEntity file in userDirectory.listSync()) {
    final String filename = file.path.replaceAll('$userPath\\', '');
    if (filename.contains('dart')) {
      outputContent.add("export '$filename';\n");
    }
  }
}

Future<void> writeContent() async {
  final String outputFilePath = path.join(path.current, '.proto', 'lib', 'api.dart');
  final File outputFile = File(outputFilePath);
  if (await outputFile.exists()) {
    await outputFile.delete();
  }
  await outputFile.writeAsString(outputContent.join());
  print('Export complete...');
}
