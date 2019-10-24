import "package:test/test.dart";
import 'main.dart';

void main() {
  test("All Pairs that Sum to Target", () {
    expect(allPairs([2, 4, 5, 3], 7), equals([[2, 5], [3, 4]]));
  });

  test("Almost Sorted Sequence", () {
    expect(almostSorted([1, 3, 5, 9, 11, 80, 15, 33, 37, 41] ), equals(true));
  });
}