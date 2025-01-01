import 'package:sort_strings/sort_strings.dart';

void main() {
  final List<String> names = ['John', 'Jane', 'Alice', 'Bob'];
  print(SortStrings.sort(list: names)); // [Alice, Bob, Jane, John]

  print(SortStrings.sort(
    list: names,
    order: SortOrder.descending,
  )); // [John, Jane, Bob, Alice]
}
