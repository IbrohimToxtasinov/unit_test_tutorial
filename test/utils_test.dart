import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:unit_test_tutorial/utils/my_utils.dart';

void main() {
  Utils utils = Utils();
  group('UTILS GROUP PASSED', () {
    test("UTILS TEST1 PASSED", () {
      expect(utils.baseUrl, "https://kun.uz");
    });
    test('UTILS TEST2 PASSED', () {
      expect(utils.myNumber, 100);
    });
  });
  test("STRING EQUALITY TESTING PASSED", () {
    expect(utils.stringEquals("DART", "DART"), true);
  });

  test(
    "TEST FORMAT TESTING PASSED",
    () {
      expect(Utils.format(11), 11.toString());
    },
  );

  test(
    "CARD FORMAT TESTING PASSED",
    () {
      expect(utils.returnCardFormatText("0000000000000000"),
          "0000 0000 0000 0000");
    },
  );

  test("IS MAX NEW METHOD TESTING PASSED", () {
    expect(utils.isMaxNew(2, 1, 1.0, true), true);
  });
}
