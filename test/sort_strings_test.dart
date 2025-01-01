import 'package:sort_strings/sort_strings.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final List<String> names = ['John', 'Jane', 'Alice', 'Bob'];

    test('Ascending order test', () {
      expect(SortStrings.sort(list: names), ['Alice', 'Bob', 'Jane', 'John']);
    });

    test('Descending order test', () {
      expect(SortStrings.sort(list: names, order: SortOrder.descending),
          ['John', 'Jane', 'Bob', 'Alice']);
    });
  });
}
