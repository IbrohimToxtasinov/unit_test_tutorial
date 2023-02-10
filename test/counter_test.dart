import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_tutorial/models/counter.dart';

void main() {
  test("COUNTER TEST PASSED", () {
    final Counter counter = Counter();
    counter.increment();
    counter.increment();
    expect(counter.value, 2);
  });

  test("A IS 15 PASSED", () {
    int a = 10;
    expect(a, 15);

  });

  group("FULL GROUP TESTING", () {});

  //...
}
