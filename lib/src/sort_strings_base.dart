// ro'yxatdagi matnlarni alifbo tartibida saralash

import 'models/order_enum.dart';

class SortStrings {
  static List<String> sort({
    required List<String> list,
    SortOrder order = SortOrder.ascending,
  }) {
    List<String> sortedList = list;
    if (order == SortOrder.ascending) {
      sortedList.sort(); // A, B, C - Z
    } else {
      sortedList.sort(); // A, B, C - Z
      sortedList = sortedList.reversed.toList(); // Z, Y, X - A
    }

    return sortedList;
  }
}
