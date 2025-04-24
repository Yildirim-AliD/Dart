import 'dart:io';

void main(List<String> args) async {
  File file = File('data.txt');
  await writeToFile(file);
  readFromFile(file);
}

void readFromFile(File file) async {
  var fileContent = await file.readAsLines();
  fileContent.forEach((line) {
    print(line);
  });
}

Future<void> writeToFile(File file) async {
  await file.writeAsString("Ali Yildirim\n", mode: FileMode.append);
  await file.writeAsString("Line 2\n", mode: FileMode.append);
  await file.writeAsString("Line 3\n", mode: FileMode.append);
  await file.writeAsString("Line 4\n", mode: FileMode.append);
}
