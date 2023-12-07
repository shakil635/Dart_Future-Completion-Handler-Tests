import 'package:dart_chap12/dart_chap12.dart';
import 'package:test/test.dart';

void main() {
  group('Future Completion Handler Tests', () {
    test('processData transforms and completes with new string', () async {
      var result = await processData('Dart');
      expect(
          result,
          isNot(equals(
              'Dart'))); // Assuming the transformation changes the string
      // Add more specific expectations based on the transformation logic
    });
  });
}
