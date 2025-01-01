# sort_strings

A simple Dart package that provides functionality to sort lists of strings in ascending or descending alphabetical order.

## Features

- Sort strings alphabetically in ascending order (A to Z)
- Sort strings alphabetically in descending order (Z to A)
- Simple and intuitive API
- Null safety support
- No external dependencies

## Getting started

Add `sort_strings` to your `pubspec.yaml` file:

```yaml
dependencies:
  sort_strings: ^1.0.0
```

Run pub get:

```bash
dart pub get
```

## Usage

Import the package:

```dart
import 'package:sort_strings/sort_strings.dart';
```

### Basic Usage

```dart
// Create a list of strings
final List<String> fruits = ['banana', 'apple', 'orange', 'mango'];

// Sort in ascending order (A to Z)
final ascendingList = SortStrings.sort(
  list: fruits,
  order: SortOrder.ascending,
);
print(ascendingList); // [apple, banana, mango, orange]

// Sort in descending order (Z to A)
final descendingList = SortStrings.sort(
  list: fruits,
  order: SortOrder.descending,
);
print(descendingList); // [orange, mango, banana, apple]
```

### Default Behavior

If no order is specified, the list will be sorted in ascending order by default:

```dart
final sortedList = SortStrings.sort(list: fruits);
print(sortedList); // [apple, banana, mango, orange]
```

## API Reference

### SortStrings

The main class that provides string sorting functionality.

#### Methods

`static List<String> sort({required List<String> list, SortOrder order = SortOrder.ascending})`

- `list`: The list of strings to be sorted
- `order`: The sort order (ascending or descending). Defaults to ascending

### SortOrder

An enum that defines the sorting order:
- `ascending`: Sort strings from A to Z
- `descending`: Sort strings from Z to A

## Additional Information

- Works with any string content
- Preserves the original list by returning a new sorted list
- Case-sensitive sorting
- Handles empty lists
- Maintains Unicode character ordering

## Contributing

Feel free to file feature requests and bugs at the [issue tracker][tracker].

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.